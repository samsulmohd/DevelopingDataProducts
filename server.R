library(shiny)

shinyServer(
  function(input, output){
    output$YouGet <- renderText({ calculateRate(input$amount, input$currency)})
  }
)

calculateRate <- function (amount, currency) 
{
  
  result <- amount * currency
  return(round(result, digits = 2))
}