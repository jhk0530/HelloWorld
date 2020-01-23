helloworld <- function() {
  appDir <- system.file("helloworld", package = "helloworld")

  shiny::runApp(
    appDir,
    launch.browser = TRUE,
    display.mode = "normal"
  )
}
