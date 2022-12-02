print(max(sapply(gsub(" ","+",unlist(strsplit(paste(readLines("1"),collapse=" "),"  "))),\(q)eval(parse(text=q)))))
print(sum(rev(sort(sapply(gsub(" ","+",unlist(strsplit(paste(readLines("1"),collapse=" "),"  "))),\(q)eval(parse(text=q)))))[1:3]))
