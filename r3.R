R=\(q)Reduce(intersect,q)
S=sapply
L=length
x=lapply(readLines("3"),\(y)(utf8ToInt(y)-38)%%58)
sum(S(x,\(y)R(split(y,seq(y)<=L(y)/2))))
sum(S(split(x,(seq(L(x))-1)%/%3),R))