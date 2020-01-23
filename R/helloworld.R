#' @export

HelloWorld <- function() {
  appDir <- system.file("helloworld", package = "HelloWorld")

  shiny::runApp(
    appDir,
    launch.browser = TRUE,
    display.mode = "normal"
  )
}
