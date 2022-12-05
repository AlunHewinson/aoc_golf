a=readLines("5")
r="[^0-9]+"
s=a[grep("]",a)]
l=length(s)
v=u=apply(matrix(unlist(strsplit(s,"")),nc=l)[seq(2,l=l+1,b=4),],1,\(q)q[q!=" "])
i=lapply(strsplit(trimws(gsub(r," ",a[grep("m",a)])),r),as.integer)
for(j in i){
for(n in 1:j[1]){
u[[j[3]]]=append(u[[j[3]]],u[[j[2]]][1],0)
u[[j[2]]]=u[[j[2]]][-1]}
v[[j[3]]]=append(v[[j[3]]],v[[j[2]]][1:j[1]],0)
v[[j[2]]]=v[[j[2]]][-1:-j[1]]}
f=\(q)paste(sapply(q,`[`,1),collapse="");f(u);f(v)