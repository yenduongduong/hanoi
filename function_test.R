mean_yen <- function(x) {
  the_sum <- sum(x)
  number_value <- length(x)
  the_sum / number_value
}

age <- c(20, 21, 22)

age_yen <- mean_yen(age)

age_H <- mean_yen(age)

