i=intersect
m=\(m)i(m[,1],m[,2])
z=\(q)match(q,c(letters,LETTERS))
r=readLines
p=strsplit
x=matrix
sum(sapply(p(r("3"),""),\(q)z(m(x(q,nc=2)))))
sum(z(apply(x(r("3"),3),2,\(q){s=p(q,"");i(i(s[[1]],s[[2]]),s[[3]])})))