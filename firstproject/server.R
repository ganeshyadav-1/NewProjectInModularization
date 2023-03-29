library(shiny)
#hello

source("R/menu1.R")
source("R/menu2.R")
source("R/menu3.R")
source("R/menu4.R")
source("R/menu5.R")

server <- function(input, output, session) {
  menu1_server(input, output, session)
  menu2_server(input, output, session)
  menu3_server(input,output)
  menu4_server(input,output,session)
  menu5_server(input,output)
}
