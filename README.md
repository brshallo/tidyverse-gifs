# tidyverse-gifs

Provides an example of how to create a gif using:

`flair` --> `xaringan` + `pagedown` --> `magick`

* [flair](https://github.com/kbodwin/flair) for the code highlighting
* [xaringan](https://github.com/yihui/xaringan) for the slides
* [pagedown](https://github.com/rstudio/pagedown) to convert the html slides into pdf
* [magick](https://github.com/ropensci/magick) to convert the pdf into images, crop images, and then stitch them together into a gif

**Steps:**

1. Create slides (e.g. "xaringan-slides-example.Rmd")
2. Render slides into a gif (e.g. "render-gif.R")

**Example of resulting output:**

![Example gif](many-model-performance.gif)

**Improved method:**

I posted an easier approach (largely superseding this one) that uses:

`flipbookr` --> `pagedown` --> `magick` to create types of gifs in a way that does not require nearly as much copying and pasting of code [brshallo/flipbookr-gifs-examples](https://github.com/brshallo/flipbookr-gifs-examples).

