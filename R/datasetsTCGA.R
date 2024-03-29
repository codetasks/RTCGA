## RTCGA package for R
#' @title RTCGA.data - The Family of R Packages with Data from The Cancer Genome Atlas Study
#'
#' @description
#' Snapshots of the clinical, mutations, cnvs and rnaseq datasets from the \code{2015-08-21}
#' release date are included in the \code{RTCGA.data} family (factory) that contains 5 packages:
#' \itemize{
#'  \item \pkg{RTCGA.rnaseq} \link[RTCGA.rnaseq]{rnaseq}
#'  \item \pkg{RTCGA.clinical} \link[RTCGA.clinical]{clinical}
#'  \item \pkg{RTCGA.mutations} \link[RTCGA.mutations]{mutations}
#'  \item \pkg{RTCGA.cnv} \link[RTCGA.cnv]{cnv}
#'  \item \pkg{RTCGA.rppa} \link[RTCGA.rppa]{rppa}
#'  }
#'
#' @details
#' For more detailed information visit \pkg{RTCGA.data}  
#' \href{https://mi2-warsaw.github.io/RTCGA.data}{website}.
#'
#' @author
#' Marcin Kosinski [aut, cre] \email{ m.p.kosinski@@gmail.com } \cr
#' Przemyslaw Biecek [aut] \email{ przemyslaw.biecek@@gmail.com }
#' 
#' 
#' @examples 
#' 
#' 
#' # installation of packages containing snapshots
#' # of TCGA project's datasets
#'
#' \dontrun{
#' source('http://bioconductor.org/biocLite.R')
#' biocLite(RTCGA.clinical)
#' biocLite(RTCGA.mutations)
#' biocLite(RTCGA.rnaseq)
#' biocLite(RTCGA.cnv)
#' biocLite(RTCGA.rppa)
#' 
#' # use cases and examples + more data info
#' browseVignettes('RTCGA')
#' }
#' 
#' @family RTCGA
#' @name datasetsTCGA
#' @aliases datasetsTCGA
#' @aliases RTCGA.data
invisible(NULL) 
