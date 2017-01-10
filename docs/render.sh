#!/bin/sh
Rscript -e rmarkdown::render_site(output_format = "html_document")
