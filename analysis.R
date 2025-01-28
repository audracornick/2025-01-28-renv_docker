library(readr)

df <- read.csv("data/data.csv")
df

df |> 
  dplyr::select(first)
