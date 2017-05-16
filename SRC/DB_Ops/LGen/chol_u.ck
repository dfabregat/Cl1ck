program chol_u_ow
    Matrix A(m,m) <Input, Symmetric, SPD, UpperStorage>;
    Matrix U(m,m) <Output, UpperTriangular, Non-singular, overwrites(A)>;

    trans(U) * U = A;
