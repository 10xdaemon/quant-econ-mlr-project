# 📊 Quant Econ 1400 — Multiple Linear Regression Project

> R Homework Version 2 | Group Project | Multiple Linear Regression

---

## 📁 Project Structure

```
quant-econ-mlr-project/
├── README.md
├── main.Rmd                  # Final combined document (assembler only)
├── problems/
│   ├── problem1.Rmd          # House Price Study
│   ├── problem2.Rmd          # Battery Life Experiment
│   ├── problem3.Rmd          # River Pollution Study
│   └── problem4.Rmd          # Hospital Patient Satisfaction
└── data/                     # External data files (if needed)
```

---

## 👥 Problem Assignments

| Problem | Topic | Owner |
|---------|-------|-------|
| Problem 1 | House Price Study | TBD |
| Problem 2 | Battery Life Experiment | TBD |
| Problem 3 | River Pollution Study | TBD |
| Problem 4 | Hospital Patient Satisfaction | Josiah |

> Update this table with your names once assignments are decided.

---

## ⚙️ Prerequisites

Make sure you have the following installed before you start:

- [R](https://cran.r-project.org/) (version 4.0 or higher)
- [RStudio](https://posit.co/download/rstudio-desktop/)
- [Git](https://git-scm.com/downloads)
- A [GitHub](https://github.com) account

Install required R packages by running this once in your R console:

```r
install.packages(c("rmarkdown", "knitr", "ggplot2"))
```

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/10xdaemon/quant-econ-mlr-project.git
cd quant-econ-mlr-project
```

### 2. Create your branch

Always create a branch before doing any work. Name it after your problem:

```bash
git checkout -b problem-1
```

> Replace `problem-1` with `problem-2`, `problem-3`, or `problem-4` depending on your assignment.

### 3. Open your file

Open **only** your assigned file in RStudio:

```
problems/problem1.Rmd   ← if you own Problem 1
problems/problem2.Rmd   ← if you own Problem 2
...
```

> ⚠️ **Do not edit anyone else's file or `main.Rmd`.** The only exception is the assembler merging the final document at the end.

---

## 💾 Saving and Submitting Your Work

Once you've completed your problem (or want to save progress), follow these steps:

### Step 1 — Stage your changes

```bash
git add problems/problem1.Rmd
```

### Step 2 — Commit with a clear message

```bash
git commit -m "Complete problem 1 parts a-e"
```

Use descriptive messages. Some examples:
```bash
git commit -m "Add part a and b for problem 3"
git commit -m "Fix residual plot code in problem 1e"
git commit -m "Finish problem 2 interpretation writeup"
```

### Step 3 — Push your branch to GitHub

```bash
git push origin problem-1
```

### Step 4 — Open a Pull Request

1. Go to the repo on GitHub
2. Click the **"Compare & pull request"** button that appears after pushing
3. Write a short description of what you completed
4. Request a review from the repo owner
5. The owner will review and **merge** your branch into `main`

---

## 🔀 Merge Conflicts

If Git flags a conflict, it will look like this inside the file:

```
<<<<<<< your-branch
your version of the code
=======
their version of the code
>>>>>>> main
```

To resolve it:
1. Keep whichever version is correct (or combine them)
2. Delete the `<<<<<<<`, `=======`, and `>>>>>>>` markers
3. Save the file, then stage and commit:

```bash
git add problems/problem1.Rmd
git commit -m "Resolve merge conflict in problem 1"
```

Since each person works in a separate file, conflicts should be rare.

---
