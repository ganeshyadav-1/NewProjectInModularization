menu4_ui <-function(id){
  tabItem(
    tabName = "template_tab",
    box(title = "No Status", solidHeader = TRUE),
    box(title = "Primary",   solidHeader = TRUE, status = "primary"),
    box(title = "Success",   solidHeader = TRUE, status = "success"),
    box(title = "Info",      solidHeader = TRUE, status = "info"),
    box(title = "Warning",   solidHeader = TRUE, status = "warning"),
    box(title = "Danger",    solidHeader = TRUE, status = "danger")
  )
  }

menu4_server <- function(input,output,session)
{
  
}