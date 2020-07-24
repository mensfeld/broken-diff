yarn install
yarn run diff2html -F working.html -- HEAD~3

git diff -M HEAD~3 --no-color > diff

yarn run diff2html -F 'not-working.html' -i file diff
