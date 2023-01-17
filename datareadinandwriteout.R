
#reading in and writing out data for my project, first updating libraries, then write it out in csv format and export to desktop as a test and save to repository which is in documents folder 

library(tidyverse)
library(lattice)

synthvowels <- read.csv("SynthVowels.csv")
synthwords <-read.csv("SynthWords.csv")
read_csv("SynthWords.csv", show_col_types = FALSE)
read_csv("SynthVowels.csv", show_col_types = FALSE)

synthvowels <- read_csv("SynthWords.csv", show_col_types = FALSE)
synthwords <- read_csv("SynthVowels.csv", show_col_types = FALSE)

write_csv(synthwords, "test.csv")
write_csv(synthwords, "test2.csv") 