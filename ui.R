library(shiny)
rate<-read.csv("data.csv")

shinyUI(pageWithSidebar(
  
  headerPanel("Money Changer Service"),
  
  sidebarPanel(
    h4('How much do you want to convert?'),
    numericInput('amount', 'Amount in USD', 1),
#   numericInput('currency', 'MYR', 3.9)
    selectInput('currency', label='Currency to convert', selected="MYR", choices=c("MYR","THB","IDR","SGD","PHP"))
  ),
  
  mainPanel(
    h4('You Get'),
    textOutput("youget")
  )
))
