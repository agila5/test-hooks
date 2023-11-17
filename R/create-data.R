dd <- do.call(rbind, replicate(20, iris, simplify = FALSE))
write.csv2(dd, "data/iris_small.csv")


dd <- do.call(rbind, replicate(1e3, iris, simplify = FALSE))
write.csv2(dd, "data/iris_large.csv")