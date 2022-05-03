<div align = "center">

<h1><a href="https://2kabhishek.github.io/hugo-neovimium">hugo-neovimium</a></h1>

<a href="https://github.com/2KAbhishek/hugo-neovimium/blob/main/LICENSE">
<img alt="License" src="https://img.shields.io/github/license/2kabhishek/hugo-neovimium?style=plastic&color=white&label=License"> </a>

<a href="https://github.com/2KAbhishek/hugo-neovimium/pulse">
<img alt="Updated" src="https://img.shields.io/github/last-commit/2kabhishek/hugo-neovimium?style=plastic&color=e30724&label=Updated"> </a>

<a href="https://github.com/2KAbhishek/hugo-neovimium/stargazers">
<img alt="Stars" src="https://img.shields.io/github/stars/2kabhishek/hugo-neovimium?style=plastic&color=00d451&label=Stars"></a>

<a href="https://github.com/2KAbhishek/hugo-neovimium/network/members">
<img alt="Forks" src="https://img.shields.io/github/forks/2kabhishek/hugo-neovimium?style=plastic&color=1688f0&label=Forks"> </a>

<a href="https://github.com/2KAbhishek/hugo-neovimium/watchers">
<img alt="Watchers" src="https://img.shields.io/github/watchers/2kabhishek/hugo-neovimium?style=plastic&color=ff5500&label=Watchers"> </a>

<a href="https://github.com/2KAbhishek/hugo-neovimium/graphs/contributors">
<img alt="Contributors" src="https://img.shields.io/github/contributors/2kabhishek/hugo-neovimium?style=plastic&color=f0f&label=Contributors"> </a>

<a href="https://github.com/2KAbhishek?tab=followers">
<img alt="Followers" src="https://img.shields.io/github/followers/2kabhishek?color=222&style=plastic&label=Followers"> </a>

<h3>Short sweet headline with 🎇🎉</h3>

<figure>
  <img src= "https://raw.githubusercontent.com/2KAbhishek/hugo-neovimium/main/images/screenshot.jpg" alt="hugo-neovimium Demo" style="width:100%">
  <br/>
  <figcaption>hugo-neovimium screenshot</figcaption>
</figure>

</div>

## What is this

A minimalist theme for [Hugo](https://gohugo.io) based on [hugo-notepadium](https://github.com/cntrump/hugo-notepadium).

* [Features](#features)
  * [Difference from original notepadium theme](#different-from-original-notepadium-theme)
  * [Other features](#other-features)
* [Get start](#get-start)
  * [Option 1](#option-1)
  * [Option 2](#option-2)
* [Configure theme](#configure-theme)
* [Update theme](#update-theme)
* [Customize theme](#customize-theme)

## Inspiration

I needed a theme for my blog, that's all :)

## Features

### Difference from original notepadium theme

* grid layout ([Can I use grid?](https://caniuse.com/?search=grid))
* tags cloud
* toc
* preconnect and prefetch for resourses
* inline critical css
* [hugo modules](https://gohugo.io/categories/hugo-modules)
* archive page
* light & dark theme toggle button
* search in site (powered by [stork](https://github.com/jameslittle230/stork)) [How to use it?]()
* more useful Hugo shortcodes
  * tips blocks(alert messages)
  * plist for simple table in markdown

### Other features

* Logo
* Navigation items
* Syntax highlighting
* Math supporting
* Pagination with large number of pages supporting
* Light & Dark
* Custom CSS supporting
* Custom JS supporting
* Custom header right items supporting

## Get started

There are two ways to use this theme for Hugo site.

### Option 1

Use Hugo modules. Hugo Modules is powered by Go Modules. If you have installed [Go](https://golang.org/), this option is **recommended**. More details can be found in [Hugo Docs](https://gohugo.io/hugo-modules/use-modules/)

1. Initialize the hugo module system in your site root:

```bash
hugo mod init github.com/<your_user>/<your_project>
```

2. Import the theme in your config.toml:

```toml
[module]
  [[module.imports]]
    path = "github.com/2kabhishek/hugo-neovimium"
```

### Option 2

Use git submodule.

1. Add theme repository as git submodule

```bash
git submodule add https://github.com/2kabhishek/hugo-neovimium.git themes/hugo-neovimium
```

2. Set theme in your config.toml

```toml
theme = "hugo-neovimium"
```

## Configure theme

Almost everything can be configured in the `config.toml` file of your site. If you want to modify the theme, you could go to [Customize theme](#customize-theme)

There is an example `config.toml`:

```toml

baseURL = "https://2kabhishek.github.io/hugo-neovimium/"
title = "hugo-neovimium"
copyright = "©2022 hugo-neovimium"

languageCode = "en"
hasCJKLanguage = true
defaultContentLanguage = "en"

enableRobotsTXT = true
paginate = 7  # The number of articles in per page
enableEmoji = true

# Enable Disqus
#disqusShortname = "XXX"

# Google Analytics
#googleAnalytics = "UA-123-45"


[module]
  [[module.imports]]
    path = "github.com/2kabhishek/hugo-neovimium"  # Use module to use this theme

[minify]
# Deploy with --minify command to minify assets
# Need Hugo version v0.68.0+
  disableCSS = false
  disableHTML = false
  disableJS = false
  disableJSON = false
  disableSVG = false
  disableXML = false
  minifyOutput = true
  [minify.tdewolff]
    [minify.tdewolff.css]
      keepCSS2 = true
      precision = 1
    [minify.tdewolff.html]
      keepComments = false
      keepConditionalComments = true
      keepDefaultAttrVals = true
      keepDocumentTags = true
      keepEndTags = true
      keepQuotes = false
      keepWhitespace = false
    [minify.tdewolff.js]
      keepVarNames = false
      precision = 1
    [minify.tdewolff.json]
      precision = 0
    [minify.tdewolff.svg]
      precision = 1
    [minify.tdewolff.xml]
      keepWhitespace = false

# Configure chroma highlight
# Reference https://gohugo.io/content-management/syntax-highlighting/
# https://gohugo.io/getting-started/configuration-markup#highlight
[markup.highlight]
codeFences = true
guessSyntax = true
noClasses = true
style = "dracula"

[markup.goldmark.renderer]
unsafe = true  # enable raw HTML in Markdown

[markup.tableOfContents]
    endLevel = 3
    ordered = false
    startLevel = 2

[permalinks]
  post = "/:year/:month/:title/"

[author]
    name = "2kabhishek"  # Change to your name


[params]
author = "2kabhishek"
description = "2KAbhishek's blog"
style = "auto"  # default: auto. light: light theme, dark: dark theme, auto: based on system.
logo = "https://avatars.githubusercontent.com/u/25423853?v=4"
slogan = ""
#license = "<a rel=license href=http://creativecommons.org/licenses/by-nc-sa/4.0/><img alt=Creative Commons License style=border-width:0 src=https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png /></a><br />This work is licensed under a <a rel=license href=http://creativecommons.org/licenses/by-nc-sa/4.0/>Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>."

# If you use custom css files, declare them here
[params.assets]
css = ["css/fonts.css", "css/custom.css"]

[params.comments]
enable = false  # En/Disable comments globally, default: false. You can always enable comments on per page.

[params.math]
enable = false # load math globally, default: false. You can always enable math on per page.
use = "katex"  # builtin: "katex", "mathjax".  default: "katex"

[params.nav]
showCategories = false       # /categories/
showTags = false             # /tags/

# You can add taxonomies in there, then link new pages in [[params.nav.custom]]
# Reference https://gohugo.io/content-management/taxonomies/
[taxonomies]
  category = "categories"
  tag = "tags"

[[params.nav.custom]]
title = "Index"
url = "/"

[[params.nav.custom]]
title = "Tags"
url = "/tags/"

[[params.nav.custom]]
title = "Archives"
url = "/archives/"

[[params.nav.custom]]
title = "About"
url = "/about/"
```

## Update theme

If you installed the theme by Hugo module

```bash
hugo mod get -u  # This will update all modules
hugo mod get -u github.com/2kabhishek/hugo-neovimium  # This will update current theme
```

If you installed the theme by git submodule, first go to the theme directory, then `git pull`

```bash
cd themes/hugo-neovimium && git pull
```

## More Info

* [**hugo-notepadium**](https://github.com/cntrump/hugo-notepadium)
* [**hugo-notepadium-mod**](https://github.com/qdzhang/hugo-notepadium-mod)
* [**MathJax**](https://www.mathjax.org/)
* [**Katex**](https://katex.org/)
* [**Stork**](https://github.com/jameslittle230/stork)

<div align="center">

<a href="https://github.com/2KAbhishek/hugo-neovimium">Source</a> | <a href="https://2kabhishek.github.io/hugo-neovimium">Website</a>

</div>
