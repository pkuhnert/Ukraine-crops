#' NDVI_mod_df
#' 
#' @description NDVI MODIS data represented as a data frame extracted
#' for 1st of January 2012 through to the 11th of July 2022.
#' 
#' @format A data frame comprising 387617 rows and 8 columns. 
#' \describe{
#'    \item{date}{date of NDVI capture}
#'    \item{x}{longitude}
#'    \item{y}{latitude}
#'    \item{NDVI}{Normalised Difference Vegetation Index}
#'    \item{year}{year that NDVI was captured}
#'    \item{month}{month that NDVI was captured}
#'    \item{day}{day of month that NDVI was captured}
#'    \item{war}{factor representing pre (2012-2021) and post (2022) war period}
#'    }
"NDVI_mod_df"

 