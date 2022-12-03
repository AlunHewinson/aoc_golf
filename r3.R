i=intersect
m=\(m)i(m[,1],m[,2])
z=\(q)match(q,c(letters,LETTERS))
sum(sapply(strsplit(readLines("3"),""),\(q)z(m(matrix(q,nc=2)))))
sum(z(apply(matrix(readLines("3"),3),2,\(q){s=strsplit(q,"");i(i(s[[1]],s[[2]]),s[[3]])})))