# vscode

Download a freecopy of microsofts visual studio code terminal and make this your medium for everything. For instance, instead of navigating my computer as follows: `~/dropbox/../4.aesthetic/`jhustata.notebook, I instead launch my `vscode` then use the dropdown menu: file/open folder/4.aesthetic/

One the `vscode` terminal I execute the following commands to create my [jupyter-book](https://jupyterbook.org/en/stable/start/create.html):

```
$ jupyter-book create jhustata.notebook
$ jupyter-book build jhustata.notebook
$ git clone https://github.com/jhustata/classnotes
cp -r jhustata.notebook/* classnotes
cd classnotes
git add ./*
git commit -m "my pwd is my .git!"
git push
git-import -n -p -f _build/html
```
And so you'll need a github account. This class has the account http://github.com/jhustata, which I created and manage.

On your account create a new public `repo`. This will appear as a folder alongside your `git` on your local computer. In my case it will appear within the folder `~/dropbox/../4.aesthetic/`

Now you're all set to `push` whatever Stata output you generate in this class onto your `repo`.