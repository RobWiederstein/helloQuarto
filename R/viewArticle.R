#' View Article
#'
#' `viewArticle()` shows the article
#'
#' @export
#'
viewArticle <- function(){
    quarto::quarto_run(input = system.file("article", "index.qmd", package = "helloQuarto"))
}
