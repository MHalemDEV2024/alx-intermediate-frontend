#!/bin/bash

# Replace this with your GitHub username
USERNAME="your_github_username"

# Repo name
REPO="alx-intermediate-frontend"

# Create directories
mkdir -p $REPO/0x00-semantic_html
cd $REPO/0x00-semantic_html

# Create the HTML file
cat <<EOF > 0-index.html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Semantic HTML Project</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="Learning Semantic HTML, accessibility and SEO." />
  </head>
  <body>
    <header>
      <nav>
        <ul>
          <li><a href="#home">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
      </nav>
    </header>

    <main>
      <article>
        <h1>Welcome to the Semantic HTML Project</h1>
        <section>
          <p>This is where your content goes. Use semantic elements to keep it accessible and SEO‑friendly.</p>
        </section>
      </article>
    </main>

    <footer>
      <p>&copy; 2025</p>
    </footer>
  </body>
</html>
EOF

# Go back to root
cd ../..

# Initialize Git and commit
git init
git add .
git commit -m "Task 0: Structured HTML document using semantic elements"

# Add remote and push (you must have already created the repo on GitHub)
git remote add origin https://github.com/$USERNAME/$REPO.git
git branch -M main
git push -u origin main
