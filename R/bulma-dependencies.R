#' bulma dependencies utils
#'
#' @description This function attaches bulma. dependencies to the given tag
#'
#' @param tag Element to attach the dependencies.
#'
#' @importFrom htmltools tagList htmlDependency
#' @export
add_bulma_deps <- function(tag) {
  bulma_deps <- htmltools::htmlDependency(
    name = "bulma",
    version = "1.0.4",
    src = c(file = "bulma-1.0.4"),
    stylesheet = "css/bulma.min.css",
    package = "bulmaWidget",
  )
  tagList(tag, bulma_deps)
}

#' bulma_notifacation_ui
#'
#' @param id Character tag ID
#'
#' @returns UI for bulma notification
#'
#' @export
#'
#' @examples
bulma_notifacation_ui <- function(id) {
  htmltools::tags$div(id = id)
}
