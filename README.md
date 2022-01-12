This repository embeds a set a supports dealing with *linear models*.

# Packages

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
  "lsmeans"
)
install.packages(pkgs)
```

# Compile documemnt
```
rmarkdown::render("cours_modlin.Rmd")
```
