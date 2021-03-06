.onAttach <- function(libname, pkgname) {
  m <- paste("Please cite the eBird Status & Trends data using:",
             "Fink, D., T. Auer, A. Johnston, M. Strimas-Mackey, O. Robinson, S. Ligocki, B. Petersen,",
             "C. Wood, I. Davies, B. Sullivan, M. Iliff, & S. Kelling. 2020. eBird Status and Trends,",
             "Data Version: 2018; Released: 2020. Cornell Lab of Ornithology, Ithaca, New York.",
             "https://doi.org/10.2173/ebirdst.2018",
             sep = " \n  ")
  packageStartupMessage(m)
}
