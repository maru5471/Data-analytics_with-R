A=matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
B=matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = 3, ncol = 3)
cat("Matrix A:\n")
print(A)
cat("Matrix B:\n")
print(B)
#a
A_transpose=t(A)
B_transpose=t(B)
cat("Transpose of Matrix A:\n")
print(A_transpose)
cat("Transpose of Matrix B:\n")
print(B_transpose)
#b
matrix_addition=A+B
cat("Addition of A and B:\n")
print(matrix_addition)
#c
matrix_subtraction=A-B
cat("Subtraction of B from A:\n")
print(matrix_subtraction)
#d
matrix_multiplication=A*B
cat("Multiplication of A and B:\n")
print(matrix_multiplication)
