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
calc_den(2, 1304934837, .0000000002)
calc_vol <- function(length = 2, width = 3, height = 4){
volume <- length*width*height
return (volume)}
calc_den <- function(length, width, height) {
vol <- calc_vol(length, width, height)
mass <- calc_mass(vol)
density <- mass/vol
if (density < volume){
return(density)
} else {
print ("Density impossibly large! Check your inputs.")}
}
calc_den(2, 1304934837, .0000000002)
setwd(..)
setwd("..")
setwd("..")
data_cleaning <- function(read.csv(surveys_complete)) {}
data_cleaning <- function(read.csv(surveys)) {
data_cleaning <- function(read.csv(surveys)) {
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
}
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na()
return(data_clean)
}
june_sites <- ac_field_data %>%
)
june_sites <- ac_field_data %>%
()
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na()
return(data_clean)
}
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na() %>%
is.na(data_clean)
return(data_clean)
}
data_cleaning()
data_clean
View(data_clean)
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na()
return(data_clean)
}
View(data_clean)
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na()
return(data_clean)
View(data_clean)
}
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na()
return(View(data_clean))
}
data_cleaning("data/surveys.csv")
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na() %>%
is.na(data_clean)
return(View(data_clean))
}
data_cleaning("data/surveys.csv")
data_cleaning <- function(filepath) {
data_raw <- read_csv(filepath)
data_clean <- data_raw %>%
drop_na() %>%
return(is.na(data_clean))
}
data_cleaning("data/surveys.csv")
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
data_cleaning("data/surveys.csv")
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_4.Rmd", destfile = "")
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_4.Rmd", destfile = "cloud/project/homeworks")
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_4.Rmd", destfile = "cloud/project/homeworks/homework_4")
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_4.Rmd", destfile = "/cloud/project/homeworks/homework_4")
data(anolis)
td <- as.treedata.table(tree = anolis$phy, data = anolis$dat)
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_5.Rmd", destfile = "/cloud/project/homeworks/homework_5")
install.packages("usethis")
library(usethis)
create_github_token()
library(gitcreds)
gitcreds_set()
use_github()
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
gitcreds_set()
use_github()
git restore scripts/filter.R
/cloud/project View(ac_field_data.csv)
View(ac_field_data.csv)
View("ac_field_data.csv")
read.csv("ac_field_data.csv")
setwd("/cloud/project/data")
read.csv("ac_field_data.csv")
View("ac_field_data.csv")
View("ac_field_data.csv")
View(ac_field_data.csv)
View("ac_field_data.csv")
View("ac_field_data.csv")
read.csv("ac_field_data.csv")
View("ac_field_data.csv")
View("ac_field_data.csv")
ac_data <- read.csv("ac_field_data.csv")
View(ac_data)
library()
library(tidyverse)
ac_data <- read.csv("ac_field_data.csv")
View(ac_data)
ac_data <- read_csv("ac_field_data.csv")
View(ac_data)
ac_data <- read_csv ("/data/ac_field_data.csv")
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- ac_data  %>%
return(count_data)
View(count_data)
)
View(count_data)
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- ac_data  %>%
return(count_data)
View(count_data)
)
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- ac_data  %>%
return(count_data)
}
View(count_data)
View(count)
View("count_data")
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- count(ac_data)  %>%
return(count_data)
}
View("count_data")
View("count")
count(ac_data)
count_data(ac_data)
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6) + (Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6), (Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6, Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6, Day <= 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 3)  %>%
return(red_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
return(red_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_sabine <- function(dataset = ac_data) {
sabine_river <- (Month == 6 & Day <= 23)  %>%
return(sabine_river)
return(count_data)
View(count_data)
)
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- ac_data  %>%
return(count_data)
}
View(count_data)
View(count)
View("count_data")
ac_data <- read_csv ("ac_field_data.csv")
count <- function(dataset = ac_data) {
count_data <- count(ac_data)  %>%
return(count_data)
}
View("count_data")
View("count")
count(ac_data)
count_data(ac_data)
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6) + (Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6), (Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6, Day == 1, 2, 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6, Day <= 3)  %>%
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 3)  %>%
return(red_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
return(red_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_sabine <- function(dataset = ac_data) {
sabine_river <- (Month == 6 & Day <= 23)  %>%
return(sabine_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month == 8)  %>%
return(ouachita_river)
}
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10) {
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10) {
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10) {
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10)) {
return(red_river)
} else {print "Coordinates don't match!"}
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10)) {
return(red_river)
} else {
print "Coordinates don't match!"
ac_data <- read_csv ("ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
if (red_river(Month > 6 & Day > 10)) {
return(red_river)
} else {
print ("Coordinates don't match!")
}
}
setwd("/cloud/project/homeworks")
download.file(url = "https://raw.githubusercontent.com/BiologicalDataAnalysis2019/2022/main/vignettes/homework_5.Rmd", destfile = "/cloud/project/homeworks/homework_5.Rmd")
ac_data <- read_csv ("ac_field_data.csv")
setwd("..")
ac_data <- read_csv ("ac_field_data.csv")
setwd("/cloud/project/projects/project_one")
setwd("../data")
setwd("/..data")
setwd("..data")
setwd("..")
setwd("..")
setwd("/cloud/project/data")
ac_data <- read_csv ("ac_field_data.csv")
filter_sabine <- function(dataset = ac_data) {
sabine_river <- (Month == 6 & Day <= 23)  %>%
if (sabine_river(Month > 6 & Day > 23 & Day <= 10)) {
return(sabine_river)
} else {
print ("Coordinates don't match!")
}
}
ac_data <- read_csv ("ac_field_data.csv")
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month < 8)  %>%
return(ouachita_river)
} else {
ac_data <- read_csv ("ac_field_data.csv")
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month < 8)  %>% {
return(ouachita_river)
} else {
ac_data <- read_csv ("ac_field_data.csv")
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month == 8)  %>%
if (ouachita_river(Month < 8)){
return(ouachita_river)
} else {
print("Ouachita coordinates don't match!")
}
}
ac_data <- read_csv ("ac_field_data.csv")
ac_data <- read_csv ("ac_field_data.csv")
getwd()
ac_data <- read.csv ("ac_field_data.csv")
library(tidyverse)
ac_data <- read.csv ("ac_field_data.csv")
ac_data <- read.csv ("ac_field_data.csv")
ac_data <- read_csv ("ac_field_data.csv")
ac_data <- read_csv ("ac_field_data.csv")
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data)
ac_plot(ac_data)
ac_plot("ac_data")
ac_plot(ac_data)
setwd("..")
ac_plot("ac_data")
read_csv("ac_field_data.csv")
setwd("/data")
setwd("/data/")
setwd("data")
read_csv("ac_field_data.csv")
ac_data <- read_csv ("ac_field_data.csv")
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data)
ac_plot(ac_data)
ac_plot("ac_field_data.csv"
)
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data)
ac_plot(dataset= ac_data)
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data)
{
return(samples_months)
}
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data, mapping = aes (x = Month)) + geom_histogram(binwidth = 0.5)
{
return(samples_months)
}
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_field_data, mapping = aes (x = Month)) + geom_histogram(binwidth = 0.5) %>%
{
return(samples_months)
}
ac_plot(ac_data)
ac_plot(ac_data)
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram(binwidth = 0.5) %>%
{
return(samples_months)
}
ac_plot(ac_data)
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram() %>%
{
return(samples_months)
}
ac_plot(ac_data)
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
{
return(samples_months)
}
ac_plot <- function(dataset = ac_data)
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
{
return(samples_months)
}
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
ac_plot(ac_data)
save_func <- function(ggsave("/cloud/project/projects/project_one/june_samples.pdf", june_samples))
# Answer here.
ggsave("/cloud/project/projects/project_one/samples_months.pdf", samples_months)
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
# Answer here.
ggsave("/cloud/project/projects/project_one/samples_months.pdf", samples_months)
# Answer here.
ggsave("/cloud/project/data/samples_months.pdf", samples_months)
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
samples_months
ac_plot(ac_data)
samples_months <- ac_plot(ac_data)
# Answer here.
samples_months <- ac_plot(ac_data)
ggsave("/cloud/project/data/samples_months.pdf", samples_months)
# Answer here.
samples_months <- ac_plot(ac_data)
ggsave("/cloud/project/homeworks/samples_months.pdf", samples_months)
ac_data <- read_csv ("ac_field_data.csv")
ac_data <- read_csv ("../data/ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
return(red_river)
}
ac_data <- read_csv ("ac_field_data.csv")
ac_data <- read_csv ("../data/ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
return(red_river)
}
filter_sabine <- function(dataset = ac_data) {
sabine_river <- (Month == 6 & Day <= 23)  %>%
return(sabine_river)
}
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month == 8)  %>%
return(ouachita_river)
}
ac_data <- read_csv ("../data/ac_field_data.csv")
filter_red <- function(dataset = ac_data) {
red_river <- (Month == 6 & Day <= 10)  %>%
return(red_river)
}
filter_sabine <- function(dataset = ac_data) {
sabine_river <- (Month == 6 & Day <= 23)  %>%
return(sabine_river)
}
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- (Month == 8)  %>%
return(ouachita_river)
}
filter_ouachita(ac_data)
ac_data
ac_data$Month
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- ({{Month}} == 8)  %>%
return(ouachita_river)
}
filter_ouachita(ac_data)
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- ac_data %>%  (Month == 8)  %>%
return(ouachita_river)
}
# AMW: I took out some of the extra read_csv statements. Once is fine.
filter_ouachita(ac_data)
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- ac_data %>%  (Month == 8)  %>%
return(ouachita_river)
}
filter_ouachita(ac_data)
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- ac_data %>%  ({{Month}} == 8)  %>%
return(ouachita_river)
}
filter_ouachita(ac_data)
filter_ouachita <- function(dataset = ac_data) {
ouachita_river <- ac_data %>%
filter(Month == 8)
return(ouachita_river)
}
filter_ouachita(ac_data)
ac_plot <- function(dataset = ac_data){
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
}
samples_months(ac_data)
samples_months <- ggplot(data = ac_data, mapping = aes (x = Month)) + geom_histogram()
return(samples_months)
clean_data <- function(filename){
raw_data <- read_csv(filename)
clean_data <- raw_data %>%
drop_na()
return(clean_data)
}
clean_data <- function(filename){
raw_data <- read_csv(filename)
clean_data <- raw_data %>%
drop_na()
View(clean_data)
return(clean_data)
}
read.csv("data/crabs.csv")
read.csv("crabs.csv")
read_csv("crabs.csv")
ggplot(crabs, aes(x = carapace_length, y=body_depth)) + geom_point()
crabs <- read_csv("crabs.csv")
ggplot(crabs, aes(x = carapace_length, y=body_depth)) + geom_point()
model_fit <- lm(body_depth ~ carapace_length, data = crabs)
summary(model_fit)
ggplot(crabs, aes(x = carapace_length, y = body_depth)) + geom_point() + geom_smooth(method = "lm" , color = "navy", size = 0.5, fill = "deeppink") + labs(x= "Carapace length(mm)", y = "Body depth (mm)", title = "Carapace length vs body depth") + annotate("text", = 20, y = 30, label = "R^2 == 0.966", parse = T) + theme_bw()
ggplot(crabs, aes(x = carapace_length, y = body_depth)) +
geom_point() +
geom_smooth(method = "lm" , color = "navy", size = 0.5, fill = "deeppink") +
labs(x= "Carapace length(mm)", y = "Body depth (mm)", title = "Carapace length vs body depth") +
annotate("text",x = 20, y = 30, label = "R^2 == 0.966", parse = T) + theme_bw()
ggplot(crabs, aes (x = carapace_length, y=body_depth, group = color)) geom_point()
ggplot(crabs, aes (x = carapace_length, y=body_depth, color = color)) + geom_point() + scale_color_manual(values = c("blue", "orange"))
model_fit
library(broom)
broom::tidy(model_fit)
broom::glance(model_fit)
broom::augment(model_fit)
broom::augment(model_fit) -> augmented_fit
qqnorm(augmented_fit$.resid)
qqline(augmented_fit$.resid, col = "blue")
ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter()
model_fit <- lm(body_depth ~ sex, data=crabs)
summary(model_fit)
ggplot(crabs, aes(x = sex, y = body_depth)) + geom_jitter() + labs(x= "Sex", y = "Body Depth (mm)") + stat_summary(fun.data = "mean_se")
ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter() + labs(x= "Sex", y = "Body Depth (mm)") + stat_summary(fun.data = "mean_se")
ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter() + labs(x= "Sex", y = "Body Depth (mm)") + stat_summary(fun.data = "mean_se", color = black)
ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter(color = black) + labs(x= "Sex", y = "Body Depth (mm)") + stat_summary(fun.data = "mean_se", color = black)
aov(model_fit) -> anova_model_fit
summary(anova_model_fit)
