# ALX Intermediate Front-End Projects

This repository contains structured projects aimed at developing strong foundational and intermediate front-end skills using **Semantic HTML**, **Accessibility**, **SEO**, and **Tailwind CSS v4**. These projects are part of the **ALX Intermediate Front-End Curriculum**.

---

## 📚 Overview

This repo demonstrates:

- Structuring web pages using Semantic HTML.
- Improving accessibility through ARIA roles and attributes.
- Enhancing SEO using proper metadata and tag hierarchies.
- Building responsive layouts using **Tailwind CSS**, including Grid and Flexbox systems.
- Styling web pages using utility-first CSS and custom configurations.

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
```


## 🔹 Project 1: Semantic HTML

**Directory:** `0x00-semantic_html/`

### ✅ Tasks

| File            | Description                                                                 |
|-----------------|-----------------------------------------------------------------------------|
| `0-index.html`  | Base structure using semantic elements like `<header>`, `<main>`, `<article>` |
| `1-index.html`  | SEO enhancements: meta tags, title, and charset                             |
| `2-index.html`  | Blog post structure using `<section>`, `<figure>`, etc.                     |
| `3-index.html`  | Accessible form with ARIA roles and attributes                              |

### 🎯 Learning Objectives

- Use semantic HTML elements meaningfully.
- Apply ARIA roles to improve accessibility.
- Optimize pages for search engine visibility.
- Create accessible and responsive HTML forms.

---

## 🔹 Project 2: Tailwind CSS Layouts

**Directory:** `0x02-tailwind-css/`

### ✅ Tasks

| File                   | Description                                                                 |
|------------------------|-----------------------------------------------------------------------------|
| `1-index.html`         | Responsive Grid Layout (basic layout with spacing fixes)                    |
| `2-index.html`         | Nested Grid Layouts using Tailwind utilities                               |
| `3-nav_index.html`     | Responsive Flexbox-based navigation bar                                     |
| `4-flexbox_index.html` | Flexbox layout with sidebar and content section                             |
| `5-gridflex_index.html`| Combining Grid & Flexbox for multi-section responsive layout                |
| `6-imageGallery.html`  | Responsive Image Gallery with CSS Grid and real images                      |

### 📂 Supporting Files

| File                   | Purpose                                                                 |
|------------------------|-------------------------------------------------------------------------|
| `src/input.css`        | Entry file containing `@tailwind` directives                           |
| `src/output.css`       | Compiled Tailwind CSS (auto-generated)                                 |
| `src/custom.css`       | Optional file for overriding or extending Tailwind’s default utilities |

### 🎯 Learning Objectives

- Understand Tailwind’s utility-first approach.
- Implement responsive layouts using Grid and Flexbox.
- Build accessible, mobile-first interfaces.
- Apply spacing, sizing, and typography using Tailwind’s system.

---

## 🛠️ Technologies Used

- **HTML5 & Semantic Markup**
- **Tailwind CSS v4**
- **CSS Grid & Flexbox**
- **ARIA (Accessibility)**
- **Responsive Web Design Principles**

---



## 🧰 Tools & Technologies Used

This project was built using the following tools and technologies:

| Tool / Tech         | Purpose / Usage                                                             |
|---------------------|------------------------------------------------------------------------------|
| **HTML5**           | Semantic structure of web pages                                              |
| **Tailwind CSS v4** | Utility-first CSS framework for responsive design                            |
| **PostCSS**         | Used to compile Tailwind CSS                                                 |
| **Git & GitHub**    | Version control and source code hosting                                      |
| **Visual Studio Code** | Code editing, Live Server, and Tailwind IntelliSense                        |
| **Node.js & NPM**   | Package manager and build tool for compiling Tailwind                        |
| **Browser DevTools**| Testing responsiveness and inspecting layout issues                          |

---

## 🛠 Problems Encountered & Solutions

| Problem                                                                 | Solution                                                                                      |
|--------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|
| Tailwind v4 utilities like `p-4` and `gap-4` not applying correctly      | Defined fallback values in `custom.css` using `!important` and ensured proper `@layer` usage |
| Git push rejected due to remote being ahead                             | Resolved using `git pull --rebase` before pushing changes                                     |
| CRLF vs LF warning during Git operations                                | Standardized line endings using Git settings (`core.autocrlf=input` recommended)             |
| Custom spacing and fonts not working as expected                        | Added CSS variables and overrides in `custom.css` inside the `@layer utilities` section       |
| Font classes like `font-bold` not applying                              | Ensured Tailwind build process includes utilities; added custom CSS fallback                 |
| Images in the gallery not maintaining same height/width                 | Set fixed dimensions (e.g., `w-48 h-48`) and used `object-cover` for consistency             |

---

## 🚀 How to Use This Project

This project demonstrates different ways of working with Tailwind CSS — via the **CDN** for quick prototyping and via the **Tailwind CLI** for custom builds.

### 🔹 Option 1: Open Static Files (CDN-Based Tasks)

For the files using **Tailwind CDN**, no setup is needed. Just:

1. Clone the repo:

```bash
git clone https://github.com/MHalemDEV2024/alx-intermediate-frontend.git
cd alx-intermediate-frontend
```

2. Open any of the following files directly in your browser:

```bash
0x02-tailwind-css/3-nav_index.html
0x02-tailwind-css/4-flexbox_index.html
```

> ✅ These files include `<script src="https://cdn.tailwindcss.com"></script>` in the `<head>`.

---

### 🔹 Option 2: Use Tailwind CLI (Custom CSS Build)

Starting from `5-gridflex_index.html`, Tailwind CLI is used to generate a custom stylesheet (`output.css`).

#### 📦 Requirements

- Node.js installed
- Tailwind CLI (you can run it via `npx`)

#### 🛠 Run the Tailwind CLI build:

```bash
cd 0x02-tailwind-css
npx tailwindcss -i ./src/input.css -o ./src/output.css --watch
```

This watches your Tailwind input file (`input.css`) and generates a compiled `output.css`.

Then open:

```bash
0x02-tailwind-css/5-gridflex_index.html
0x02-tailwind-css/6-imageGallery.html
```

> 🧩 These files link to your locally generated `output.css` file.

---

📌 **Note:** You can modify `src/custom.css` to add your own utility overrides (e.g., custom font sizes, padding, etc.).
