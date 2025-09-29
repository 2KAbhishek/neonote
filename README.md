<div align = "center">

<h1><a href="https://github.com/2kabhishek/neonote">neonote</a></h1>

<a href="https://github.com/2KAbhishek/neonote/blob/main/LICENSE">
<img alt="License" src="https://img.shields.io/github/license/2kabhishek/neonote?style=flat&color=eee&label="> </a>

<a href="https://github.com/2KAbhishek/neonote/graphs/contributors">
<img alt="People" src="https://img.shields.io/github/contributors/2kabhishek/neonote?style=flat&color=ffaaf2&label=People"> </a>

<a href="https://github.com/2KAbhishek/neonote/stargazers">
<img alt="Stars" src="https://img.shields.io/github/stars/2kabhishek/neonote?style=flat&color=98c379&label=Stars"></a>

<a href="https://github.com/2KAbhishek/neonote/network/members">
<img alt="Forks" src="https://img.shields.io/github/forks/2kabhishek/neonote?style=flat&color=66a8e0&label=Forks"> </a>

<a href="https://github.com/2KAbhishek/neonote/watchers">
<img alt="Watches" src="https://img.shields.io/github/watchers/2kabhishek/neonote?style=flat&color=f5d08b&label=Watches"> </a>

<a href="https://github.com/2KAbhishek/neonote/pulse">
<img alt="Last Updated" src="https://img.shields.io/github/last-commit/2kabhishek/neonote?style=flat&color=e06c75&label="> </a>

<h3>Sleek Minimalist Hugo Theme 🎨✒️</h3>

<figure>
  <img src="images/screenshot.jpg" alt="neonote in action">
  <br/>
  <figcaption>neonote in action</figcaption>
</figure>

</div>

neonote is a Hugo theme that allows bloggers and developers to create beautiful, minimalist websites with modern features.

## ✨ Features

- **Modern Grid Layout** - Responsive design using CSS Grid
- **Dark/Light Theme Toggle** - Automatic theme switching with user preference
- **Table of Contents** - Auto-generated TOC for long articles
- **Tag Cloud** - Visual tag representation with size-based popularity
- **Site Search** - Powered by Stork for fast client-side search
- **Syntax Highlighting** - Beautiful code blocks with copy functionality
- **Math Support** - KaTeX and MathJax integration
- **Archive Page** - Organized content by year and date
- **Hugo Modules Support** - Easy installation and updates
- **Custom Shortcodes** - Tips blocks, plists, and more
- **SEO Optimized** - Meta tags, structured data, and performance
- **Resource Optimization** - Preconnect, prefetch, and critical CSS inlining

## ⚡ Setup

### ⚙️ Requirements

- Hugo >= 0.149 (Extended version recommended)
- Git

### 💻 Installation

Installing neonote is as simple as adding it to your Hugo site!

**Option 1: Hugo Modules (Recommended)**

```bash
# Initialize Hugo modules in your site root
hugo mod init github.com/<your_user>/<your_project>

# Add to your config.toml
[module]
  [[module.imports]]
    path = "github.com/2kabhishek/neonote"
```

**Option 2: Git Submodule**

```bash
git submodule add https://github.com/2kabhishek/neonote.git themes/neonote

# Add to your config.toml
theme = "neonote"
```

## 🚀 Usage

```bash
# Start development server
hugo server

# Build site
hugo

# Update theme (if using modules)
hugo mod get -u github.com/2kabhishek/neonote
```

Configure the theme by editing your `config.toml`. Check [config.toml](./exampleSite/config.toml) for a complete example.

## 🏗️ What's Next

Planning to add `RSS improvements`, `better mobile experience`, and `more customization options`.

### ✅ To-Do

You tell me!

## 🧑‍💻 Behind The Code

### 🌈 Inspiration

I needed a theme for my blog, that's it :)

### 💡 Challenges/Learnings

- The main challenges were balancing minimalism with functionality and ensuring cross-browser compatibility.
- Got to learn a ton of things about the hugo ecosystem.

### 🧰 Tooling

- [dots2k](https://github.com/2kabhishek/dots2k) — Dev Environment
- [nvim2k](https://github.com/2kabhishek/nvim2k) — Personalized Editor

### 🔍 More Info

- [My Blog](https://2kabhishek.github.io/blog) — Where I am using neonote
- [hugo-notepadium](https://github.com/cntrump/hugo-notepadium) — Original theme inspiration
- [hugo-notepadium-mod](https://github.com/qdzhang/hugo-notepadium-mod) — Modified version
- [Stork](https://github.com/jameslittle230/stork) — Search functionality
- [Hugo Documentation](https://gohugo.io/documentation/) — Static site generator

<hr>

<div align="center">

<strong>⭐ hit the star button if you found this useful ⭐</strong><br>

<a href="https://github.com/2KAbhishek/neonote">Source</a>
| <a href="https://2kabhishek.github.io/blog" target="_blank">Blog </a>
| <a href="https://twitter.com/2kabhishek" target="_blank">Twitter </a>
| <a href="https://linkedin.com/in/2kabhishek" target="_blank">LinkedIn </a>
| <a href="https://2kabhishek.github.io/links" target="_blank">More Links </a>
| <a href="https://2kabhishek.github.io/projects" target="_blank">Other Projects </a>

</div>
