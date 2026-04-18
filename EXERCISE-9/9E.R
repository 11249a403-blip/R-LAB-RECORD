# 5. Online Store Customer Ratings
# Scenario:
# Analyze product ratings.

ratings <- data.frame(
  ProductID = 1:10,
  Product = c("Phone","Laptop","Headset","Bag","Camera","Mouse","Keyboard","Charger","Tablet","Speaker"),
  Rating = c(4,5,3,4,5,4,3,5,4,4)
)

mean_rating <- mean(ratings$Rating)
median_rating <- median(ratings$Rating)
var_rating <- var(ratings$Rating)

getmode <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

mode_rating <- getmode(ratings$Rating)

top_rated <- ratings[ratings$Rating > 4, ]

mean_rating
median_rating
mode_rating
var_rating
top_rated
