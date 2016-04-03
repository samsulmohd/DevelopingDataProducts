library(shiny)



shinyUI(
  headerPanel('Money Changer Service'),
  
  sidebarPanel(
    h4('How much you want to convert?'),
    numericInput('amount', 'in USD', 1),
    
    selectInput('curency', label='Currency', selected=MYR, choices=c(MYR,THB,IDR,SGD,PHP))
    
    
  ),

  mainPanel(
    h4('You get'),
    textOutput('YouGet'),
  ),
)
