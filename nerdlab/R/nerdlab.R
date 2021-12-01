#' @export
theme_nerd <- function()  {
  (ggplot2::theme_minimal() +
     ggplot2::theme(axis.title = element_blank(),
                    legend.position = "bottom",
                    legend.title=element_blank()) )
}

#' @export
nerd_colors <- function() {
  nerd_colors <- c("#69D2E7","#A7DBD8",
                  "#E0E4CC","#F38630",
                  "#114891","#CFF09E",
                  "#A8DBA8","#E08E79",
                  "#F1D4AF","#F1BBBA",
                  "#6B5344", "#C6A49A",
                  "#FAD089", "#F8B195",
                  "#F2C45A","#FFF7BD",
                  "#EEE6AB","#F4DEC2",
                  "#F4B36C","#F2B4A8",
                  "#E98977","#BCA297")
}

#' @export
scale_color_nerd <- function() {
  scale_color_manual(values = nerd_colors())
}

#' @export
scale_fill_nerd <- function() {
  scale_fill_manual(values = nerd_colors())
}
