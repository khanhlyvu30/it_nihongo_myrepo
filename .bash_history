git init
git config --public user.email "khanhlyvu30@gmail.com"
git config --global user.email "khanhlyvu30@gmail.com"
git config --global user.name "khanhly"
git add README.md
echo "# it_nihongo_myrepo" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/khanhlyvu30/it_nihongo_myrepo.git
git push -u origin master
git branch bugFix
git branch
git checkout bugFix 
