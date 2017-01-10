# ml-tutorials
Machine learning tutorials, theory and practice in R and Python

## Instructions

To render the site:

     rmarkdown::render_site(output_format = "html_document")

or from the shell:

    sh render.sh
     
To render specific pages to pdf:

     rmarkdown::render("knn.Rmd", output_format="pdf_document")
     
To cleanup:

     rmarkdown::clean_site()
