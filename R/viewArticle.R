#' View Article
#'
#' `viewArticle()` shows the article
#'
#' @export
#'
viewArticle <- function(){
    # articleDir <- system.file("article", package = "helloQuarto")
    # setwd(articleDir)
    # quarto::quarto_run(input = "index.qmd")
    quarto::quarto_preview(
        file = system.file("article", package = "helloQuarto"),
        render = FALSE,
        port = "auto",
        host = "127.0.0.1",
        browse = TRUE,
        watch = TRUE,
        navigate = TRUE
    )
}
