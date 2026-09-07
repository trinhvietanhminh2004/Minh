= Các đặc trưng của biến ngẫu nhiên

== Mục tiêu chương

Sau khi hoàn thành chương này, người đọc có thể:

- Hiểu ý nghĩa của kỳ vọng và cách tính kỳ vọng.
- Tính phương sai và độ lệch chuẩn của biến ngẫu nhiên.
- Hiểu ý nghĩa của hiệp phương sai.
- Tính và diễn giải hệ số tương quan.
- Sử dụng các đặc trưng của biến ngẫu nhiên để mô tả và phân tích dữ liệu.

== Kỳ vọng

=== Khái niệm

Kỳ vọng là một trong những đặc trưng quan trọng nhất của biến ngẫu nhiên. Nó mô tả giá trị trung bình mà biến ngẫu nhiên có xu hướng nhận được khi thực hiện phép thử nhiều lần.

Kỳ vọng thường được ký hiệu là:

$ E(X) $

hoặc:

$ mu_X. $

=== Kỳ vọng của biến ngẫu nhiên rời rạc

Cho biến ngẫu nhiên rời rạc $X$ nhận các giá trị $x_1, x_2, dots, x_n$ với các xác suất tương ứng $p_1, p_2, dots, p_n$.

Khi đó:

$ E(X) = sum_(i=1)^n x_i p_i. $

Tổng quát hơn:

$ E(X) = sum_x x p_X(x). $

Trong đó:

$ p_X(x) = P(X = x). $

=== Ví dụ

Gieo một con xúc xắc công bằng một lần. Gọi $X$ là số chấm xuất hiện.

Ta có:

$ P(X = x) = 1/6 $

với $x = 1, 2, 3, 4, 5, 6$.

Do đó:

$ E(X)
= 1 dot 1/6 + 2 dot 1/6 + 3 dot 1/6
+ 4 dot 1/6 + 5 dot 1/6 + 6 dot 1/6 $

$ = (1 + 2 + 3 + 4 + 5 + 6)/6 $

$ = 3.5. $

Như vậy, kỳ vọng của số chấm khi gieo một con xúc xắc công bằng là $3.5$.

=== Kỳ vọng của biến ngẫu nhiên liên tục

Nếu $X$ là biến ngẫu nhiên liên tục có hàm mật độ $f_X(x)$ thì:

$ E(X) = integral_(-infinity)^infinity x f_X(x) dif x. $

=== Tính chất của kỳ vọng

Kỳ vọng có các tính chất quan trọng sau.

Với hằng số $c$:

$ E(c) = c. $

Với các hằng số $a$ và $b$:

$ E(a X + b) = a E(X) + b. $

Nếu $X$ và $Y$ là hai biến ngẫu nhiên thì:

$ E(X + Y) = E(X) + E(Y). $

Tính chất này được gọi là tính tuyến tính của kỳ vọng.

=== Kỳ vọng của hàm của biến ngẫu nhiên

Nếu $g(X)$ là một hàm của biến ngẫu nhiên $X$ thì đối với trường hợp rời rạc:

$ E(g(X)) = sum_x g(x) p_X(x). $

Đối với trường hợp liên tục:

$ E(g(X))
= integral_(-infinity)^infinity g(x) f_X(x) dif x. $

== Phương sai

=== Khái niệm

Kỳ vọng cho biết vị trí trung tâm của phân phối nhưng không cho biết mức độ phân tán của các giá trị quanh kỳ vọng.

Để đo mức độ phân tán, ta sử dụng phương sai.

Phương sai của biến ngẫu nhiên $X$ được ký hiệu là:

$ "Var"(X) $

hoặc:

$ sigma_X^2. $

=== Định nghĩa

Phương sai được định nghĩa bởi:

$ "Var"(X) = E((X - E(X))^2). $

Nói cách khác, phương sai là kỳ vọng của bình phương độ lệch của $X$ so với kỳ vọng.

=== Công thức tính nhanh

Ta có công thức:

$ "Var"(X) = E(X^2) - (E(X))^2. $

Đây là công thức thường được sử dụng để tính phương sai.

=== Ví dụ

Với biến ngẫu nhiên $X$ là số chấm khi gieo một con xúc xắc công bằng:

$ E(X) = 3.5. $

Ta tính:

$ E(X^2)
= 1^2 dot 1/6 + 2^2 dot 1/6 + 3^2 dot 1/6
+ 4^2 dot 1/6 + 5^2 dot 1/6 + 6^2 dot 1/6 $

$ = 91/6. $

Do đó:

$ "Var"(X)
= E(X^2) - (E(X))^2 $

$ = 91/6 - (3.5)^2 $

$ = 35/12. $

=== Tính chất của phương sai

Với hằng số $c$:

$ "Var"(c) = 0. $

Với hằng số $a$ và biến ngẫu nhiên $X$:

$ "Var"(a X) = a^2 "Var"(X). $

Đặc biệt:

$ "Var"(X + c) = "Var"(X). $

Nói cách khác, cộng một hằng số vào biến ngẫu nhiên không làm thay đổi phương sai.

== Độ lệch chuẩn

=== Định nghĩa

Độ lệch chuẩn là căn bậc hai của phương sai.

Độ lệch chuẩn của $X$ được ký hiệu là:

$ sigma_X = sqrt("Var"(X)). $

Do đó:

$ sigma_X = sqrt(E(X^2) - (E(X))^2). $

=== Ý nghĩa

Độ lệch chuẩn đo mức độ phân tán của các giá trị quanh kỳ vọng.

Một độ lệch chuẩn nhỏ cho thấy các giá trị thường tập trung gần kỳ vọng.

Một độ lệch chuẩn lớn cho thấy các giá trị phân tán rộng hơn quanh kỳ vọng.

Ưu điểm của độ lệch chuẩn so với phương sai là nó có cùng đơn vị đo với biến ngẫu nhiên ban đầu.

=== Ví dụ

Với biến ngẫu nhiên số chấm của một con xúc xắc:

$ "Var"(X) = 35/12. $

Do đó:

$ sigma_X = sqrt(35/12). $

Xấp xỉ:

$ sigma_X approx 1.708. $

== Hiệp phương sai

=== Khái niệm

Khi nghiên cứu hai biến ngẫu nhiên $X$ và $Y$, ta không chỉ quan tâm đến từng biến riêng biệt mà còn muốn biết chúng thay đổi cùng nhau như thế nào.

Hiệp phương sai là một đại lượng dùng để đo mức độ biến thiên đồng thời giữa hai biến ngẫu nhiên.

Hiệp phương sai của $X$ và $Y$ được ký hiệu:

$ "Cov"(X, Y). $

=== Định nghĩa

Hiệp phương sai được định nghĩa bởi:

$ "Cov"(X, Y)
= E((X - E(X))(Y - E(Y))). $

Một công thức tương đương là:

$ "Cov"(X, Y)
= E(X Y) - E(X)E(Y). $

=== Ý nghĩa

Nếu:

$ "Cov"(X, Y) > 0 $

thì $X$ và $Y$ có xu hướng tăng cùng nhau.

Nếu:

$ "Cov"(X, Y) < 0 $

thì khi một biến tăng, biến kia có xu hướng giảm.

Nếu:

$ "Cov"(X, Y) = 0 $

thì hai biến không có tương quan tuyến tính.

Tuy nhiên, hiệp phương sai bằng $0$ không nhất thiết có nghĩa là hai biến ngẫu nhiên độc lập.

=== Tính chất

Ta có:

$ "Cov"(X, X) = "Var"(X). $

Ngoài ra:

$ "Cov"(X, Y) = "Cov"(Y, X). $

Với các hằng số $a$ và $b$:

$ "Cov"(a X, b Y) = a b "Cov"(X, Y). $

== Hệ số tương quan

=== Định nghĩa

Hiệp phương sai phụ thuộc vào đơn vị đo của các biến. Vì vậy, để có một đại lượng không phụ thuộc vào đơn vị đo, ta sử dụng hệ số tương quan.

Hệ số tương quan giữa $X$ và $Y$ được ký hiệu là:

$ rho_(X,Y). $

Được định nghĩa bởi:

$ rho_(X,Y)
= ("Cov"(X,Y))/(sigma_X sigma_Y). $

Trong đó:

$ sigma_X = sqrt("Var"(X)) $

và:

$ sigma_Y = sqrt("Var"(Y)). $

=== Khoảng giá trị

Hệ số tương quan luôn thỏa mãn:

$ -1 <= rho_(X,Y) <= 1. $

Giá trị của hệ số tương quan cho biết mức độ và chiều hướng của mối quan hệ tuyến tính giữa hai biến.

Nếu:

$ rho_(X,Y) > 0 $

thì hai biến có tương quan tuyến tính dương.

Nếu:

$ rho_(X,Y) < 0 $

thì hai biến có tương quan tuyến tính âm.

Nếu:

$ rho_(X,Y) = 0 $

thì không có tương quan tuyến tính.

=== Trường hợp tương quan hoàn hảo

Nếu:

$ rho_(X,Y) = 1 $

thì hai biến có quan hệ tuyến tính dương hoàn hảo.

Nếu:

$ rho_(X,Y) = -1 $

thì hai biến có quan hệ tuyến tính âm hoàn hảo.

Giá trị càng gần $1$ hoặc $-1$ thì mối quan hệ tuyến tính càng mạnh.

Giá trị càng gần $0$ thì mối quan hệ tuyến tính càng yếu.

=== Ví dụ

Giả sử:

$ "Cov"(X,Y) = 6, $

$ sigma_X = 2, $

$ sigma_Y = 5. $

Khi đó:

$ rho_(X,Y)
= 6/(2 dot 5)
= 0.6. $

Do đó, $X$ và $Y$ có tương quan tuyến tính dương ở mức tương đối rõ rệt.

== Ví dụ tổng hợp

Cho biến ngẫu nhiên $X$ nhận ba giá trị $0$, $1$, $2$ với các xác suất tương ứng:

$ P(X=0) = 1/4, $

$ P(X=1) = 1/2, $

$ P(X=2) = 1/4. $

=== Tính kỳ vọng

Ta có:

$ E(X)
= 0 dot 1/4 + 1 dot 1/2 + 2 dot 1/4 $

$ = 1. $

=== Tính $E(X^2)$

Ta có:

$ E(X^2)
= 0^2 dot 1/4 + 1^2 dot 1/2 + 2^2 dot 1/4 $

$ = 3/2. $

=== Tính phương sai

$ "Var"(X)
= E(X^2) - (E(X))^2 $

$ = 3/2 - 1 $

$ = 1/2. $

=== Tính độ lệch chuẩn

$ sigma_X = sqrt(1/2). $

Xấp xỉ:

$ sigma_X approx 0.707. $

== Bài tập

=== Bài tập 1

Một con xúc xắc công bằng được gieo một lần. Gọi $X$ là số chấm xuất hiện.

Tính:

1. $E(X)$.
2. $E(X^2)$.
3. $"Var"(X)$.
4. $sigma_X$.

=== Bài tập 2

Cho biến ngẫu nhiên $X$ có phân phối:

$ P(X=0)=1/2, $

$ P(X=1)=1/3, $

$ P(X=3)=1/6. $

Tính:

1. $E(X)$.
2. $E(X^2)$.
3. $"Var"(X)$.

=== Bài tập 3

Cho:

$ E(X)=4 $

và:

$ "Var"(X)=9. $

Tìm:

1. $E(2X+3)$.
2. $"Var"(2X+3)$.
3. Độ lệch chuẩn của $2X+3$.

=== Bài tập 4

Cho hai biến ngẫu nhiên $X$ và $Y$ thỏa mãn:

$ E(X)=2, $

$ E(Y)=3, $

$ E(X Y)=8. $

Tính:

$ "Cov"(X,Y). $

=== Bài tập 5

Cho:

$ "Cov"(X,Y)=4, $

$ sigma_X=2, $

$ sigma_Y=4. $

Tính hệ số tương quan $rho_(X,Y)$.

== Tóm tắt chương

1. #strong[Kỳ vọng] mô tả giá trị trung tâm của một biến ngẫu nhiên.

$ E(X) = sum_x x p_X(x) $

đối với biến ngẫu nhiên rời rạc.

2. #strong[Phương sai] đo mức độ phân tán của biến ngẫu nhiên quanh kỳ vọng.

$ "Var"(X) = E(X^2) - (E(X))^2. $

3. #strong[Độ lệch chuẩn] là căn bậc hai của phương sai.

$ sigma_X = sqrt("Var"(X)). $

4. #strong[Hiệp phương sai] mô tả mức độ hai biến ngẫu nhiên biến thiên cùng nhau.

$ "Cov"(X,Y) = E(X Y) - E(X)E(Y). $

5. #strong[Hệ số tương quan] được xác định bởi:

$ rho_(X,Y)
= ("Cov"(X,Y))/(sigma_X sigma_Y). $

Hệ số tương quan luôn nằm trong khoảng:

$ -1 <= rho_(X,Y) <= 1. $

== Đáp án

=== Bài tập 1

1. $E(X)=3.5$.
2. $E(X^2)=91/6$.
3. $"Var"(X)=35/12$.
4. $sigma_X=sqrt(35/12)$.

=== Bài tập 2

Ta có:

$ E(X)
= 0 dot 1/2 + 1 dot 1/3 + 3 dot 1/6 $

$ = 5/6. $

Tiếp theo:

$ E(X^2)
= 0^2 dot 1/2 + 1^2 dot 1/3 + 3^2 dot 1/6 $

$ = 11/6. $

Do đó:

$ "Var"(X)
= 11/6 - (5/6)^2 $

$ = 41/36. $

=== Bài tập 3

Ta có:

$ E(2X+3)
= 2E(X)+3 $

$ = 2 dot 4 + 3 $

$ = 11. $

Tiếp theo:

$ "Var"(2X+3)
= 2^2 "Var"(X) $

$ = 4 dot 9 $

$ = 36. $

Độ lệch chuẩn:

$ sigma_(2X+3) = sqrt(36) = 6. $

=== Bài tập 4

Ta có:

$ "Cov"(X,Y)
= E(X Y) - E(X)E(Y) $

$ = 8 - 2 dot 3 $

$ = 2. $

=== Bài tập 5

Ta có:

$ rho_(X,Y)
= ("Cov"(X,Y))/(sigma_X sigma_Y) $

$ = 4/(2 dot 4) $

$ = 1/2. $

Vậy hệ số tương quan là $0.5$.