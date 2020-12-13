#' @export
nerd_dark <- function()  {
  extrafont::loadfonts(device = "win")
  (ggdark::dark_theme_light() +
      ggplot2::theme(axis.title = element_blank(),
            axis.text = element_text(size=10, face = "bold",color="white", family="Courier New"),
            plot.title = element_text(face="bold", margin = margin(5,0,7,0),
                                      size=14, family="Tahoma"),
            plot.caption = element_text(hjust = 0, family="Courier New"),
            plot.caption.position = "plot",
            plot.title.position = "plot",
            legend.position = "top",
            legend.title = element_text(family="Britannic Bold",
                                        color="#000000"),
            panel.grid.minor = element_line("#9c9c9c"),
            panel.grid.major = element_line("#797979"),
            legend.key = element_rect(fill="#ffffff"),
            legend.background = element_rect(fill="#ffffff"),
            legend.text = element_text(color="#000000"),
            plot.background = element_rect(fill="#414141"),
            panel.background = element_rect(fill="#2c2c2c"),
            strip.text = ggtext::element_textbox(face = "bold",
                                                 color = "black",
                                                 hjust = 1,
                                                 size = 11,
                                                 family="Arial",
                                                 fill="#eeeeee",
                                                 padding = margin(2,2,2,2),
                                                 margin = margin(1,0,1,0)),
            strip.background = element_blank()) )
}

#' @export
nerd_grey <- function() {
  extrafont::loadfonts(device = "win")
  (ggplot2::theme_light()+
     ggplot2::theme(axis.title = element_blank(),
          axis.text = element_text(size=10, face = "bold",color="black", family="Courier New"),
          plot.title = element_text(face="bold", margin = margin(5,0,7,0),
                                    size=14, family="Tahoma", color="black"),
          plot.caption = element_text(hjust = 0, family="Courier New", color="black"),
          plot.caption.position = "plot",
          plot.title.position = "plot",
          legend.position = "top",
          legend.key = element_rect(fill = "transparent"),
          legend.title = element_text(family="Britannic Bold", color="black"),
          legend.text = element_text(color="black"),
          panel.grid.major = element_line(colour = "#969798"),
          panel.grid.minor.x = element_line(colour = "#a06964"),
          panel.background = element_rect(fill="#d9d9d9"),
          panel.grid.minor.y = element_blank(),
          legend.background = element_blank(),
          plot.background = element_rect(fill = "#c7c7c7"),
          strip.text = ggtext::element_textbox(face = "bold",
                                               color = "black",
                                               hjust = 1,
                                               size = 11,
                                               family="Arial",
                                               fill = "#ffffff",
                                               padding = margin(2,2,2,2),
                                               margin = margin(1,0,1,0)),
          strip.background = element_blank()) )
}

#' @export
nerd_gucci <- function() {
  extrafont::loadfonts(device = "win")
  (ggplot2::theme_light() +
     ggplot2::theme(axis.title = element_blank(),
           axis.text = element_text(size=10, face = "bold",color="black", family="Courier New"),
           plot.title = element_text(face="bold", margin = margin(5,0,7,0),
                                     size=14, family="Tahoma"),
           plot.caption = element_text(hjust = 0, family="Courier New"),
           plot.caption.position = "plot",
           plot.title.position = "plot",
           legend.position = "top",
           legend.background = element_blank(),
           legend.key = element_rect(fill = "transparent"),
           legend.title = element_text(family="Britannic Bold"),
           panel.background = element_rect(fill = "#e5dacd"),
           panel.grid.major = element_line(colour = "#969798"),
           panel.grid.minor = element_line(colour = "#a06964"),
           plot.background = element_rect(fill = "#e2e2e2"),
           strip.text = ggtext::element_textbox(face = "bold",
                                                color = "white",
                                                hjust = 1,
                                                size = 11,
                                                family="Arial",
                                                fill = "#a06964",
                                                padding = margin(2,2,2,2),
                                                margin = margin(1,0,1,0)),
           strip.background = element_blank()))
}

#' @export
nerd_colors <- function() {
  nerd_colors <- c("#ccb361","#e99f6f",
                  "#9b4c8f","#89454e",
                  "#114891","#508dd7",
                  "#848484","#f29000",
                  "#756013","#990016",
                  "#9dadb5", "#91941d",
                  "#592a30", "#fc9134",
                  "#881915","#82c709",
                  "#04a0f0","#dabd31",
                  "#d62af2","#d41b22",
                  "#11f4d8","#f29908")
}
