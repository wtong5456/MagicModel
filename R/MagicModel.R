#' @title Magic model
#' @param df Pass in a dataframe
#' @export
MagicModel <- function(df, ...) {
   model = structure(list(x = df[, -1], y = df[, 1]), 
                     class = "MagicModel")
   return(model)
}
