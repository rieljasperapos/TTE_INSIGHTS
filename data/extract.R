options(repos = c(CRAN = "https://cloud.r-project.org/"))
install.packages("TrialEmulation", repos = getOption("repos"))

library(TrialEmulation)

data("data_censored")
head(data_censored)
write.csv(data_censored, "data_censored.csv", row.names = FALSE)