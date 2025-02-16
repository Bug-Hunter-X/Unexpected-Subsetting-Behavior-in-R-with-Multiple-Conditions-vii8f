# R Subsetting Bug

This repository demonstrates a common, yet subtle, bug in R related to subsetting data frames based on multiple conditions.  The issue arises from the way R handles logical indexing and operator precedence.  Improper use of parentheses can produce incorrect results. The `bug.R` file contains the erroneous code, while `bugSolution.R` shows the corrected version.