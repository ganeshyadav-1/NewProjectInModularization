library(shiny)
library(shinydashboard)


ui <- fluidPage(
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "styles.css")
  ),
  
  dashboardPage(skin = "yellow",
          dashboardHeader(title = div("My Dashboard", style = "text-align:center;")),
           dashboardSidebar( 
      sidebarMenu(
        menuItem('Table', tabName = "menu1_tab", icon = icon("table")),
        menuItem('Plot', tabName = "menu2_tab", icon = icon("chart-line")),
        menuItem('Personal Blog', tabName = "personal_tab", icon = icon("person")),
        menuItem("About", tabName = "template_tab",icon = icon("file-text")),
        menuItem("ShinyIntroBook",tabName= "intro_tab",icon=icon("question-circle"))
      )
    ),
    dashboardBody(
      tabItems(
        menu1_ui("menu1_tab"),
        menu2_ui("menu2_tab"),
        menu3_ui(),
        menu4_ui(),
        menu5_ui()
      )
    )
  )
)
