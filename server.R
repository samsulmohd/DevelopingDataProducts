library(shiny)
rate<-read.csv("data.csv")

shinyServer(
  
  function(input, output){
    output$youget <- renderText({calculateRate(input$currency, input$amount)})

    calculateRate <- function (currency, amount){
      result <- currency * amount
      return (round(result, digits = 2))
    } 
  }
)