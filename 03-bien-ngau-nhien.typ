= Biến ngẫu nhiên

== Mục tiêu chương

Sau khi hoàn thành chương này, người đọc có thể:

- Hiểu khái niệm biến ngẫu nhiên và vai trò của biến ngẫu nhiên trong xác suất.
- Phân biệt biến ngẫu nhiên rời rạc và biến ngẫu nhiên liên tục.
- Xây dựng và sử dụng hàm phân phối.
- Hiểu khái niệm hàm mật độ xác suất.
- Tính xác suất dựa trên phân phối của biến ngẫu nhiên.

== Biến ngẫu nhiên rời rạc

=== Khái niệm biến ngẫu nhiên

Trong một phép thử ngẫu nhiên, kết quả của phép thử có thể được biểu diễn bằng một đại lượng số.

Ví dụ, khi gieo một con xúc xắc, kết quả có thể là một trong các số
$1, 2, 3, 4, 5, 6$.

Ta có thể định nghĩa một hàm $X$ gán cho mỗi kết quả của phép thử một số thực. Hàm như vậy được gọi là một biến ngẫu nhiên.

#strong[Định nghĩa.]

Biến ngẫu nhiên là một hàm số xác định trên không gian mẫu $Omega$ và nhận giá trị trong tập số thực $RR$.

Ta thường ký hiệu biến ngẫu nhiên bằng các chữ cái in hoa như $X$, $Y$, $Z$.

Giá trị mà biến ngẫu nhiên $X$ nhận được thường được ký hiệu bằng chữ thường $x$.

=== Ví dụ

Gieo một con xúc xắc một lần. Gọi $X$ là số chấm xuất hiện trên mặt xúc xắc.

Khi đó:

$ X in {1, 2, 3, 4, 5, 6}. $

Biến ngẫu nhiên $X$ có thể nhận một trong sáu giá trị khác nhau.

=== Biến ngẫu nhiên rời rạc

#strong[Định nghĩa.]

Biến ngẫu nhiên $X$ được gọi là biến ngẫu nhiên rời rạc nếu tập các giá trị mà $X$ có thể nhận là hữu hạn hoặc đếm được.

Ví dụ:

- Số mặt ngửa khi gieo một đồng xu nhiều lần.
- Số sản phẩm bị lỗi trong một lô hàng.
- Số cuộc gọi đến một tổng đài trong một khoảng thời gian.
- Số điểm đạt được khi gieo xúc xắc.

=== Hàm khối xác suất

Đối với biến ngẫu nhiên rời rạc $X$, ta định nghĩa hàm khối xác suất:

$ p_X(x) = P(X = x). $

Hàm này cho biết xác suất để biến ngẫu nhiên $X$ nhận giá trị $x$.

Hàm khối xác suất phải thỏa mãn:

$ p_X(x) >= 0 $

và

$ sum_(x) p_X(x) = 1. $

Nếu $X$ nhận các giá trị $x_1, x_2, dots, x_n$ thì:

$ sum_(i=1)^n p_X(x_i) = 1. $

=== Ví dụ

Gieo một con xúc xắc công bằng một lần và gọi $X$ là số chấm xuất hiện.

Ta có:

$ p_X(x) = 1/6, quad x = 1, 2, 3, 4, 5, 6. $

Chẳng hạn:

$ P(X = 3) = 1/6. $

Ngoài ra:

$ P(X >= 4) = P(X = 4) + P(X = 5) + P(X = 6) $

$ = 3/6 = 1/2. $

=== Bảng phân phối xác suất

Một biến ngẫu nhiên rời rạc thường được mô tả bằng bảng:

#table(
  columns: 4,
  align: center,
  [Giá trị $X$], [1], [2], [3],
  [Xác suất], [$1/3$], [$1/3$], [$1/3$],
)

Tổng các xác suất phải bằng $1$.

== Biến ngẫu nhiên liên tục

=== Khái niệm

Một biến ngẫu nhiên có thể nhận vô số giá trị trong một khoảng của trục số được gọi là biến ngẫu nhiên liên tục.

Ví dụ:

- Chiều cao của một người.
- Thời gian chờ xe buýt.
- Nhiệt độ tại một thời điểm.
- Khối lượng của một sản phẩm.

Các biến ngẫu nhiên này có thể nhận rất nhiều giá trị, chẳng hạn như mọi số thực trong một khoảng.

=== Đặc điểm

Đối với biến ngẫu nhiên liên tục, xác suất để biến ngẫu nhiên nhận đúng một giá trị cụ thể bằng $0$:

$ P(X = x) = 0. $

Điều này không có nghĩa là biến ngẫu nhiên không thể nhận giá trị $x$.

Thay vào đó, xác suất được tính trên các khoảng:

$ P(a <= X <= b). $

=== Ví dụ

Giả sử $X$ là thời gian chờ của một hành khách tại một trạm xe buýt.

Nếu $X$ là biến ngẫu nhiên liên tục thì:

$ P(X = 5) = 0. $

Nhưng xác suất hành khách phải chờ từ $4$ đến $6$ phút có thể lớn hơn $0$:

$ P(4 <= X <= 6) > 0. $

== Hàm phân phối

=== Định nghĩa

Cho biến ngẫu nhiên $X$. Hàm phân phối của $X$ được định nghĩa bởi:

$ F_X(x) = P(X <= x). $

Hàm phân phối cho biết xác suất để biến ngẫu nhiên $X$ nhận giá trị không vượt quá $x$.

=== Các tính chất

Hàm phân phối $F_X(x)$ có các tính chất cơ bản:

$ 0 <= F_X(x) <= 1. $

Nếu $x_1 < x_2$ thì:

$ F_X(x_1) <= F_X(x_2). $

Ngoài ra:

$ lim_(x -> -infinity) F_X(x) = 0 $

và

$ lim_(x -> infinity) F_X(x) = 1. $

Do đó, hàm phân phối là một hàm không giảm.

=== Tính xác suất bằng hàm phân phối

Với $a < b$, ta có:

$ P(a < X <= b) = F_X(b) - F_X(a). $

Nếu $X$ là biến ngẫu nhiên liên tục thì:

$ P(a <= X <= b) = F_X(b) - F_X(a). $

=== Ví dụ

Giả sử hàm phân phối của $X$ thỏa mãn:

$ F_X(2) = 0.3 $

và

$ F_X(5) = 0.8. $

Khi đó:

$ P(2 < X <= 5) = F_X(5) - F_X(2) $

$ = 0.8 - 0.3 = 0.5. $

== Hàm mật độ xác suất

=== Định nghĩa

Đối với biến ngẫu nhiên liên tục, nếu tồn tại một hàm $f_X(x)$ sao cho:

$ F_X(x) = integral_(-infinity)^x f_X(t) dif t $

thì $f_X(x)$ được gọi là hàm mật độ xác suất của $X$.

Hàm mật độ phải thỏa mãn:

$ f_X(x) >= 0 $

và

$ integral_(-infinity)^infinity f_X(x) dif x = 1. $

=== Tính xác suất bằng hàm mật độ

Với $a < b$:

$ P(a <= X <= b) = integral_a^b f_X(x) dif x. $

Như vậy, xác suất được biểu diễn bằng diện tích dưới đường cong của hàm mật độ.

=== Ví dụ

Giả sử biến ngẫu nhiên $X$ có hàm mật độ:

$ f_X(x) = cases(
  1, & 0 <= x <= 1,
  0, & "trong các trường hợp còn lại",
) $

Ta kiểm tra:

$ integral_0^1 1 dif x = 1. $

Do đó đây là một hàm mật độ xác suất hợp lệ.

Xác suất để $X$ nằm trong khoảng $[0.2, 0.7]$ là:

$ P(0.2 <= X <= 0.7)
= integral_0.2^0.7 1 dif x
= 0.5. $

== Mối quan hệ giữa hàm phân phối và hàm mật độ

Nếu $X$ là biến ngẫu nhiên liên tục và hàm phân phối $F_X$ khả vi, thì:

$ f_X(x) = F_X'(x). $

Ngược lại:

$ F_X(x) = integral_(-infinity)^x f_X(t) dif t. $

Vì vậy, hàm phân phối và hàm mật độ có mối quan hệ chặt chẽ với nhau.

== Ví dụ tổng hợp

Cho biến ngẫu nhiên liên tục $X$ có hàm mật độ:

$ f_X(x) = cases(
  2x, & 0 <= x <= 1,
  0, & "trong các trường hợp còn lại",
) $

=== Kiểm tra hàm mật độ

Ta có:

$ integral_0^1 2x dif x
= [x^2]_0^1
= 1. $

Do đó $f_X(x)$ là một hàm mật độ xác suất.

=== Tính xác suất

Xác suất để $X <= 1/2$ là:

$ P(X <= 1/2)
= integral_0^(1/2) 2x dif x
= [x^2]_0^(1/2)
= 1/4. $

=== Tìm hàm phân phối

Với $0 <= x <= 1$:

$ F_X(x)
= integral_0^x 2t dif t
= x^2. $

Do đó:

$ F_X(x) = cases(
  0, & x < 0,
  x^2, & 0 <= x <= 1,
  1, & x > 1,
) $

== Bài tập

=== Bài tập 1

Gieo một con xúc xắc công bằng một lần. Gọi $X$ là số chấm xuất hiện.

1. Xác định tập giá trị của $X$.
2. Tìm hàm khối xác suất của $X$.
3. Tính $P(X >= 4)$.

=== Bài tập 2

Gieo một đồng xu công bằng ba lần. Gọi $X$ là số lần xuất hiện mặt ngửa.

1. Xác định các giá trị có thể có của $X$.
2. Tính xác suất $P(X = 2)$.
3. Tính xác suất $P(X >= 1)$.

=== Bài tập 3

Cho biến ngẫu nhiên liên tục $X$ có hàm mật độ:

$ f_X(x) = cases(
  2x, & 0 <= x <= 1,
  0, & "trong các trường hợp còn lại",
) $

Tính:

1. $P(X <= 1/2)$.
2. $P(1/4 <= X <= 3/4)$.
3. Hàm phân phối $F_X(x)$.

=== Bài tập 4

Cho hàm phân phối:

$ F_X(x) = cases(
  0, & x < 0,
  x/2, & 0 <= x < 2,
  1, & x >= 2,
) $

Tính:

1. $P(X <= 1)$.
2. $P(1 < X <= 2)$.
3. Xác định xem $X$ là biến ngẫu nhiên rời rạc hay liên tục.

== Tóm tắt chương

1. #strong[Biến ngẫu nhiên] là một hàm gán mỗi kết quả của phép thử ngẫu nhiên với một số thực.

2. #strong[Biến ngẫu nhiên rời rạc] nhận các giá trị hữu hạn hoặc đếm được.

3. #strong[Biến ngẫu nhiên liên tục] có thể nhận các giá trị trong một khoảng liên tục của trục số.

4. #strong[Hàm phân phối] được định nghĩa bởi:

$ F_X(x) = P(X <= x). $

5. Đối với biến ngẫu nhiên liên tục, xác suất được tính thông qua #strong[hàm mật độ xác suất]:

$ P(a <= X <= b)
= integral_a^b f_X(x) dif x. $

6. Nếu hàm phân phối khả vi thì:

$ f_X(x) = F_X'(x). $

== Đáp án

=== Bài tập 1

1. $X$ nhận các giá trị $1, 2, 3, 4, 5, 6$.
2. $P(X = x) = 1/6$ với mọi giá trị có thể có của $X$.
3. $P(X >= 4) = 1/2$.

=== Bài tập 2

1. $X$ nhận các giá trị $0, 1, 2, 3$.
2. $P(X = 2) = 3/8$.
3. $P(X >= 1) = 7/8$.

=== Bài tập 3

1. $P(X <= 1/2) = 1/4$.
2. $P(1/4 <= X <= 3/4) = 1/2$.
3.

$ F_X(x) = cases(
  0, & x < 0,
  x^2, & 0 <= x <= 1,
  1, & x > 1,
) $

=== Bài tập 4

1. $P(X <= 1) = 1/2$.
2. $P(1 < X <= 2) = 1/2$.
3. $X$ là biến ngẫu nhiên liên tục.