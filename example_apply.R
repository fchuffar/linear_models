n=50000
d = matrix(rnorm(n*10), nrow=10, ncol=n)
dim(d)

# iteration on columns
res = apply(d, 2, mean)

res = c()
for (i in 1:ncol(d)) {
  tmp_res = mean(d[,i])
  res = c(res, tmp_res)
}


n=50000
d = matrix(rnorm(n*10), nrow=n, ncol=10)
dim(d)

# iteration on rows
res = apply(d, 1, mean)

res = c()
for (i in 1:nrow(d)) {
  tmp_res = mean(d[i,])
  res = c(res, tmp_res)
}




