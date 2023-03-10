% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install_course.R
\name{uninstall_all_courses}
\alias{uninstall_all_courses}
\title{Uninstall all courses}
\usage{
uninstall_all_courses(force = FALSE)
}
\arguments{
\item{force}{If \code{TRUE} the user will not be asked if they're sure they
want to delete the contents of the directory where courses are stored. The
default value is \code{FALSE}}
}
\description{
Uninstall all courses
}
\examples{
\dontrun{

uninstall_all_courses()
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
\code{\link{uninstall_course}()},
\code{\link{zip_course}()}
}
\concept{InstallCourses}
