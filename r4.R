l=lapply(strsplit(readLines("4"),"[,-]"),as.integer)
f=\(x)(x[1]>=x[3]&x[2]<=x[4])|(x[3]>=x[1]&x[4]<=x[2])
g=\(x)x[1]<=x[4]&x[2]>=x[3]
sum(sapply(l,f))
sum(sapply(l,g))