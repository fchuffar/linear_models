# Linear Models

This repository embeds a set a supports dealing with *linear models*.

It is intended to be processed by R.

It needs some R packages: 

```
pkgs= c(
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
  "memoise",
  "RessourceSelection",
  "pROC"
)
install.packages(pkgs)
```

or 

```
conda install -c conda-forge -c r -c gerrymandr r-rmarkdown r-iswr r-catdata  r-plotrix r-lmtest r-faraway  r-lsmeans r-memoise r-mass  r-lattice  r-car  r-multcomp r-resourceselection 
```

To compile the html document load the following R instruction.

```
rmarkdown::render("cours_modlin.Rmd")
quarto::quarto_render("cours_modlin.Rmd") 
```
