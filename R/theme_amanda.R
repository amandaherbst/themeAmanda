#' Amanda's ggplot theme
#'
#' @return
#' @export
#'
#' @examples
theme_amanda <- function() {
  theme(plot.background = element_rect(fill = "turquoise"),
        panel.background = element_rect(fill = "pink"),
        axis.text = element_text(color = "gray"),
        panel.grid = element_line(color = "lavender"))
}
