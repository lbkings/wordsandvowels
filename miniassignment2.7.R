#plot one
ggplot(mmdata.long, aes(Color, Number)) +
  geom_violin(aes(Color, Number, color = Color, fill = Color), alpha = 0.20) +
  geom_jitter(aes(Color, Number, color = Color)) +
  scale_color_manual(values = c("blue", "brown", "green", "orange", "red", "yellow")) + 
  scale_fill_manual(values = c("blue", "brown", "green", "orange", "red", "yellow"))


#challenge plot 
plottwo <- ggplot(mmdata.long, aes(Color, Number)) +
  geom_violin(aes(Color, Number, color = Color, fill = Color), alpha = 0.20) +
  geom_jitter(aes(Color, Number, color = Color)) +
  geom_boxplot(aes(Color,Number), alpha = 0) + 
  scale_color_manual(values = c("red", "orange", "yellow", "green", "blue", "brown")) + 
  scale_fill_manual(values = c("red", "orange", "yellow", "green", "blue", "brown"))
