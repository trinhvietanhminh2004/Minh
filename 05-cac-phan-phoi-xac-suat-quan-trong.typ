= Các phân phối xác suất quan trọng

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Hiểu được ý nghĩa của các phân phối xác suất quan trọng.
- Nhận biết khi nào nên sử dụng từng phân phối.
- Tính xác suất dựa trên hàm khối xác suất hoặc hàm mật độ xác suất.
- Tính kỳ vọng và phương sai của các phân phối cơ bản.
- Phân biệt các phân phối Bernoulli, nhị thức, Poisson, đều, mũ và chuẩn.
- Vận dụng các phân phối xác suất vào những bài toán thực tế.

== Phân phối Bernoulli

=== Khái niệm

Phân phối Bernoulli được sử dụng để mô hình hóa một phép thử chỉ có hai kết quả có thể xảy ra:

- Thành công.
- Thất bại.

Gọi $X$ là biến ngẫu nhiên nhận giá trị $1$ khi thành công và $0$ khi thất bại.

Giả sử xác suất thành công là $p$, khi đó:

$ P(X = 1) = p $

và

$ P(X = 0) = 1 - p $

Ta viết:

$ X ~ "Bernoulli"(p) $

=== Hàm khối xác suất

Hàm khối xác suất của biến ngẫu nhiên Bernoulli là:

$ P(X = x) = p^x (1-p)^(1-x), quad x in {0,1}. $

=== Kỳ vọng và phương sai

Với $X ~ "Bernoulli"(p)$, ta có:

$ E(X) = p $

và

$ "Var"(X) = p(1-p). $

=== Ví dụ

Một sản phẩm được kiểm tra và được xem là đạt nếu vượt qua tiêu chuẩn chất lượng. Xác suất một sản phẩm đạt là $0.95$.

Gọi $X = 1$ nếu sản phẩm đạt và $X = 0$ nếu sản phẩm không đạt.

Khi đó:

$ X ~ "Bernoulli"(0.95) $

Xác suất sản phẩm không đạt là:

$ P(X = 0) = 1 - 0.95 = 0.05 $

Kỳ vọng của $X$ là:

$ E(X) = 0.95 $

Phương sai là:

$ "Var"(X) = 0.95 dot 0.05 = 0.0475 $

== Phân phối nhị thức

=== Khái niệm

Phân phối nhị thức mô hình hóa số lần thành công trong $n$ phép thử Bernoulli độc lập, trong đó xác suất thành công ở mỗi phép thử là $p$.

Gọi $X$ là số lần thành công trong $n$ phép thử.

Ta viết:

$ X ~ "Binomial"(n,p) $

=== Hàm khối xác suất

Với $k = 0, 1, 2, ..., n$, ta có:

$ P(X = k) = binom(n,k) p^k (1-p)^(n-k) $

Trong đó:

$ binom(n,k) = n! / (k! (n-k)!) $

là số tổ hợp chập $k$ của $n$ phần tử.

=== Kỳ vọng và phương sai

Nếu $X ~ "Binomial"(n,p)$ thì:

$ E(X) = n p $

và

$ "Var"(X) = n p (1-p). $

=== Ví dụ

Một người thực hiện $10$ lần thử độc lập. Xác suất thành công ở mỗi lần là $0.7$.

Gọi $X$ là số lần thành công.

Khi đó:

$ X ~ "Binomial"(10,0.7) $

Xác suất có đúng $7$ lần thành công là:

$ P(X = 7) = binom(10,7) 0.7^7 0.3^3 $

Kỳ vọng:

$ E(X) = 10 dot 0.7 = 7 $

Phương sai:

$ "Var"(X) = 10 dot 0.7 dot 0.3 = 2.1 $

== Phân phối Poisson

=== Khái niệm

Phân phối Poisson được sử dụng để mô hình hóa số lần một sự kiện xảy ra trong một khoảng thời gian hoặc một vùng không gian nhất định.

Gọi $X$ là số lần sự kiện xảy ra và $lambda > 0$ là số lần xảy ra trung bình.

Ta viết:

$ X ~ "Poisson"(lambda) $

=== Hàm khối xác suất

Với $k = 0, 1, 2, ...$, ta có:

$ P(X = k) = (e^(-lambda) lambda^k) / k! $

=== Kỳ vọng và phương sai

Nếu $X ~ "Poisson"(lambda)$ thì:

$ E(X) = lambda $

và

$ "Var"(X) = lambda $

Một đặc điểm quan trọng của phân phối Poisson là kỳ vọng và phương sai bằng nhau.

=== Ví dụ

Một trung tâm chăm sóc khách hàng nhận trung bình $4$ cuộc gọi mỗi giờ.

Gọi $X$ là số cuộc gọi nhận được trong một giờ.

Khi đó:

$ X ~ "Poisson"(4) $

Xác suất nhận đúng $2$ cuộc gọi trong một giờ là:

$ P(X = 2) = (e^(-4) 4^2) / 2! $

Xấp xỉ:

$ P(X = 2) approx 0.1465 $

== Phân phối đều

=== Khái niệm

Phân phối đều liên tục trên khoảng $[a,b]$ mô hình hóa trường hợp mọi giá trị trong khoảng đều có mật độ xác suất như nhau.

Ta viết:

$ X ~ "Uniform"(a,b) $

=== Hàm mật độ xác suất

Hàm mật độ của $X$ là:

$ f_X(x) = cases(
  1 / (b-a), & a <= x <= b,
  0, & "ngược lại"
) $

=== Kỳ vọng và phương sai

Nếu $X ~ "Uniform"(a,b)$ thì:

$ E(X) = (a+b) / 2 $

và

$ "Var"(X) = (b-a)^2 / 12 $

=== Ví dụ

Giả sử $X$ có phân phối đều trên đoạn $[2,8]$.

Khi đó:

$ X ~ "Uniform"(2,8) $

Kỳ vọng:

$ E(X) = (2+8)/2 = 5 $

Phương sai:

$ "Var"(X) = (8-2)^2 / 12 = 3 $

Xác suất để $X$ nằm trong khoảng $[3,6]$ là:

$ P(3 <= X <= 6) = (6-3)/(8-2) = 1/2 $

== Phân phối mũ

=== Khái niệm

Phân phối mũ thường được sử dụng để mô hình hóa thời gian chờ cho đến khi một sự kiện xảy ra.

Gọi $X$ là thời gian chờ và $lambda > 0$ là tham số tốc độ.

Ta viết:

$ X ~ "Exponential"(lambda) $

=== Hàm mật độ xác suất

Hàm mật độ của $X$ là:

$ f_X(x) = cases(
  lambda e^(-lambda x), & x >= 0,
  0, & x < 0
) $

=== Hàm phân phối

Hàm phân phối của biến ngẫu nhiên mũ là:

$ F_X(x) = cases(
  1 - e^(-lambda x), & x >= 0,
  0, & x < 0
) $

Do đó:

$ P(X > x) = e^(-lambda x), quad x >= 0 $

Tính chất này được gọi là tính không nhớ của phân phối mũ.

=== Kỳ vọng và phương sai

Nếu $X ~ "Exponential"(lambda)$ thì:

$ E(X) = 1/lambda $

và

$ "Var"(X) = 1/lambda^2 $

=== Ví dụ

Thời gian chờ trung bình của một khách hàng tại một hệ thống là $5$ phút.

Giả sử thời gian chờ có phân phối mũ.

Khi đó:

$ 1/lambda = 5 $

suy ra:

$ lambda = 0.2 $

Xác suất khách hàng phải chờ hơn $10$ phút là:

$ P(X > 10) = e^(-0.2 dot 10) = e^(-2) $

Xấp xỉ:

$ P(X > 10) approx 0.1353 $

== Phân phối chuẩn

=== Khái niệm

Phân phối chuẩn là một trong những phân phối quan trọng nhất của xác suất và thống kê.

Nó được sử dụng rộng rãi để mô hình hóa các đại lượng chịu ảnh hưởng của nhiều yếu tố ngẫu nhiên nhỏ.

Ta viết:

$ X ~ "Normal"(mu,sigma^2) $

Trong đó:

- $mu$ là kỳ vọng.
- $sigma^2$ là phương sai.
- $sigma > 0$ là độ lệch chuẩn.

=== Hàm mật độ xác suất

Hàm mật độ của phân phối chuẩn là:

$ f_X(x) =
1 / (sigma sqrt(2 pi))
e^(-((x-mu)^2)/(2 sigma^2)) $

Đồ thị của hàm mật độ chuẩn có dạng hình chuông và đối xứng qua $mu$.

=== Kỳ vọng và phương sai

Nếu:

$ X ~ "Normal"(mu,sigma^2) $

thì:

$ E(X) = mu $

và

$ "Var"(X) = sigma^2 $

Độ lệch chuẩn là:

$ "SD"(X) = sigma $

=== Phân phối chuẩn tắc

Trường hợp đặc biệt:

$ mu = 0, quad sigma = 1 $

ta có phân phối chuẩn tắc:

$ Z ~ "Normal"(0,1) $

Hàm mật độ là:

$ phi(z) =
1 / sqrt(2 pi)
e^(-z^2/2) $

=== Chuẩn hóa biến ngẫu nhiên

Nếu:

$ X ~ "Normal"(mu,sigma^2) $

thì biến ngẫu nhiên:

$ Z = (X-mu)/sigma $

có phân phối chuẩn tắc:

$ Z ~ "Normal"(0,1) $

Công thức trên được gọi là phép chuẩn hóa.

=== Ví dụ

Giả sử điểm số của một bài kiểm tra có phân phối chuẩn với trung bình $70$ và độ lệch chuẩn $10$.

Khi đó:

$ X ~ "Normal"(70,100) $

Muốn chuẩn hóa điểm số $X=85$, ta tính:

$ Z = (85-70)/10 = 1.5 $

Như vậy điểm $85$ nằm cao hơn trung bình $1.5$ độ lệch chuẩn.

== Mối quan hệ giữa các phân phối

Các phân phối xác suất có thể được liên hệ với nhau trong nhiều tình huống.

=== Bernoulli và nhị thức

Phân phối Bernoulli mô tả một phép thử.

Phân phối nhị thức mô tả số lần thành công trong nhiều phép thử Bernoulli độc lập.

Nếu:

$ X_1, X_2, ..., X_n $

là các biến ngẫu nhiên Bernoulli độc lập cùng tham số $p$, thì:

$ X = X_1 + X_2 + ... + X_n $

có phân phối:

$ X ~ "Binomial"(n,p) $

=== Nhị thức và Poisson

Khi $n$ lớn, $p$ nhỏ và:

$ n p = lambda $

giữ cố định, phân phối nhị thức có thể được xấp xỉ bởi phân phối Poisson:

$ "Binomial"(n,p) approx "Poisson"(lambda) $

Đây là một xấp xỉ quan trọng trong thực hành.

=== Phân phối chuẩn và định lý giới hạn trung tâm

Theo định lý giới hạn trung tâm, tổng hoặc trung bình của một số lượng đủ lớn các biến ngẫu nhiên độc lập có cùng phân phối thường có thể được xấp xỉ bởi phân phối chuẩn.

Điều này giải thích vì sao phân phối chuẩn xuất hiện rất phổ biến trong thống kê.

== Ví dụ tổng hợp

Một công ty kiểm tra $20$ sản phẩm độc lập. Xác suất một sản phẩm bị lỗi là $0.05$.

Gọi $X$ là số sản phẩm bị lỗi.

Ta có:

$ X ~ "Binomial"(20,0.05) $

Xác suất không có sản phẩm nào bị lỗi là:

$ P(X=0) = binom(20,0) 0.05^0 0.95^20 $

Suy ra:

$ P(X=0) = 0.95^20 $

Xấp xỉ:

$ P(X=0) approx 0.3585 $

Kỳ vọng số sản phẩm bị lỗi là:

$ E(X) = 20 dot 0.05 = 1 $

Phương sai:

$ "Var"(X) = 20 dot 0.05 dot 0.95 = 0.95 $

== Bài tập

=== Bài tập 1

Cho $X ~ "Bernoulli"(0.4)$.

Tính:

- $P(X=1)$.
- $P(X=0)$.
- $E(X)$.
- $"Var"(X)$.

=== Bài tập 2

Cho $X ~ "Binomial"(10,0.3)$.

Tính xác suất:

$ P(X=2) $

=== Bài tập 3

Cho $X ~ "Poisson"(3)$.

Tính:

$ P(X=0) $

và

$ P(X=2) $

=== Bài tập 4

Cho $X ~ "Uniform"(0,10)$.

Tính:

- $E(X)$.
- $"Var"(X)$.
- $P(2 <= X <= 7)$.

=== Bài tập 5

Cho $X ~ "Exponential"(0.5)$.

Tính:

- $E(X)$.
- $"Var"(X)$.
- $P(X > 4)$.

=== Bài tập 6

Cho $X ~ "Normal"(100,15^2)$.

Tính giá trị chuẩn hóa của $X=130$.

== Tóm tắt chương

Trong chương này, chúng ta đã nghiên cứu sáu phân phối xác suất quan trọng:

- Phân phối Bernoulli: mô hình hóa một phép thử có hai kết quả.
- Phân phối nhị thức: mô hình hóa số lần thành công trong $n$ phép thử Bernoulli độc lập.
- Phân phối Poisson: mô hình hóa số lần một sự kiện xảy ra trong một khoảng thời gian hoặc không gian.
- Phân phối đều: mô hình hóa biến liên tục có mật độ không đổi trên một khoảng.
- Phân phối mũ: mô hình hóa thời gian chờ cho đến khi một sự kiện xảy ra.
- Phân phối chuẩn: phân phối liên tục quan trọng, xuất hiện rộng rãi trong thống kê và các bài toán thực tế.

Việc nhận biết đúng phân phối xác suất là một kỹ năng quan trọng để giải quyết các bài toán xác suất và thống kê.

== Đáp án

=== Bài tập 1

Ta có:

$P(X=1)=0.4$

$P(X=0)=0.6$

$E(X)=0.4$

$"Var"(X)=0.4 dot 0.6=0.24$

=== Bài tập 2

$ P(X=2) = binom(10,2) 0.3^2 0.7^8 $

Xấp xỉ:

$ P(X=2) approx 0.2335 $

=== Bài tập 3

Với $lambda=3$:

$ P(X=0)=e^(-3) approx 0.0498 $

và:

$ P(X=2) = (e^(-3) 3^2)/2! approx 0.2240 $

=== Bài tập 4

Ta có:

$ E(X)=(0+10)/2=5 $

$ "Var"(X)=(10-0)^2/12=25/3 $

Ngoài ra:

$ P(2 <= X <= 7)=(7-2)/(10-0)=0.5 $

=== Bài tập 5

Với $lambda=0.5$:

$ E(X)=1/0.5=2 $

$ "Var"(X)=1/(0.5^2)=4 $

Và:

$ P(X>4)=e^(-0.5 dot 4)=e^(-2) approx 0.1353 $

=== Bài tập 6

Ta có:

$ Z=(130-100)/15=2 $

Vậy giá trị chuẩn hóa của $X=130$ là $2$.