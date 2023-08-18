#' Calculate and print price of sushi
#'
#' @param count Number of sushi orders
#' @param price Price of each order
#'
#' @return
#' @export
#'
#' @examples
sushi_price <- function(count, price) {
  total <- count * price
  print(total)
}
