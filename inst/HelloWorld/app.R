library(shiny)

ui = fluidPage(
  textOutput('txt')
)
server = function(input, output, session){
  output$txt = renderText('Hello World')
}

shinyApp(ui, server)
