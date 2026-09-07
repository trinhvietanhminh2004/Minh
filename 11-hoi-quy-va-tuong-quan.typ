= Chương 11. Hồi quy và tương quan

Hồi quy và tương quan là những công cụ quan trọng của thống kê dùng để
nghiên cứu mối quan hệ giữa các biến. Hồi quy tập trung vào việc xây dựng
một mô hình để mô tả hoặc dự đoán một biến dựa trên một hay nhiều biến
khác, trong khi tương quan đo lường mức độ và chiều hướng của mối quan hệ
tuyến tính giữa các biến.

Trong chương này, ta tập trung vào mô hình hồi quy tuyến tính đơn và
những khái niệm cơ bản liên quan đến phân tích hồi quy.

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Giải thích được khái niệm tương quan và hồi quy.
- Xây dựng mô hình hồi quy tuyến tính đơn.
- Ước lượng các hệ số hồi quy bằng phương pháp bình phương tối thiểu.
- Giải thích ý nghĩa của hệ số tương quan.
- Giải thích ý nghĩa của hệ số xác định.
- Thực hiện kiểm định ý nghĩa của mô hình hồi quy.
- Xây dựng khoảng tin cậy và khoảng dự báo.
- Nhận biết các giả định cơ bản của mô hình hồi quy tuyến tính.

== Mô hình hồi quy tuyến tính

Giả sử $X$ và $Y$ là hai biến ngẫu nhiên. Ta muốn nghiên cứu sự thay đổi
của $Y$ khi $X$ thay đổi.

Mô hình hồi quy tuyến tính đơn có dạng:

$
Y = beta_0 + beta_1 X + epsilon
$

Trong đó:

- $Y$ là biến phụ thuộc.
- $X$ là biến độc lập.
- $beta_0$ là hệ số chặn.
- $beta_1$ là hệ số góc.
- $epsilon$ là sai số ngẫu nhiên.

Ý nghĩa của mô hình là giá trị của $Y$ được mô tả bởi một thành phần
tuyến tính theo $X$ và một thành phần sai số.

Nếu $beta_1 > 0$, khi $X$ tăng thì giá trị trung bình của $Y$ có xu hướng
tăng.

Nếu $beta_1 < 0$, khi $X$ tăng thì giá trị trung bình của $Y$ có xu hướng
giảm.

Nếu $beta_1 = 0$, mô hình không thể hiện mối quan hệ tuyến tính giữa
$X$ và $Y$.

== Hồi quy tuyến tính đơn

Giá trị kỳ vọng có điều kiện của $Y$ khi biết $X = x$ được mô hình hóa
bởi:

$
E(Y | X = x) = beta_0 + beta_1 x
$

Đường thẳng

$
y = beta_0 + beta_1 x
$

được gọi là đường hồi quy tổng thể.

Trong thực tế, các tham số $beta_0$ và $beta_1$ thường chưa biết. Ta sử dụng
một mẫu quan sát để ước lượng chúng.

Mô hình hồi quy mẫu có dạng:

$
hat(y) = hat(beta)_0 + hat(beta)_1 x
$

Trong đó $hat(y)$ là giá trị dự đoán của $Y$ khi biến độc lập nhận giá trị
$x$.

== Phương pháp bình phương tối thiểu

Giả sử có $n$ quan sát:

$
(x_1, y_1), (x_2, y_2), ..., (x_n, y_n)
$

Với mỗi quan sát, giá trị dự đoán được xác định bởi:

$
hat(y)_i = hat(beta)_0 + hat(beta)_1 x_i
$

Phần dư của quan sát thứ $i$ là:

$
e_i = y_i - hat(y)_i
$

Phương pháp bình phương tối thiểu lựa chọn $hat(beta)_0$ và
$hat(beta)_1$ sao cho tổng bình phương phần dư là nhỏ nhất:

$
sum_(i=1)^n e_i^2
$

hay tương đương:

$
sum_(i=1)^n (y_i - hat(beta)_0 - hat(beta)_1 x_i)^2
$

Đây là nguyên lý cơ bản của phương pháp bình phương tối thiểu.

== Ước lượng hệ số hồi quy

Đặt:

$
bar(x) = 1/n sum_(i=1)^n x_i
$

và

$
bar(y) = 1/n sum_(i=1)^n y_i
$

Hệ số góc của đường hồi quy mẫu được xác định bởi:

$
hat(beta)_1 =
(
sum_(i=1)^n (x_i - bar(x))(y_i - bar(y))
) / (
sum_(i=1)^n (x_i - bar(x))^2
)
$

Hệ số chặn là:

$
hat(beta)_0 = bar(y) - hat(beta)_1 bar(x)
$

Do đó phương trình hồi quy mẫu là:

$
hat(y) = hat(beta)_0 + hat(beta)_1 x
$

Một tính chất quan trọng là đường hồi quy bình phương tối thiểu luôn đi
qua điểm:

$
(bar(x), bar(y))
$

== Ví dụ 1. Ước lượng đường hồi quy

Cho dữ liệu:

$
x: 1, 2, 3, 4, 5
$

$
y: 2, 4, 5, 4, 7
$

Ta có:

$
bar(x) = 3
$

và:

$
bar(y) = 4.4
$

Tính toán theo công thức bình phương tối thiểu cho kết quả:

$
hat(beta)_1 = 1.1
$

và:

$
hat(beta)_0 = 1.1
$

Do đó phương trình hồi quy là:

$
hat(y) = 1.1 + 1.1 x
$

Ví dụ, khi $x = 6$, giá trị dự đoán của $Y$ là:

$
hat(y) = 1.1 + 1.1 dot 6 = 7.7
$

Giá trị này là một dự đoán dựa trên mô hình hồi quy, không phải là giá trị
chắc chắn của $Y$.

== Hệ số tương quan

Hệ số tương quan Pearson được ký hiệu là $r$ và được xác định bởi:

$
r =
(
sum_(i=1)^n (x_i - bar(x))(y_i - bar(y))
) / (
sqrt(
sum_(i=1)^n (x_i - bar(x))^2
sum_(i=1)^n (y_i - bar(y))^2
)
)
$

Hệ số tương quan thỏa mãn:

$
-1 <= r <= 1
$

Giá trị của $r$ cho biết chiều hướng và mức độ của mối quan hệ tuyến tính.

- $r > 0$: tương quan tuyến tính dương.
- $r < 0$: tương quan tuyến tính âm.
- $r$ gần $0$: tương quan tuyến tính yếu.
- $r$ gần $1$: tương quan tuyến tính dương mạnh.
- $r$ gần $-1$: tương quan tuyến tính âm mạnh.

Cần lưu ý rằng tương quan không đồng nghĩa với quan hệ nhân quả.
Hai biến có thể có tương quan cao nhưng không nhất thiết biến này gây ra
sự thay đổi của biến kia.

== Mối quan hệ giữa hệ số góc và tương quan

Trong hồi quy tuyến tính đơn, hệ số góc có thể được biểu diễn theo hệ số
tương quan:

$
hat(beta)_1 =
r
(s_y) / (s_x)
$

Trong đó $s_x$ và $s_y$ lần lượt là độ lệch chuẩn mẫu của $X$ và $Y$.

Vì $s_x$ và $s_y$ đều dương nên dấu của $hat(beta)_1$ giống với dấu của
$r$.

Do đó:

$
r > 0
$

thì đường hồi quy có hệ số góc dương, còn:

$
r < 0
$

thì đường hồi quy có hệ số góc âm.

== Hệ số xác định

Hệ số xác định được ký hiệu là $R^2$.

Đối với hồi quy tuyến tính đơn:

$
R^2 = r^2
$

Hệ số xác định cho biết tỷ lệ biến thiên của biến phụ thuộc được giải
thích bởi mô hình hồi quy tuyến tính.

Ví dụ, nếu:

$
R^2 = 0.64
$

thì có thể nói rằng khoảng $64%$ biến thiên quan sát được của $Y$ được
giải thích bởi mối quan hệ tuyến tính với $X$ trong mô hình.

Phần còn lại:

$
1 - R^2 = 0.36
$

không được giải thích bởi thành phần tuyến tính của mô hình.

== Phân rã tổng bình phương

Một kết quả quan trọng trong hồi quy tuyến tính là:

$
sum_(i=1)^n (y_i - bar(y))^2
=
sum_(i=1)^n (hat(y)_i - bar(y))^2
+
sum_(i=1)^n (y_i - hat(y)_i)^2
$

Ta gọi:

- Tổng bình phương toàn phần là $"SST"$.
- Tổng bình phương hồi quy là $"SSR"$.
- Tổng bình phương sai số là $"SSE"$.

Do đó:

$
"SST" = "SSR" + "SSE"
$

Hệ số xác định được tính bởi:

$
R^2 = ("SSR") / ("SST")
$

hoặc:

$
R^2 = 1 - ("SSE") / ("SST")
$

== Kiểm định mô hình

Ta muốn kiểm tra xem biến $X$ có thực sự có mối quan hệ tuyến tính với
$Y$ hay không.

Xét giả thuyết:

$
H_0: beta_1 = 0
$

và:

$
H_1: beta_1 != 0
$

Nếu bác bỏ $H_0$, ta có bằng chứng thống kê cho thấy hệ số góc khác $0$,
nghĩa là có bằng chứng về mối quan hệ tuyến tính giữa $X$ và $Y$.

Thống kê kiểm định có dạng:

$
t =
(hat(beta)_1) / (
s / sqrt(sum_(i=1)^n (x_i - bar(x))^2)
)
$

Trong đó $s$ là ước lượng độ lệch chuẩn của sai số.

Thống kê kiểm định có phân phối Student với:

$
"df" = n - 2
$

bậc tự do.

== Ước lượng phương sai sai số

Trong mô hình hồi quy tuyến tính, phương sai của sai số thường được ký hiệu
là $sigma^2$.

Một ước lượng không chệch của $sigma^2$ là:

$
s^2 =
("SSE") / (n - 2)
$

Do đó độ lệch chuẩn ước lượng của sai số là:

$
s = sqrt(("SSE") / (n - 2))
$

Đại lượng $s$ còn được gọi là sai số chuẩn của hồi quy.

== Khoảng tin cậy cho hệ số góc

Khoảng tin cậy $(1 - alpha)$ cho $beta_1$ có dạng:

$
hat(beta)_1
plus-or-minus
t_(alpha/2, n - 2)
(s) / (
sqrt(sum_(i=1)^n (x_i - bar(x))^2)
)
$

Khoảng tin cậy này cho biết một khoảng giá trị hợp lý cho hệ số góc
$beta_1$ của tổng thể.

Nếu khoảng tin cậy không chứa $0$, điều đó tương ứng với việc bác bỏ giả
thuyết:

$
H_0: beta_1 = 0
$

ở mức ý nghĩa tương ứng.

== Dự đoán giá trị mới

Giả sử cần dự đoán giá trị của $Y$ khi:

$
X = x_0
$

Giá trị dự đoán điểm là:

$
hat(y)_0 = hat(beta)_0 + hat(beta)_1 x_0
$

Có hai loại khoảng quan trọng:

- Khoảng tin cậy cho giá trị trung bình của $Y$ tại $x_0$.
- Khoảng dự báo cho một quan sát mới của $Y$ tại $x_0$.

Khoảng dự báo luôn rộng hơn khoảng tin cậy cho giá trị trung bình vì nó
phải tính đến cả sự biến động của một quan sát cá thể.

== Các giả định của mô hình hồi quy

Việc sử dụng các phương pháp suy luận thống kê trong hồi quy tuyến tính
thường dựa trên một số giả định.

=== Tuyến tính

Giá trị trung bình của $Y$ thay đổi tuyến tính theo $X$:

$
E(Y | X = x) = beta_0 + beta_1 x
$

=== Độc lập

Các sai số hoặc phần dư được giả định là độc lập với nhau.

=== Phương sai không đổi

Ta giả định:

$
"Var"(epsilon | X = x) = sigma^2
$

không phụ thuộc vào giá trị của $x$.

=== Phân phối chuẩn của sai số

Trong nhiều bài toán suy luận, ta giả định:

$
epsilon ~ N(0, sigma^2)
$

Giả định này đặc biệt quan trọng đối với các kiểm định và khoảng tin cậy
trong mẫu nhỏ.

== Phân tích phần dư

Phần dư được xác định bởi:

$
e_i = y_i - hat(y)_i
$

Việc phân tích phần dư giúp đánh giá mức độ phù hợp của mô hình.

Một mô hình hợp lý thường có phần dư:

- phân bố quanh giá trị $0$;
- không thể hiện xu hướng rõ ràng;
- có độ phân tán tương đối ổn định;
- không xuất hiện các quan sát bất thường quá mạnh.

Nếu biểu đồ phần dư cho thấy một xu hướng có hệ thống, mô hình tuyến tính
có thể chưa phù hợp.

== Ví dụ 2. Diễn giải hệ số hồi quy

Giả sử một mô hình có phương trình:

$
hat(y) = 12 + 2.5 x
$

Khi $x$ tăng thêm $1$ đơn vị, giá trị dự đoán trung bình của $Y$ tăng
$2.5$ đơn vị.

Hệ số chặn bằng $12$ có nghĩa là mô hình dự đoán $Y$ bằng $12$ khi
$x = 0$.

Tuy nhiên, việc diễn giải hệ số chặn chỉ có ý nghĩa thực tế nếu giá trị
$x = 0$ thuộc phạm vi hợp lý của bài toán.

== Ví dụ 3. Diễn giải hệ số xác định

Giả sử một mô hình hồi quy có:

$
R^2 = 0.81
$

Ta có thể diễn giải rằng mô hình giải thích được khoảng $81%$ biến thiên
của biến phụ thuộc thông qua mối quan hệ tuyến tính với biến độc lập.

Tuy nhiên, $R^2$ cao không tự động chứng minh rằng mô hình là đúng hoặc
rằng tồn tại quan hệ nhân quả.

== Ví dụ 4. Kiểm định hệ số góc

Giả sử mô hình hồi quy có:

$
hat(beta)_1 = 1.8
$

và sai số chuẩn của $hat(beta)_1$ là:

$
"SE"(hat(beta)_1) = 0.6
$

Khi đó:

$
t = (1.8) / (0.6) = 3
$

Nếu cỡ mẫu là $n = 20$ thì:

$
"df" = 20 - 2 = 18
$

Ta so sánh giá trị thống kê kiểm định với phân phối Student có $18$ bậc
tự do hoặc sử dụng giá trị $p$.

Nếu giá trị $p$ nhỏ hơn mức ý nghĩa đã chọn, ta bác bỏ $H_0$ và kết luận
rằng có bằng chứng thống kê cho thấy hệ số góc khác $0$.

== Những điểm cần lưu ý

#enum(
  [Hồi quy mô tả mối quan hệ giữa các biến nhưng không tự động chứng minh
  quan hệ nhân quả.],
  [Hệ số tương quan chỉ đo mức độ của mối quan hệ tuyến tính.],
  [Một giá trị tương quan gần $0$ không nhất thiết có nghĩa là hai biến
  hoàn toàn không có quan hệ.],
  [Không nên sử dụng mô hình để dự đoán quá xa ngoài phạm vi dữ liệu quan
  sát.],
  [Cần kiểm tra các giả định của mô hình trước khi thực hiện suy luận.],
  [Một vài quan sát bất thường có thể ảnh hưởng mạnh đến đường hồi quy.]
)

== Bài tập

=== Bài tập 1

Cho mô hình:

$
hat(y) = 5 + 3 x
$

Hãy xác định hệ số chặn và hệ số góc. Giải thích ý nghĩa của hệ số góc.

=== Bài tập 2

Cho:

$
bar(x) = 4,
quad
bar(y) = 10
$

và:

$
hat(beta)_1 = 2
$

Hãy tính $hat(beta)_0$.

=== Bài tập 3

Một mô hình hồi quy có:

$
r = 0.8
$

Hãy tính hệ số xác định $R^2$ và giải thích ý nghĩa của nó.

=== Bài tập 4

Một mẫu có $n = 30$ quan sát. Trong kiểm định hệ số góc của hồi quy
tuyến tính đơn, hãy xác định số bậc tự do của thống kê kiểm định.

=== Bài tập 5

Cho:

$
"SST" = 500
$

và:

$
"SSE" = 125
$

Hãy tính $R^2$.

=== Bài tập 6

Cho mô hình:

$
hat(y) = 10 + 1.5 x
$

Hãy dự đoán giá trị của $Y$ khi $x = 8$.

=== Bài tập 7

Cho:

$
hat(beta)_1 = -2
$

và:

$
"SE"(hat(beta)_1) = 0.5
$

Hãy tính thống kê kiểm định $t$ cho giả thuyết:

$
H_0: beta_1 = 0
$

=== Bài tập 8

Giải thích tại sao khoảng dự báo cho một quan sát mới thường rộng hơn
khoảng tin cậy cho giá trị trung bình của $Y$.

=== Bài tập 9

Một nhà nghiên cứu khảo sát mối quan hệ giữa số giờ học mỗi tuần và điểm
thi của sinh viên.

Hãy đề xuất:

- biến độc lập;
- biến phụ thuộc;
- mô hình hồi quy phù hợp;
- cách diễn giải hệ số góc;
- cách đánh giá mức độ phù hợp của mô hình.

=== Bài tập 10

Một dữ liệu thực nghiệm cho thấy hệ số tương quan giữa hai biến là:

$
r = -0.92
$

Hãy giải thích chiều hướng và mức độ của mối quan hệ tuyến tính giữa hai
biến. Đồng thời tính $R^2$.

== Bài tập nâng cao

=== Bài tập 11

Cho một mẫu gồm các cặp quan sát:

$
(1, 2), (2, 3), (3, 5), (4, 4), (5, 7)
$

Hãy:

- tính $bar(x)$ và $bar(y)$;
- tính $hat(beta)_1$;
- tính $hat(beta)_0$;
- viết phương trình hồi quy;
- dự đoán $Y$ khi $X = 6$.

=== Bài tập 12

Một mô hình hồi quy có:

$
"SST" = 800,
quad
"SSR" = 600
$

Hãy tính:

- $"SSE"$;
- $R^2$;
- tỷ lệ biến thiên chưa được giải thích bởi mô hình.

=== Bài tập 13

Giải thích sự khác nhau giữa:

- hệ số tương quan;
- hệ số xác định;
- hệ số góc của đường hồi quy.

=== Bài tập 14

Một nhà nghiên cứu nhận thấy phần dư tăng dần về độ phân tán khi giá trị
của $X$ tăng.

Giả định nào của mô hình hồi quy có thể bị vi phạm? Hiện tượng này có thể
ảnh hưởng như thế nào đến suy luận thống kê?

== Tóm tắt chương

Trong chương này, ta đã nghiên cứu các khái niệm cơ bản của hồi quy và
tương quan.

Mô hình hồi quy tuyến tính đơn có dạng:

$
Y = beta_0 + beta_1 X + epsilon
$

Các hệ số hồi quy được ước lượng bằng phương pháp bình phương tối thiểu:

$
hat(y) = hat(beta)_0 + hat(beta)_1 x
$

Hệ số tương quan $r$ đo lường chiều hướng và mức độ của mối quan hệ tuyến
tính giữa hai biến.

Đối với hồi quy tuyến tính đơn:

$
R^2 = r^2
$

Hệ số xác định cho biết tỷ lệ biến thiên của biến phụ thuộc được giải
thích bởi mô hình tuyến tính.

Việc kiểm định hệ số góc thường dựa trên giả thuyết:

$
H_0: beta_1 = 0
$

với thống kê kiểm định có $n - 2$ bậc tự do.

Cuối cùng, một mô hình hồi quy cần được đánh giá dựa trên các giả định về
tính tuyến tính, tính độc lập, phương sai không đổi và phân phối của sai
số.

== Đáp án ngắn

*Bài tập 1.*

$
hat(beta)_0 = 5,
quad
hat(beta)_1 = 3
$

Hệ số góc cho biết khi $x$ tăng $1$ đơn vị thì giá trị dự đoán của $Y$
tăng $3$ đơn vị.

*Bài tập 2.*

$
hat(beta)_0 = 10 - 2 dot 4 = 2
$

*Bài tập 3.*

$
R^2 = 0.8^2 = 0.64
$

Mô hình giải thích khoảng $64%$ biến thiên của $Y$.

*Bài tập 4.*

$
"df" = 30 - 2 = 28
$

*Bài tập 5.*

$
R^2 = 1 - (125) / (500) = 0.75
$

*Bài tập 6.*

$
hat(y) = 10 + 1.5 dot 8 = 22
$

*Bài tập 7.*

$
t = (-2) / (0.5) = -4
$

*Bài tập 10.*

$
R^2 = (-0.92)^2 = 0.8464
$

Có mối quan hệ tuyến tính âm rất mạnh; khoảng $84.64%$ biến thiên của
$Y$ được giải thích bởi mô hình tuyến tính với $X$.

*Bài tập 12.*

$
"SSE" = "SST" - "SSR" = 800 - 600 = 200
$

và:

$
R^2 = (600) / (800) = 0.75
$

Tỷ lệ biến thiên chưa được giải thích là:

$
1 - 0.75 = 0.25
$

tức khoảng $25%$.

== Kết luận

Hồi quy tuyến tính và tương quan cung cấp một nền tảng quan trọng để phân
tích mối quan hệ giữa các biến định lượng.

Tương quan giúp mô tả mức độ và chiều hướng của mối quan hệ tuyến tính,
trong khi hồi quy cho phép xây dựng mô hình định lượng và thực hiện dự
đoán.

Trong các chương tiếp theo, những phương pháp thống kê này có thể được mở
rộng thành các mô hình hồi quy nhiều biến và các phương pháp phân tích dữ
liệu phức tạp hơn.