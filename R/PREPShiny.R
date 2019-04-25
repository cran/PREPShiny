#' Start PREPShiny
#' @title Launch 'PREPShiny' Interface
#' @return Nothing
#' @description PREPShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for preprocessing the dataset and downloading the preprocessed dataset.
#' @keywords PREPShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' PREPShiny()
#' }

PREPShiny <- function() {

  rmarkdown::run(system.file("img", "PREPShiny.Rmd", package = "PREPShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
