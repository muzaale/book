import os
import cv2
import numpy as np

input_folder = '/Users/d/Dropbox (Personal)/0g.κοσμογονία,γ/2.pantheon/input_folder'
output_folder = '/Users/d/Dropbox (Personal)/0g.κοσμογονία,γ/2.pantheon/output_folder'

# Define the parameters for image processing
brightness = 16.18  # Adjust brightness (0 for no change)
contrast = 0.618  # Adjust contrast (1.0 for no change)
saturation_increase = 1.1  # Increase saturation (1.0 for no change)
clip_limit = 2.5  # Clip limit for adaptive histogram equalization
tile_grid_size = (4, 4)  # Tile grid size for adaptive histogram equalization
unsharp_masking_sigma = 30  # Sigma parameter for Gaussian blur in unsharp masking
unsharp_masking_alpha = 1.5  # Alpha parameter for unsharp masking
unsharp_masking_beta = -.2  # Beta parameter for unsharp masking; 10 in first iteration

# Iterate over images in the input folder
for filename in os.listdir(input_folder):
    if filename.endswith('.PNG') or filename.endswith('.PNG'):
        # Read the image
        image_path = os.path.join(input_folder, filename)
        image = cv2.imread(image_path)

        # Apply image processing techniques
        # Adjust brightness and contrast
        adjusted_image = cv2.convertScaleAbs(image, alpha=contrast, beta=brightness)

        # Increase saturation
        hsv_image = cv2.cvtColor(adjusted_image, cv2.COLOR_BGR2HSV)
        hsv_image = hsv_image.astype(float)
        hsv_image[:, :, 1] *= saturation_increase
        hsv_image[:, :, 1] = np.clip(hsv_image[:, :, 1], 0, 255)
        hsv_image = hsv_image.astype(np.uint8)
        saturated_image = cv2.cvtColor(hsv_image, cv2.COLOR_HSV2BGR)

        # Apply adaptive histogram equalization
        clahe = cv2.createCLAHE(clipLimit=clip_limit, tileGridSize=tile_grid_size)
        lab_image = cv2.cvtColor(saturated_image, cv2.COLOR_BGR2LAB)
        lab_image[:, :, 0] = clahe.apply(lab_image[:, :, 0])
        equalized_image = cv2.cvtColor(lab_image, cv2.COLOR_LAB2BGR)

        # Unsharp masking for sharpening
        blurred_image = cv2.GaussianBlur(equalized_image, (0, 0), unsharp_masking_sigma)
        sharpened_image = cv2.addWeighted(equalized_image, unsharp_masking_alpha, blurred_image, unsharp_masking_beta, 0)

        # Save the refined image to the output folder
        output_path = os.path.join(output_folder, filename)
        cv2.imwrite(output_path, sharpened_image)

        print(f'{filename} processed and saved.')

print('Image processing complete.')
