library(tidyverse)

data <- read_csv("../data/Butterfly_data.csv")

filter_years <- function(dataset = data) {
  new_data <- data %>% 
    filter(years > 1997) %>% 
    select(Spring_temp)
  return(new_data)
}

drop_nas_butterflies <- function(dataset = data){
  no_na_data <- data %>% 
  drop_na()
  return(no_na_data)
}

plot_butterflies <- function(dataset = data){
  plot_data <- data %>% 
   ggplot(data = plot_data, mapping = aes(x = Spring_temp, y=n)) + geom_col()
return(plot_data)

}