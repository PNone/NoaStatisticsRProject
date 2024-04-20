# loading the data (giving the read csv the file name)
data <- read.csv('Datasets/ThrowbackDataThursday Week 11 - Film Genre Stats.csv')

# setting columns name to a more readable format
colnames(data) <- c('index',
                    'genre',
                    'year',
                    'movies_released',
                    'gross',
                    'tickets_sold',
                    'inflation_adjusted_gross',
                    'top_movie',
                    'top_movie_gross_that_year',
                    'to_movie_inflation_adjusted_gross_that_year')

# accesses columns
data$tickets_sold
data[c('tickets_sold')]

# computing the pearson correlation
cor(data[c('tickets_sold')], data[c('gross')])



