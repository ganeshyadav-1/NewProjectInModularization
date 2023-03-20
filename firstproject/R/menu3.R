menu3_ui <- function() {
  tabItem(
    tabName = "personal_tab",
    box(title = "Personal Info",
        textInput("given", "Given Name"),
        textInput("surname", "Surname"),
        selectInput("Cricketer", "Who is your favourite Cricketer?", c("Virat", "Dhoni", "KLrahul"))
    ),
    box(title = "Biography",
        solidHeader = TRUE, 
        textAreaInput("bio", NULL, height = "100px", placeholder = "brief bio")
    )
  )
}

menu3_server <- function(input, output) {
}
