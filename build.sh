mkdir -p build
node node_modules/browserify/bin/cmd.js -o build/index.js index.js

cp -pr lib build

cp *.css build
# cp index-cdn.html build/index.html

cp index.html build/
