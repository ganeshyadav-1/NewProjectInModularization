menu5_ui <- function(id){
  
  tabItem(
    tabName = "intro_tab",
    tabBox(
      title = "Yourself",
      tabPanel("Question", "One word ABout You?"),
      tabPanel("Answer", "Introvert")
    ),
    tabBox(
      title = "Test Yourself 2",
      side = "right",
      selected = "Question",
      tabPanel("Answer", "CSK"),
      tabPanel("Question", "Favourite IPL Team ?")
    ),
    
    fluidRow(
      box("A", title = "2x100", width = 2, height = 100),
      box("B", title = "1x100", width = 1, height = 100),
      box("C", title = "2x200", width = 2, height = 200),
      box("D", title = "3x300", width = 3, height = 300),
      box("E", title = "4x100", width = 4, height = 100),
      box("F", title = "5x200", width = 5, height = 100),
      box("G", title = "7x200", width = 7, height = 100)
    ),
   
  )
}

menu5_server <- function(input,output){
  
}
