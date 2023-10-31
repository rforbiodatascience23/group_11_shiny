#' plottingmodule UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd
#'
#' @importFrom shiny NS tagList
mod_plottingmodule_ui <- function(id){
  ns <- NS(id)
  tagList(sidebarLayout(
    sidebarPanel(
      "peptide_sequence"
    ),
    mainPanel(
      "plot"
    )
  )

  )
}

#' plottingmodule Server Functions
#'
#' @noRd
mod_plottingmodule_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns

  })
}

## To be copied in the UI
# mod_plottingmodule_ui("plottingmodule_1")

## To be copied in the server
# mod_plottingmodule_server("plottingmodule_1")
