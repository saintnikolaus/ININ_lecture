# Tutorial 1 Notes

We will learn how to use the following tools:

1. Visual Studio Code
2. Github

## Basic Markdown

Markdown is a leightweight markup language with plain text formatting syntax. It is designed so that it can be converted to HTML and many other formats using a tool by the same name. Markdown is often used to format readme files, for writing messages in online discussion forums, and to create rich text using a plain text editor.

### How to type a math equation

$$
\int_0^\infty x^2 dx
$$

Give me the equation of normal distribution.

$$
f(x) = \frac{1}{\sigma \sqrt{2\pi}} e^{-\frac{(x-\mu)^2}{2\sigma^2}}
$$

## Set up R working environment

Install R in Linux, give me the command.

```bash
# update first
sudo apt-get update
sudo apt-get install r-base
```
How to install packages in R?

- data.table
- ggplot2
- dplyr
- magrittr
- knitr

```r
install.packages("data.table")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("tidyr")
install.packages("stringr")
install.packages("magrittr")
install.packages("knitr")
install.packages("rmarkdown")
install.packages("readr")
install.packages("purrr")
```
## install jupyter notebook

```bash
# install jupyter notebook
sudo apt-get install jupyter-notebook
```
```r
## install R kernel for jupyter notebook
install.packages('IRkernel')
IRkernel::installspec()
```
# R programming Notes

We will learn how to use the following tools:

- R basics
- data.table
- ggplot2
- dplyr
- magrittr
- knitr


import all packages above

```r
library(data.table)
library(ggplot2)
library(dplyr)
library(magrittr)
library(knitr)
```
