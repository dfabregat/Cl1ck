program ldiv_lt_ow
    Matrix L(m,m) <Input, LowerTriangular, Non-singular>;
    Matrix A(m,n) <Input>;
    Matrix B(m,n) <Output, overwrites(A)>;

    trans(L) * B = A;
