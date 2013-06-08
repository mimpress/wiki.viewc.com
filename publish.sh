gollum-site generate
cp _site/Home.html _site/index.html
rm -rf /tmp/_site
cp -r _site /tmp/
git co gh-pages
rsync -av _site/ .
git add .
git commit -a -m"add"
git push
git co gollum
