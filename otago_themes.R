library(ggplot2)
library(ggthemes)
# pallette of four Otago colours plus four complementary if needed
pal_otago <- c("#00508F", "#f9c013", "#1b1c20", "#ce2227", "#8f5800", "#22cec5", "#f9f913", "#8613f9")

# theme_otago_o uses Open Sans and Otago blue
# so needs the font Open Sans installed and available

theme_otago_o <- theme_minimal() + 
  theme(plot.title = element_text(colour = "#00508F", lineheight=1.08,
                                  family = "Open Sans Light"),
        panel.grid = element_blank(),
        axis.line.x = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.line.y = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.text = element_text(colour = "#00508F",
                                 family = "Open Sans"),
        axis.title = element_text(colour = "#00508F",
                                 family = "Open Sans Light"),#trbl
        axis.ticks = element_line(size=0.2,
                                  colour = "#00508F"),
        legend.text = element_text(colour = "#00508F",
                                   family = "Open Sans Light"),
        legend.title = element_text(colour = "#00508F",
                                    family = "Open Sans")
          )

theme_otago_facet_o <- theme_minimal() + 
  theme(plot.title = element_text(colour = "#00508F",
                                  family = "Open Sans Light"),
        panel.grid = element_blank(),
        axis.line.x = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.line.y = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.text = element_text(colour = "#00508F",
                                 family = "Open Sans"),
        axis.title = element_text(colour = "#00508F",
                                  family = "Open Sans Light"),
        axis.ticks = element_line(size=0.2,
                                  colour = "#00508F"),
        legend.text = element_text(colour = "#00508F",
                                   family = "Open Sans Light"),
        legend.title = element_text(colour = "#00508F",
                                    family = "Open Sans"),
        strip.background = element_rect(fill= "#FFFFFF", colour="#EFEFEF"),
        strip.placement = "inside", legend.position = "right",
        panel.background = element_rect(fill = "#FFFFFF", colour = "#FFFFFF"),
        panel.spacing = unit(1.5, "lines"),
        plot.background = element_rect(fill = "#FAFAFA", colour = NA)
  )

theme_otago_facet_pptimg <- theme_minimal() + 
  theme(plot.title = element_text(colour = "#00508F", margin=margin(b = 10, unit = "pt"),
                                  family = "Open Sans SemiBold", size=28, lineheight=1.08),
        panel.grid = element_blank(),
        axis.line.x = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.line.y = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.text = element_text(colour = "#00508F",
                                 family = "Open Sans", size=18),
        axis.title = element_text(colour = "#00508F", hjust=0,
                                  family = "Open Sans SemiBold", size=24),
        axis.ticks = element_line(size=0.8,
                                  colour = "#00508F"),
        legend.text = element_text(colour = "#00508F",
                                   family = "Open Sans Regular", size=18),
        legend.title = element_text(colour = "#00508F", lineheight=1.08, hjust=1,
                                    family = "Open Sans SemiBold", size=18),
        legend.key.size = unit(2, 'lines'),
        strip.background = element_rect(fill= "#FFFFFF", colour="#EFEFEF"),
        strip.placement = "inside", legend.position = "right",
        panel.background = element_rect(fill = "#FFFFFF", colour = "#FFFFFF"),
        panel.spacing = unit(1.5, "lines"), 
        strip.text = element_text(colour = "#00508F", size=18,
                                  family = "Open Sans Regular"),
        plot.background = element_rect(fill = "#FAFAFA", colour = NA),
        plot.caption = element_text(size=18, family = "Open Sans Regular")
  )

theme_otago_facet_pptdrw <- theme_minimal() + 
  theme(plot.title = element_text(colour = "#00508F", margin=margin(t=20, b=20, unit = "pt"),
                                  family = "Open Sans SemiBold", size=40, lineheight=1.08),
        panel.grid = element_blank(),
        axis.line.x = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.line.y = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.text = element_text(colour = "#00508F",
                                 family = "Open Sans", size=26),
        axis.title = element_text(colour = "#00508F", hjust=0,
                                  family = "Open Sans SemiBold", size=30),
        axis.ticks = element_line(colour = "#00508F", size=1, linetype="solid"),
        axis.ticks.length = unit(.6, "cm"),
        legend.text = element_text(colour = "#00508F",
                                   family = "Open Sans Regular", size=30),
        legend.title = element_text(colour = "#00508F", lineheight=1.08, hjust=1,
                                    family = "Open Sans SemiBold", size=30),
        legend.key.size = unit(3, 'lines'),
        strip.background = element_rect(fill= "#FFFFFF", colour="#EFEFEF"),
        strip.placement = "inside", legend.position = "right",
        panel.background = element_rect(fill = "#FFFFFF", colour = "#FFFFFF"),
        panel.spacing = unit(1.5, "lines"), 
        strip.text = element_text(size=30, margin=margin(t=15, b=15, unit = "pt"),
                                  family = "Open Sans Regular"),
        plot.background = element_rect(fill = "#FAFAFA", colour = NA),
        plot.caption = element_text(size=30, family = "Open Sans Regular")
  )

theme_otago_pptdrw <- theme_minimal() + 
  theme(plot.title = element_text(colour = "#00508F", margin=margin(t=20, b=20, unit = "pt"),
                                  family = "Open Sans SemiBold", size=40, lineheight=1.08),
        panel.grid = element_blank(),
        axis.line.x = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.line.y = element_line(size=0.1,
                                   colour = "#00508F"),
        axis.text = element_text(colour = "#00508F",
                                 family = "Open Sans", size=26),
        axis.title = element_text(colour = "#00508F", hjust=0,
                                  family = "Open Sans SemiBold", size=30),
        axis.ticks = element_line(colour = "#00508F", size=1, linetype="solid"),
        axis.ticks.length = unit(.6, "cm"),
        legend.text = element_text(colour = "#00508F",
                                   family = "Open Sans Regular", size=30),
        legend.title = element_text(colour = "#00508F", lineheight=1.08, hjust=1,
                                    family = "Open Sans SemiBold", size=30),
        legend.key.size = unit(3, 'lines'),
        strip.background = element_rect(fill= "#FFFFFF", colour="#EFEFEF"),
        strip.placement = "inside", legend.position = "right",
        panel.background = element_rect(fill = "#FFFFFF", colour = "#FFFFFF"),
        panel.spacing = unit(1.5, "lines"), 
        strip.text = element_text(size=30, margin=margin(t=15, b=15, unit = "pt"),
                                  family = "Open Sans Regular"),
        plot.background = element_rect(fill = "#FFFFFF", colour = NA),
        plot.caption = element_text(size=30, family = "Open Sans Regular")
  )
