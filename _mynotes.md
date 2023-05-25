# pantheon

## 1. photo enhancing 

- Project Folder
  - Input Folder
  - Output Folder

  ```

import os
import cv2
import numpy as np

input_folder = '/Users/d/Dropbox (Personal)/0g.κοσμογονία,γ/2.pantheon/input_folder'
output_folder = '/Users/d/Dropbox (Personal)/0g.κοσμογονία,γ/2.pantheon/output_folder'

# Iterate over images in the input folder
for filename in os.listdir(input_folder):
    if filename.endswith('.PNG') or filename.endswith('.PNG'):
        # Read the image
        image_path = os.path.join(input_folder, filename)
        image = cv2.imread(image_path)

        # Apply image processing techniques
        # Adjust contrast and brightness
        alpha = 1.5  # Contrast control (1.0 for no change)
        beta = 10    # Brightness control (0 for no change)
        adjusted_image = cv2.convertScaleAbs(image, alpha=alpha, beta=beta)

        # Increase saturation
        hsv_image = cv2.cvtColor(adjusted_image, cv2.COLOR_BGR2HSV)
        hsv_image = hsv_image.astype(float)
        hsv_image[:, :, 1] *= 1.2  # Increase saturation by 20%
        hsv_image[:, :, 1] = np.clip(hsv_image[:, :, 1], 0, 255)  # Clip values to valid range
        hsv_image = hsv_image.astype(np.uint8)
        saturated_image = cv2.cvtColor(hsv_image, cv2.COLOR_HSV2BGR)

        # Apply adaptive histogram equalization
        clahe = cv2.createCLAHE(clipLimit=2.0, tileGridSize=(8, 8))
        lab_image = cv2.cvtColor(saturated_image, cv2.COLOR_BGR2LAB)
        lab_image[:, :, 0] = clahe.apply(lab_image[:, :, 0])
        equalized_image = cv2.cvtColor(lab_image, cv2.COLOR_LAB2BGR)

        # Correct white balance using Gray World assumption
        avg_b = np.mean(equalized_image[:, :, 0])
        avg_g = np.mean(equalized_image[:, :, 1])
        avg_r = np.mean(equalized_image[:, :, 2])
        avg_gray = (avg_b + avg_g + avg_r) / 3.0
        corrected_image = equalized_image.copy()
        corrected_image[:, :, 0] = np.clip(corrected_image[:, :, 0] * (avg_gray / avg_b), 0, 255)
        corrected_image[:, :, 1] = np.clip(corrected_image[:, :, 1] * (avg_gray / avg_g), 0, 255)
        corrected_image[:, :, 2] = np.clip(corrected_image[:, :, 2] * (avg_gray / avg_r), 0, 255)

        # Sharpening using unsharp masking
        blurred_image = cv2.GaussianBlur(corrected_image, (0, 0), 3)
        sharpened_image = cv2.addWeighted(corrected_image, 1.5, blurred_image, -0.5, 0)

        # Save the refined image to the output folder
        output_path = os.path.join(output_folder, filename)
        cv2.imwrite(output_path, sharpened_image)

        print(f'{filename} processed and saved.')

print('Image processing complete.')


  ```
 
This script adjusts contrast and brightness, increases saturation, applies adaptive histogram equalization, corrects white balance, and performs sharpening using unsharp masking. The processed image is then saved in the output folder.

Let me know if you need any further assistance!



 

```
cp python.ipynb ../3.dna.origins/training/chapter5.ipynb
jupyter-book build ../3.dna.origins/training
cp -r ../3.dna.origins/training ../3.dna.origins/bcmodel
git add ../3.dna.origins/bcmodel/*
git commit -m "bestworkflowever,take1"
git push ../3.dna.origins/bctraining/
```

https://github.com/ds4ph-bme/ds4ph-spring-hw-7-muzaale





```stata
streamlit run capstone.py
```


graduating students
Zhou, Bill - CoursePlus wouldn't allow a 10% for participating

Outstanding
Ramanfaur, Diego -- HW2
Lin, Shanshan -- Perfect score across all homeworks

From single disease reductionist research to informed Machine Learning for research on multimorbidity

1. What strack me about the title of your topic is "reductionist" research + machine learning
2. In this context it appears that reductionist is pejorative
3. But from the perspective of autoencoding, isn't it a necessary step? 
