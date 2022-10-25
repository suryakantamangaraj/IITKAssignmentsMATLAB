x = [1 4; 1 2; 1 1; 1 3];
y =  [-1; 3; -2; -1];
x_transpose = x.';
mul_xtrans_x = x_transpose * x;
x_inv = inv(mul_xtrans_x);
h_hat =  x_inv * x_transpose * y;
disp(h_hat);
