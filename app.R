library(shiny)
library(bulmaWidget)

ui <- bulma_page(
  actionButton("show", "Show Notification...")
)

server <- function(inout, output, session) {
  observeEvent(inout$show, {
    bulmaWidget::show_bulma_notification(
      body = "This message came from R...!",
      color = "info"
    )
  })
}

shiny::shinyApp(ui, server)
