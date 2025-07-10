# Sass & SCSS Project

This project introduces the core concepts of **Sass (Syntactically Awesome Style Sheets)** — a CSS preprocessor that extends CSS with features like variables, nesting, mixins, and more. It is part of the **ALX Intermediate Front-End Curriculum**.

---

## 📚 Overview

Through a series of hands-on tasks, this project demonstrates how to:

- Use Sass variables for consistency and reusability.
- Nest selectors to reflect HTML structure.
- Create reusable mixins to reduce redundancy.
- Output debug messages for development use.
- Compile SCSS into standard CSS.

---

## ✅ Tasks & File Structure

| File                      | Description                                                                 |
|---------------------------|-----------------------------------------------------------------------------|
| `0-installation-script`   | Notes on how Sass was installed using Node.js and `npm`                     |
| `0-debug_log.scss`        | Uses `@debug` to print `"Hello world"` in the console output                |
| `1-color_variable.scss`   | Defines a color variable and applies it to `body` and `p` tags              |
| `2-nested_tag.scss`       | Demonstrates nested rules for `body` and its child `p` tags                |
| `3-mixin_margins.scss`    | Defines a mixin to set left/right margins and applies it to `body` and `div`|

All files are located in the `0x03-sass_scss/` directory.

---

## 💡 Learning Objectives

- Understand the benefits of using Sass in modern front-end workflows
- Use Sass variables for maintainable code
- Apply nesting to write cleaner and more readable styles
- Build and reuse mixins for DRY (Don't Repeat Yourself) CSS
- Compile `.scss` files into CSS using `sass` or `npx sass`

---

## 🛠️ Technologies Used

- Sass (Dart Sass via npm)
- Node.js (used to install and run Sass)
- Semantic HTML (assumed structure for styling)

---

## 🧪 How to Compile

To compile any SCSS file and see the output:

```bash
npx sass <filename>.scss
