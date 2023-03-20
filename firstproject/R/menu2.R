menu2_ui <- function(id) {
  tabItem(
    tabName = "menu2_tab",
    div(style = "text-align: center;",
        h1("This is the plot of iris Dataset"),
    plotOutput(outputId = "dataset_plot")
  )
  )
}

menu2_server <- function(input, output, session) {
  output$dataset_plot <- renderPlot({
    data(mtcars)
    plot(mtcars$mpg, mtcars$wt, xlab = "MPG", ylab = "Weight")
  })
}
