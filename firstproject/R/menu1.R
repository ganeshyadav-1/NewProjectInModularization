library(shiny)

menu1_ui <- function(id) {
  tabItem(tabName = "menu1_tab",
          div(style = "text-align: center;",
          h1("This is the Tabular form of iris Dataset"),
          tableOutput("table_data")
  )
  )
}

menu1_server <- function(input, output, session) {
  data <- iris
    data_reactive <- reactive({
    data
  })
    output$table_data <- renderTable({
    data_reactive()
  })
}
