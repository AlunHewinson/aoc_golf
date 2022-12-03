i=sapply(gsub(" ","+",unlist(strsplit(paste(readLines("1"),collapse=" "),"  "))),\(q)eval(parse(t=q)))
max(i)
sum(rev(sort(i))[1:3])