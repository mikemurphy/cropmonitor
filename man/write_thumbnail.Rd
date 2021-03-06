% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_thumbnail.r
\name{write_thumbnail}
\alias{write_thumbnail}
\title{Writes thumbnails of cropmonitor images, if an roi element
as generated by estimate_roi() is provided this will be used
in overplotting ROI details. If not the ROI and horizon is
estimated.}
\usage{
write_thumbnail(img = NULL, path = NULL, roi = NULL)
}
\arguments{
\item{img:}{image file (3-layer RGB), or image path}

\item{path:}{path where to write the image file to (includes image name)}

\item{roi:}{roi element as generated by estimate_roi()
includes estimates of the horizon and ROI}
}
\description{
Writes thumbnails of cropmonitor images, if an roi element
as generated by estimate_roi() is provided this will be used
in overplotting ROI details. If not the ROI and horizon is
estimated.
}
\keyword{QA/GC,}
\keyword{calculation,}
\keyword{gcc}
\keyword{thumbnails}
