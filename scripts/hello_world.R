print("Hello World")

library(tid)

standings <- read.csv("data/standings.csv") 

standings_head <- standings %>% head

ggplot(data = standings_head, aes(x = Tm, y = W)) +
  geom_col() + 
  labs(
    x = "Teams",
    y = "Wins",
    title = "Top MLB Team Win Counts",
    caption = "Data from Baseball Reference"
  )
