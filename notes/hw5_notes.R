clean_data <- function(filename){
  raw_data <- read_csv(filename)
  clean_data <- raw_data %>% 
    drop_na()
  if(mean(clean_data$weight) == "NA"){
    print("Still NAs in dataset")
  } else {
  return(clean_data)
  }
}


clean_data <- function(filename){
  raw_data <- read_csv(filename)
  clean_data <- raw_data %>% 
    drop_na()
View(clean_data)
    return(clean_data)
  }



clean_data <- function(filename, output_file){
  raw_data <- read_csv(filename)
  clean_data <- raw_data %>% 
    drop_na()
  write_csv(clean_data, output_file)
    return(clean_data)
}