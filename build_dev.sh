#!/bin/sh
HUGO_BASE_URL="http://www.localhost:1313/blog/" hugo
hugo --cleanDestinationDir --ignoreCache --baseURL="https://www.localhost:1313/blog/"
rm -rf /home/dave/development/front-end/dist/blog
mkdir /home/dave/development/front-end/dist/blog
cp -R public/* /home/dave/development/front-end/dist/blog
