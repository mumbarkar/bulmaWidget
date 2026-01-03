send_bulma_notification_message <- function(id = NULL, options = NULL, session = shiny::getDefaultReactiveDomain()) {
  message <- list(
    # your logic
  )

  session$sendCustomMessage(type = "bulma_notification", message)
}
