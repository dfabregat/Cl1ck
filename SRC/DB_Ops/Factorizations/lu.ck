program LU
    Matrix A(m,m) <Input>;
    Matrix L(m,m) <Output, LowerTriangular, UnitDiagonal, Non-singular, overwrites(A)>;
    Matrix U(m,m) <Output, UpperTriangular, Non-singular, overwrites(A)>;

    L * U = A;
