# Get path to a lesson
lesson_path <- function(course_name, lesson_name){
  file.path(rproj_courses_dir(), course_name, lesson_name)
}

# Get rproj data file path
rproj_data_dir <- function(){
  sdd <- getOption("rproj_data_dir")
  
  if(is.null(sdd)){
    file.path(find.package("rproj"), "user_data")
  } else {
    sdd
  }
}

# Get rproj courses dir
rproj_courses_dir <- function(){
  scd <- getOption("rproj_courses_dir")
  
  if(is.null(scd)){
    file.path(find.package("rproj"), "Courses")
  } else {
    scd
  }
}

#' Get rproj options
#' 
#' This function is a wrapper for \code{options()} that allows the user to
#' see the state of how certain options for rproj are set up.
#' 
#' @param ... any options can be defined, using name = value.
#' 
#' @export
#' @examples 
#' \dontrun{
#' # See current current rproj options
#' rproj_options()
#' 
#' # Set an option
#' rproj_options(rproj_logging = TRUE)
#' }
rproj_options <- function(...){
  if(length(list(...)) == 0){
    list(
      rproj_courses_dir = getOption("rproj_courses_dir"),
      rproj_data_dir = getOption("rproj_data_dir"),
      rproj_language = getOption("rproj_language"),
      rproj_logging = getOption("rproj_logging"),
      rproj_is_fun = getOption("rproj_is_fun")
    )
  } else {
    options(...)
  }
}
