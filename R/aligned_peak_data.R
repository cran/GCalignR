#' Aligned Gas-Chromatography data
#'
#' @description
#' This is in example of an aligned gas-chromatography dataset processed with \code{\link{align_chromatograms}}. The raw data is accessible within this package as \strong{peak_data.RData} and is comprised of 41 Mother-Pup pairs of Antarctic Fur Seals (\emph{Arctocephalus gazella}) sampled from two different colonies at Bird Island, South Georgia. In addition two blanks are included.
#'
#' @format Object of class "GCalign" including three lists. List \strong{"aligned"} includes data.frames
#' for all variables present in the raw data ("time" and "area"). The list \strong{"heatmap_input"} holds data frames with retention times of the input data, linearly adjusted retention times as well as the final output, were peaks are aligned among samples. This file is primarily used in \code{\link{gc_heatmap}}. The list \strong{"Logfile"} summarises the alignment process and the data structure before, during and after running \code{\link{align_chromatograms}}. For a convenient overview use \code{\link{print.GCalign}}.
#'
#'@source
#'http://www.pnas.org/content/suppl/2015/08/05/1506076112.DCSupplemental/pnas.1506076112.sd02.xlsx
#'
#' @references
#' Stoffel, M.A.; Caspers, B.A.; Forcada, J.; Giannakara, A.; Baier, M.; Eberhart-Phillips, L.; Mueller, C.; Hoffman, J.I. (2015): Chemical fingerprints encode mother-offspring similarity, colony membership, relatedness, and genetic quality in fur seals. In: Proceedings of the National Academy of Sciences of the United States of America 112 (36), S. E5005-12. DOI: 10.1073/pnas.1506076112.
#'
#' @keywords datasets
#' @name aligned_peak_data
#' @docType data
NULL
