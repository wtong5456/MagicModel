#' @title Predict
#' @export
predict.MagicModel <- function(object, newdata, ...) {
   ans <- rep('Magic Answer', nrow(newdata))
   return(ans)
}