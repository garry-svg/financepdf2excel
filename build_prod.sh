#!/bin/sh
HUGO_BASE_URL="https://www.financepdf2excel.com/blog/" hugo
hugo --cleanDestinationDir --ignoreCache --baseURL="https://www.financepdf2excel.com/blog/"
rm -rf /home/dave/development/front-end/dist/blog
mkdir /home/dave/development/front-end/dist/blog
cp -R public/* /home/dave/development/front-end/dist/blog
