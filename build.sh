#!/usr/bin/env bash
wget https://github.com/jameslittle230/stork/releases/download/v1.6.0/stork-ubuntu-20-04
chmod +x stork-ubuntu-20-04
hugo --gc --minify -s exampleSite
./stork-ubuntu-20-04 build --input exampleSite/public/index.toml --output exampleSite/public/posts.st
