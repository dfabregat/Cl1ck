program ldiv_ut_ow
    Matrix U(m,m) <Input, UpperTriangular, Non-singular>;
    Matrix A(m,n) <Input>;
    Matrix B(m,n) <Output, overwrites(A)>;

    trans(U) * B = A;
