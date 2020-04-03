#' @title <brief desc>
#'
#' @description full desc for \code{\link{top}}
#'
#' @param mat a matrix or data.frame
#' @param n number of rows/columns to display
#' @examples \dontrun{ x=matrix(rnorm(1000, ncol=10); top(4))}
#' @export
#' @seealso \code{\link[utils]{head}}
#' @return a Matrix with dimension nxn
top <- function(mat, n=5) {
  mat[1:n, 1:n]
}
