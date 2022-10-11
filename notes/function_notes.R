calc_vol <- function(length = 2, width = 3, height = 4){
volume <- length*width*height
return (volume)}

calc_mass <- function(vol){
mass<- 2.65 *vol^0.9
return(mass)
}

calc_den <- function(length=1, width=1, height=1) {
vol <- calc_vol(length, width, height)
mass <- calc_mass(vol)
density <- mass/vol
return(density)
}

calc_den <- function(length, width, height) {
vol <- calc_vol(length, width, height)
mass <- calc_mass(vol)
density <- mass/vol
if (density > 0){
  return(density)
} else {
  print ("Density impossibly small! Check your inputs.")} 
}


calc_den <- function(length, width, height) {
vol <- calc_vol(length, width, height)
mass <- calc_mass(vol)
density <- mass/vol
if (density < volume){
return(density)
} else {
print ("Density impossibly large! Check your inputs.")}
}


data_cleaning <- function(filepath){
  data_raw <- read_csv(filepath)
  data_clean <- data_raw %>% 
    drop_na()
  if (sum(is.na(d_c)) == 0) {
    return(data_clean)
  } else {
    print("NAs still present!")
  }
}
