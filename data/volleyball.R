`volleyball_matrix` <- matrix(c(
 1, 0,NA, 1, 0, 0,NA, 1,NA,
NA,NA, 1, 1, 0, 1, 0, 0,NA,
NA,NA, 1, 1, 0,NA, 1, 0,NA,
NA, 1, 1, 0, 0,NA, 1, 1,NA,
 1, 1, 1, 0, 0, 0,NA,NA,NA,
 1, 1, 0,NA, 1, 1, 0, 0, 0,
 0, 1, 0,NA, 1, 1, 0, 1, 0,
 1, 1, 0,NA, 0, 1, 0, 0, 0,
 1, 0, 1,NA, 0, 0, 1, 1, 0,
NA,NA,NA,NA,NA, 0, 1, 1, 0,
 0,NA, 1, 1, 0, 0, 1, 1, 0,
NA,NA, 1, 0, 1, 0, 1, 1, 0,
NA,NA, 1, 0, 1, 0, 1, 1, 0,
 0, 1, 0, 1, 0,NA,NA,NA, 0,
 1, 0, 0, 1, 1,NA,NA,NA, 0,
 1, 0, 1, 0, 1, 0, 0, 1, 0,
 1, 0, 1, 0, 1, 0, 0, 0, 0,
 1, 0, 1, 0, 1, 0, 0, 1, 0,
 1, 0, 1,NA,NA, 0, 0, 1, 0,
 1, 0, 1,NA, 1, 0, 0, 1, 0,
 1, 0, 1, 0, 1, 0,NA, 0, 1,
 1, 0, 1, 0, 1, 0, 0,NA, 0,
NA,NA,NA, 0,NA,NA, 0, 0, 1,
NA,NA,NA, 0,NA,NA, 0, 0, 1,
NA, 0,NA,NA,NA, 0, 0, 1, 1,
NA,NA, 1, 0, 1, 0, 1, 1, 0,
NA, 1,NA,NA,NA, 1, 0, 0, 1,
 1, 1, 0, 0, 1, 0, 0, 0,NA,
 1, 0, 0, 0, 1, 0, 0, 1, 1,
 1, 0,NA, 0, 1, 0, 0, 1, 1,
 1, 0,NA, 0, 1, 0, 0,NA, 1,
 1, 0,NA, 1, 0, 0, 0,NA, 1,
 1, 0,NA, 1, 0, 1, 0,NA, 1,
 1, 0,NA, 0, 1, 1, 0,NA, 1,
 1, 0,NA, 0, 1, 0, 0,NA, 1,
 1, 0,NA,NA, 1, 0, 0,NA, 1,
 1, 0, 0, 0, 0, 1, 1, 0, 1,
NA, 1, 1, 1, 0, 0, 1, 0, 0,
NA, 1, 1, 1, 0, 0, 1, 0, 0,
 1, 0, 0, 1,NA,NA,NA,NA,NA,
 0, 1, 0, 0, 0, 1, 1, 1, 0,
 0, 1, 1, 0, 0, 0, 1, 1, 1,
 0, 0, 1, 1, 1, 1, 1, 1, 1,
NA, 1,NA, 0,NA, 1,NA, 1, 0,
 1, 0, 0, 1, 0, 0, 0,NA,NA,
 0, 1, 1, 0, 1, 1, 1,NA,NA,
 0, 1, 1, 1, 1, 0, 1, 0, 1,
 0, 1, 1, 1, 1, 0, 1, 0, 1,
 0, 1, 1, 1, 1, 0, 1,NA, 1,
 0,NA, 1, 1, 1, 0, 1,NA, 1,
 0,NA, 1, 1, 1, 0, 1,NA, 1,
 0,NA, 1, 1, 1, 0, 1,NA, 1
),byrow=TRUE,ncol=9)

`volleyball` <-  # NB  volleyball == volley(volleyball_matrix)
  structure(list(brackets = list(c(1, 2, 3), c(1, 2, 3, 4), c(1, 
2, 3, 4, 5, 6), c(1, 2, 3, 4, 5, 6, 7), c(1, 2, 3, 4, 5, 6, 7, 
8), c(1, 2, 3, 4, 5, 6, 7, 8, 9), c(1, 2, 3, 4, 5, 6, 7, 9), 
    c(1, 2, 3, 4, 5, 6, 8, 9), c(1, 2, 3, 4, 5, 9), c(1, 2, 3, 
    5, 6, 7, 8, 9), c(1, 2, 3, 6, 7, 8, 9), c(1, 2, 4, 5, 6, 
    7, 8, 9), c(1, 2, 4, 5, 6, 7, 9), c(1, 2, 4, 5, 6, 8), c(1, 
    2, 5), c(1, 2, 5, 6), c(1, 2, 5, 6, 7, 9), c(1, 2, 6), c(1, 
    3, 4, 5, 6, 7, 8, 9), c(1, 3, 4, 5, 6, 7, 9), c(1, 3, 5), 
    c(1, 3, 5, 8), c(1, 3, 5, 9), c(1, 3, 7, 8), c(1, 3, 8), 
    c(1, 4), c(1, 4, 5), c(1, 4, 6, 9), c(1, 4, 8), c(1, 4, 9
    ), c(1, 5, 6, 9), c(1, 5, 8, 9), c(1, 5, 9), c(1, 6, 7, 9
    ), c(2, 3, 4, 5, 6, 7, 8, 9), c(2, 3, 4, 5, 7, 8), c(2, 3, 
    4, 5, 7, 9), c(2, 3, 4, 7), c(2, 3, 5, 6, 7), c(2, 3, 7, 
    8), c(2, 3, 7, 8, 9), c(2, 4), c(2, 4, 6, 8, 9), c(2, 5, 
    6, 8), c(2, 6, 7, 8), c(2, 6, 7, 8, 9), c(2, 6, 8), c(2, 
    6, 9), c(3, 4, 5, 6, 7, 8), c(3, 4, 5, 6, 7, 8, 9), c(3, 
    4, 5, 7, 8), c(3, 4, 5, 7, 9), c(3, 4, 6), c(3, 4, 7), c(3, 
    4, 7, 8), c(3, 5, 7, 8), c(4, 7, 8, 9), c(6, 7, 8, 9), c(7, 
    8), c(8, 9), 9), powers = c(1, -1, -1, -2, -1, -10, -2, -1, 
-2, -5, -1, -1, -5, -1, 1, 1, -1, 1, -1, -3, 2, 3, 1, 1, 1, 2, 
1, 1, 1, 1, 1, 2, 3, 1, -2, -1, 3, 2, 1, 1, 1, 1, -1, 1, 1, -2, 
1, 1, -1, -2, -1, 3, 1, 1, 1, 3, -2, -1, 1, 1, 2), pnames = c("a", 
"b", "c", "d", "e", "f", "g", "h", "i")), class = "hyper2")
