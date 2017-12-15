df <- read.table("aoc2.txt")
df$max <- apply(df,1,max) #find max
df$min <- apply(df,1,min) #find min
df$AOC <- df$max - df$min #subtract
sum(df$AOC) #sum
