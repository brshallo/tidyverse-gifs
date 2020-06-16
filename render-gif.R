library(tidyverse)
library(magick)

# create pdf of slides
pagedown::chrome_print("xarigan-slides-example.Rmd")

# load slides as images
images <- image_read_pdf("xarigan-slides-example.pdf", density = 100)

# crop, transform images, render to gif
images %>% 
  image_crop("0x350") %>% 
  image_write_gif(here::here("many-model-performance.gif"),
                  delay = 1.5)
