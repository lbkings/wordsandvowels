#plot one:
ggplot(mmdata.long, aes(Color, Number)) + geom_boxplot(aes(fill = Color)) 
#plot two:
ggplot(mmdata.long, aes(Color, Number)) + geom_boxplot(aes(fill = Color)) + geom_jitter(aes(fill = Color))
#plot three: challenge plot 
ggplot(mmdata.long, aes(Color, Number)) + geom_boxplot(aes(fill = Color)) + geom_dotplot(binaxis = 'y', aes(Color, Number, fill = Color))