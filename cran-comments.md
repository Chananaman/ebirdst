# ebirdst 0.2.1

- bug fix: corrected date types in seasonal definitions
- bug fix: fixed possibility that ebirdst_extent could produce invalid date (day 366 of 2015)
- added import of pipe operator
- `velox` was archived, removed dependency from Suggests
- `fasterize` was archived, removed dependency from Imports

## Test environments

- local OS X install, R 3.6.3
- ubuntu 16.04 (travis-ci), R 3.6.3
- Windows (appveyor), R 3.6.3
- Rhub
  - Ubuntu Linux 16.04 LTS, R-release, GCC
  - Fedora Linux, R-devel, clang, gfortran
  - Windows Server 2008 R2 SP1, R-devel, 32/64 bit
- win-builder (devel and release)

## R CMD check results

0 errors | 0 warnings | 0 notes
