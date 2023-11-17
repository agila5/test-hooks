dd <- do.call(rbind, replicate(20, iris, simplify = FALSE))
write.csv2(dd, "data/iris_small.csv")


dd <- do.call(rbind, replicate(3e4, iris, simplify = FALSE))
write.csv2(dd, "data/iris_large.csv")
