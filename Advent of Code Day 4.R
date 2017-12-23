file_name = "aoc4.txt"
connects <- file(file_name, open="r")
n = length(readLines(connects))
correct_passphrases <- 0

for (i in 1:n){
  skipl <- i - 1
  aoclines <- scan(file_name, skip = skipl, nlines = 1, what = "list", quiet = TRUE)
  orilength <- length(aoclines)
  uni <- length(unique(aoclines))
  if(orilength == uni){
    correct_passphrases <- correct_passphrases + 1
  }
}
correct_passphrases
