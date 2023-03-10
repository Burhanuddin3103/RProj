% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_course.R
\name{zip_course}
\alias{zip_course}
\title{Zip a course directory}
\usage{
zip_course(path, dest = NULL)
}
\arguments{
\item{path}{Path to the course directory to be zipped.}

\item{dest}{Path to directory in which the \code{.zip} should be saved. The
default value is \code{NULL}, which will cause the \code{.zip} to be
created one level above the directory specified in \code{path}.}
}
\description{
\strong{Warning:} This function will be deprecated after rproj version 2.4.
}
\examples{
\dontrun{

zip_course("~/Desktop/LOESS_Modeling")
zip_course("~/Desktop/SNA_Tutorial", "~/tutorials")
}
}
\seealso{
Other InstallCourses: 
\code{\link{InstallCourses}},
\code{\link{install_course_directory}()},
\code{\link{install_course_dropbox}()},
\code{\link{install_course_github}()},
\code{\link{install_course_google_drive}()},
\code{\link{install_course_url}()},
\code{\link{install_course_zip}()},
\code{\link{install_course}()},
\code{\link{install_from_rproj}()},
\code{\link{uninstall_all_courses}()},
\code{\link{uninstall_course}()}
}
\concept{InstallCourses}
