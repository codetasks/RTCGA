## RTCGA package for R
#' @title The Caner Genome Atlas data integration
#'
#' @description
#' The Cancer Genome Atlas (TCGA) Data Portal provides a platform for researchers to search, download, and analyze data sets generated by TCGA. It contains clinical information, genomic characterization data, and high level sequence analysis of the tumor genomes. The key is to understand genomics to improve cancer care. RTCGA package offers download and integration of the variety and volume of TCGA data using patient barcode key, what enables easier data possession. This may have an benefcial infuence on impact on development of science and improvement of patients' treatment. Furthermore, RTCGA package transforms TCGA data to form which is convenient to use in R statistical package. Those data transformations can be a part of statistical analysis pipeline which can be more reproducible with RTCGA
#'
#' @details
#' For more detailed information visit \pkg{RTCGA} \code{wiki} on 
#' \href{https://github.com/RTCGA/RTCGA/wiki}{Github}.
#'
#' @author
#' Marcin Kosinski [aut, cre] \email{ m.p.kosinski@@gmail.com } \cr
#' Przemyslaw Biecek [aut] \email{ przemyslaw.biecek@@gmail.com }
#' 
#' @importFrom xml2 read_html
#' @importFrom rvest html_nodes
#' @importFrom rvest html_attr
#' @importFrom rvest html_text
#' @import knitr
#' @importFrom data.table fread
#' @importFrom stringi stri_extract_all_regex
#' @importFrom assertthat assert_that
#' @importFrom XML readHTMLTable
#' 
#' @examples
#' \dontrun{
#' browseVignettes('RTCGA')
#' }
#' @family RTCGA
#' @name RTCGA-package
#' @docType package
#' @aliases RTCGA
invisible(NULL)

#' Pipe operator
#'
#' See \code{\link[magrittr]{\%>\%}} for more details.
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @usage lhs \%>\% rhs
NULL 
