program ldiv_ut
    Matrix U(m,m) <Input, UpperTriangular, Non-singular>;
    Matrix A(m,n) <Input>;
    Matrix B(m,n) <Output>;

    trans(U) * B = A;
