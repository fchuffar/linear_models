# Linear Models

This repository embeds a set a supports dealing with *linear models*.

It is intended to be processed by R.

It needs some R packages: 

```
pkgs= c(
  "car",
  "rmarkdown",
  "MASS",
  "ISwR",
  "catdata",
  "plotrix",
  "lattice",
  "lmtest",
  "car",
  "faraway",
  "multcomp",
  "lsmeans",
  "memoise"
)
install.packages(pkgs)
```

To compile the html document load the following R instruction.

```
rmarkdown::render("cours_modlin.Rmd")
quarto::quarto_render("cours_modlin.Rmd") 
```
