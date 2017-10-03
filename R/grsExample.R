#' Filtered Mock Epigenomics Data Set
#'
#' A data set containing data that is similar in structure to that typically
#' found in epigenomics studies.
#'
#' \describe{
#'   This data set was simulated based on several key characteristics of data
#'   sets available to the package authors through collaborations in studies of
#'   differential methylation. It is based on data collected using the 850K
#'   (EPIC) Infinium arrays produced by Illumina, from samples collected on
#'   human subjects in studies of environmental epidemiology. The structure of
#'   the original data set (e.g., notable differences between the exposure and
#'   treatment conditions) were used to guide the simulation, and data was only
#'   produced for an arbitrary subset of sites. The phenotype-level exposure and
#'   outcome data (accessible via \code{colData}) were derived from the original
#'   data. The size of the subset was chosen such that the data package would be
#'   compliant with the standards outlined by Bioconductor. We emphasize that
#'   this is not real data and is not in any way suitable for scientific
#'   investigation. Please note that THIS IS NOT REAL DATA.
#' }
#'
#' @return A \code{GenomicRatioSet} containing pre-filtered CpG sites, ready to
#'         be used with the core function of the \code{methyvim} package.
#'
#' @examples
#' # Load required packages and the data set
#' suppressMessages(library(SummarizedExperiment))
#' data(grsExample)
#' # Take a look at the data in the GenomicRatioSet object
#' grsExample
#' # Extract treatment/exposure values with colData
#' as.numeric(colData(grsExample)[, 1])
#
"grsExample"

