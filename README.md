# ALX Intermediate Front-End Projects
<p align="left">
  <img src="https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white" alt="HTML5"/>
  <img src="https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white" alt="CSS3"/>
  <img src="https://img.shields.io/badge/TailwindCSS-38B2AC?style=flat-square&logo=tailwind-css&logoColor=white" alt="Tailwind CSS"/>
  <img src="https://img.shields.io/badge/Sass-CC6699?style=flat-square&logo=sass&logoColor=white" alt="Sass/SCSS"/>
</p>

This repository contains structured projects aimed at developing strong foundational and intermediate front-end skills using **Semantic HTML**, **Accessibility**, **SEO**, **Tailwind CSS**, and **Sass/SCSS**. These projects are part of the **ALX Intermediate Front-End Curriculum**.

---

## 📚 Overview

This repo demonstrates:

- Structuring web pages using Semantic HTML.
- Improving accessibility through ARIA roles and attributes.
- Enhancing SEO using proper metadata and tag hierarchies.
- Building responsive layouts using **Tailwind CSS**, including Grid and Flexbox systems.
- Writing modular, maintainable styles using **Sass**: variables, nesting, mixins, and partials.

---

## 📁 Directory Structure

```txt
alx-intermediate-frontend/
├── 0x00-semantic_html/
│   ├── 0-index.html
│   ├── 1-index.html
│   ├── 2-index.html
│   ├── 3-index.html
│   └── README.md
│
├── 0x02-tailwind-css/
│   ├── 1-index.html
│   ├── 2-index.html
│   ├── 3-nav_index.html
│   ├── 4-flexbox_index.html
│   ├── 5-gridflex_index.html
│   ├── 6-imageGallery.html
│   ├── README.md
│   └── src/
│       ├── input.css
│       ├── output.css
│       └── custom.css
│
├── 0x03-sass_scss/
│   ├── 0-installation-script
│   ├── 0-debug_log.scss
│   ├── 1-color_variable.scss
│   ├── 2-nested_tag.scss
│   ├── 3-mixin_margins.scss
│   └── README.md

```

---

## 🔹 Project 1: Semantic HTML  

**Directory:** `0x00-semantic_html/`

### ✅ Tasks

| File           | Description                                                                  |
|----------------|------------------------------------------------------------------------------|
| `0-index.html` | Base structure using semantic elements like `<header>`, `<main>`, `<article>` |
| `1-index.html` | SEO enhancements: meta tags, title, and charset                              |
| `2-index.html` | Blog post structure using `<section>`, `<figure>`, etc.                      |
| `3-index.html` | Accessible form with ARIA roles and attributes                               |

### 🎯 Learning Objectives

- Use semantic HTML elements meaningfully.  
- Apply ARIA roles to improve accessibility.  
- Optimize pages for search engine visibility.  
- Create accessible and responsive HTML forms.

---

## 🔹 Project 2: Tailwind CSS Layouts  

**Directory:** `0x02-tailwind-css/`

### ✅ Tasks

| File                   | Description                                                             |
|------------------------|-------------------------------------------------------------------------|
| `1-index.html`         | Responsive Grid Layout (basic layout with spacing fixes)                |
| `2-index.html`         | Nested Grid Layouts using Tailwind utilities                            |
| `3-nav_index.html`     | Responsive Flexbox-based navigation bar                                 |
| `4-flexbox_index.html` | Flexbox layout with sidebar and content section                         |
| `5-gridflex_index.html`| Combining Grid & Flexbox for multi-section responsive layout            |
| `6-imageGallery.html`  | Responsive Image Gallery with CSS Grid and real images                  |

### 📂 Supporting Files

| File             | Purpose                                                                 |
|------------------|-------------------------------------------------------------------------|
| `src/input.css`  | Entry file containing `@tailwind` directives                            |
| `src/output.css` | Compiled Tailwind CSS (auto-generated)                                  |
| `src/custom.css` | Optional file for overriding or extending Tailwind’s default utilities  |

### 🎯 Learning Objectives

- Understand Tailwind’s utility-first approach.  
- Implement responsive layouts using Grid and Flexbox.  
- Build accessible, mobile-first interfaces.  
- Apply spacing, sizing, and typography using Tailwind’s system.

---

## 🔹 Project 3: Sass & SCSS  

**Directory:** `0x03-sass_scss/`

### ✅ Tasks

| File                    | Description                                                   |
|-------------------------|---------------------------------------------------------------|
| `0-installation-script` | Steps used to install Sass via Node.js and npm                |
| `0-debug_log.scss`      | Prints a debug message using `@debug` directive               |
| `1-color_variable.scss` | Uses a Sass variable to set color for `body` and `p`          |
| `2-nested_tag.scss`     | Demonstrates nesting by styling `body` and nested `p`         |
| `3-mixin_margins.scss`  | Creates a mixin to apply horizontal margins to `body` and `div`|

### 🎯 Learning Objectives

- Understand how to use variables in Sass.  
- Nest CSS rules to mirror HTML structure.  
- Create and reuse mixins to write DRY (Don't Repeat Yourself) styles.  
- Compile SCSS files into standard CSS using the Sass CLI.

---

## 🧰 Tools & Technologies Used

| Tool / Tech            | Purpose / Usage                                                     |
|------------------------|---------------------------------------------------------------------|
| **HTML5**              | Semantic structure of web pages                                     |
| **Tailwind CSS v4**    | Utility-first CSS framework for responsive design                   |
| **Sass / SCSS**        | Preprocessor for writing modular and DRY styles                     |
| **Git & GitHub**       | Version control and source code hosting                             |
| **Node.js & NPM**      | Package manager and build tool for Sass and Tailwind                |
| **Visual Studio Code** | Code editing, Live Server, and SCSS/Tailwind IntelliSense support   |
| **Browser DevTools**   | Testing responsiveness and inspecting layout issues                 |

---

## 🚀 How to Use This Repository

### 1. Clone the Repository

```bash
git clone https://github.com/MHalemDEV2024/alx-intermediate-frontend.git
cd alx-intermediate-frontend
