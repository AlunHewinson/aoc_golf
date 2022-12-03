i=sapply(gsub(" ","+",unlist(strsplit(paste(readLines("1"),collapse=" "),"  "))),\(q)eval(parse(text=q)))
print(max(i))
print(sum(rev(sort(i))[1:3]))