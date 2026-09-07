= Chương 8. Lý thuyết mẫu

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Hiểu khái niệm mẫu ngẫu nhiên và các đặc trưng cơ bản của mẫu.
- Phân biệt các đại lượng của tổng thể và các đại lượng tính từ mẫu.
- Hiểu phân phối của trung bình mẫu.
- Hiểu phân phối của phương sai mẫu.
- Vận dụng định lý giới hạn trung tâm.
- Giải thích vai trò của lý thuyết mẫu trong thống kê suy luận.

== Mẫu ngẫu nhiên

=== Tổng thể và mẫu

Trong thống kê, *tổng thể* là tập hợp tất cả các đối tượng hoặc các giá trị
mà ta quan tâm trong một nghiên cứu.

Do việc quan sát toàn bộ tổng thể thường không khả thi, ta thường chọn một
số lượng hữu hạn các quan sát từ tổng thể. Tập hợp các quan sát được chọn
được gọi là *mẫu*.

Giả sử tổng thể được mô tả bởi biến ngẫu nhiên $X$. Một mẫu gồm $n$ quan sát
được ký hiệu bởi

$ X_1, X_2, ..., X_n. $

Nếu các biến ngẫu nhiên $X_1, X_2, ..., X_n$ độc lập và có cùng phân phối
với $X$, thì ta gọi

$ (X_1, X_2, ..., X_n) $

là một *mẫu ngẫu nhiên kích thước $n$*.

=== Mẫu ngẫu nhiên đơn

Một mẫu ngẫu nhiên đơn có các quan sát được lựa chọn sao cho mỗi quan sát
có cùng cơ chế phân phối với tổng thể và các quan sát không ảnh hưởng lẫn
nhau.

Giả sử

$ X_1, X_2, ..., X_n ~ X $

và các biến $X_i$ độc lập với nhau.

Khi đó đây là một mẫu ngẫu nhiên từ tổng thể có phân phối của $X$.

Ký hiệu trên được hiểu là các biến $X_1, X_2, ..., X_n$ có cùng phân phối
với $X$.

=== Thống kê mẫu

Một *thống kê mẫu* là một hàm của các quan sát trong mẫu và không phụ thuộc
vào các tham số chưa biết của tổng thể.

Ví dụ, trung bình mẫu được định nghĩa bởi

$ bar(X) = 1/n sum_(i=1)^n X_i. $

Phương sai mẫu được định nghĩa bởi

$ S^2 = 1/(n - 1) sum_(i=1)^n (X_i - bar(X))^2. $

Độ lệch chuẩn mẫu là

$ S = sqrt(S^2). $

Các đại lượng này đều là thống kê mẫu.

=== Tham số và thống kê

Cần phân biệt *tham số* của tổng thể với *thống kê* của mẫu.

Ví dụ:

- $mu$ là trung bình của tổng thể;
- $sigma^2$ là phương sai của tổng thể;
- $bar(X)$ là trung bình mẫu;
- $S^2$ là phương sai mẫu.

Tham số thường là những đại lượng cố định nhưng chưa biết.

Ngược lại, thống kê mẫu là biến ngẫu nhiên vì nó phụ thuộc vào mẫu được
chọn.

== Phân phối của trung bình mẫu

=== Định nghĩa

Cho mẫu ngẫu nhiên

$ X_1, X_2, ..., X_n $

từ tổng thể có kỳ vọng

$ "E"(X) = mu $

và phương sai

$ "Var"(X) = sigma^2. $

Trung bình mẫu là

$ bar(X) = 1/n sum_(i=1)^n X_i. $

Do $bar(X)$ là một hàm của các biến ngẫu nhiên nên bản thân nó cũng là
một biến ngẫu nhiên.

Phân phối xác suất của $bar(X)$ được gọi là *phân phối của trung bình mẫu*.

=== Kỳ vọng của trung bình mẫu

Ta có

$ "E"(bar(X))
  = "E"(1/n sum_(i=1)^n X_i). $

Sử dụng tính tuyến tính của kỳ vọng:

$ "E"(bar(X))
  = 1/n sum_(i=1)^n "E"(X_i). $

Vì các $X_i$ có cùng kỳ vọng $mu$, nên

$ "E"(bar(X))
  = 1/n sum_(i=1)^n mu
  = mu. $

Do đó:

$ "E"(bar(X)) = mu. $

Kết quả này cho thấy trung bình mẫu là một *ước lượng không chệch* của
trung bình tổng thể.

=== Phương sai của trung bình mẫu

Vì các quan sát độc lập nên

$ "Var"(bar(X))
  = "Var"(1/n sum_(i=1)^n X_i). $

Suy ra

$ "Var"(bar(X))
  = 1/n^2 sum_(i=1)^n "Var"(X_i). $

Vì mỗi $X_i$ có phương sai $sigma^2$:

$ "Var"(bar(X))
  = 1/n^2 dot n sigma^2
  = sigma^2 / n. $

Do đó:

$ "Var"(bar(X)) = sigma^2 / n. $

Độ lệch chuẩn của trung bình mẫu là

$ sqrt("Var"(bar(X))) = sigma / sqrt(n). $

Đại lượng

$ sigma / sqrt(n) $

được gọi là *sai số chuẩn của trung bình mẫu*.

=== Ý nghĩa của sai số chuẩn

Khi kích thước mẫu $n$ tăng, ta có

$ sigma / sqrt(n) -> 0. $

Điều này cho thấy trung bình mẫu có xu hướng tập trung ngày càng gần
trung bình tổng thể khi kích thước mẫu tăng.

Nói cách khác, mẫu càng lớn thì trung bình mẫu thường càng ổn định.

=== Trường hợp tổng thể chuẩn

Nếu tổng thể có phân phối chuẩn:

$ X ~ N(mu, sigma^2), $

thì trung bình mẫu cũng có phân phối chuẩn:

$ bar(X) ~ N(mu, sigma^2 / n). $

Tương đương,

$ (bar(X) - mu) / (sigma / sqrt(n))
  ~ N(0, 1). $

Kết quả này rất quan trọng trong các bài toán suy luận thống kê.

== Phân phối của phương sai mẫu

=== Định nghĩa phương sai mẫu

Với mẫu ngẫu nhiên

$ X_1, X_2, ..., X_n, $

phương sai mẫu được định nghĩa bởi

$ S^2 = 1/(n - 1) sum_(i=1)^n (X_i - bar(X))^2. $

Việc chia cho $n - 1$ thay vì $n$ giúp $S^2$ trở thành một ước lượng
không chệch của phương sai tổng thể.

Cụ thể:

$ "E"(S^2) = sigma^2. $

=== Tại sao xuất hiện $n - 1$?

Các độ lệch

$ X_1 - bar(X), X_2 - bar(X), ..., X_n - bar(X) $

không hoàn toàn độc lập với nhau.

Chúng thỏa mãn

$ sum_(i=1)^n (X_i - bar(X)) = 0. $

Do đó nếu biết $n - 1$ độ lệch thì độ lệch cuối cùng đã được xác định.

Vì vậy, ta nói rằng có $n - 1$ *bậc tự do* trong việc tính phương sai mẫu.

=== Phân phối Chi-bình phương

Nếu tổng thể có phân phối chuẩn

$ X ~ N(mu, sigma^2), $

thì đại lượng

$ ((n - 1) S^2) / sigma^2 $

có phân phối Chi-bình phương với $n - 1$ bậc tự do:

$ ((n - 1) S^2) / sigma^2
  ~
  chi^2_(n - 1). $

Đây là một kết quả quan trọng trong lý thuyết mẫu.

Phân phối Chi-bình phương được sử dụng rộng rãi trong:

- suy luận về phương sai;
- kiểm định phương sai;
- xây dựng khoảng tin cậy cho phương sai;
- một số bài toán kiểm định thống kê.

=== Tính không chệch của phương sai mẫu

Phương sai mẫu được xây dựng sao cho

$ "E"(S^2) = sigma^2. $

Do đó $S^2$ là một ước lượng không chệch của $sigma^2$.

Điều này có nghĩa là nếu thực hiện việc lấy mẫu rất nhiều lần và tính
phương sai mẫu trong mỗi lần, thì trung bình của các giá trị $S^2$ sẽ
tiến gần đến phương sai thực sự của tổng thể.

== Định lý giới hạn trung tâm

=== Phát biểu

Định lý giới hạn trung tâm, thường gọi là *Central Limit Theorem*,
là một trong những kết quả quan trọng nhất của xác suất và thống kê.

Giả sử

$ X_1, X_2, ..., X_n $

là các biến ngẫu nhiên độc lập và cùng phân phối, với

$ "E"(X_i) = mu $

và

$ "Var"(X_i) = sigma^2 < infinity. $

Khi kích thước mẫu đủ lớn, phân phối của trung bình mẫu

$ bar(X) = 1/n sum_(i=1)^n X_i $

xấp xỉ phân phối chuẩn.

Cụ thể:

$ (bar(X) - mu) / (sigma / sqrt(n))
  ~ N(0, 1). $

Kết quả này đúng ngay cả khi phân phối ban đầu của $X$ không phải là
phân phối chuẩn, với điều kiện các giả thiết thích hợp được thỏa mãn.

=== Ý nghĩa của định lý giới hạn trung tâm

Định lý giới hạn trung tâm giải thích tại sao phân phối chuẩn xuất hiện
rất phổ biến trong thống kê.

Cho dù dữ liệu ban đầu có phân phối khá phức tạp, khi lấy trung bình của
một số lượng đủ lớn các quan sát độc lập, phân phối của trung bình đó có
xu hướng gần với phân phối chuẩn.

Đây là cơ sở lý thuyết cho nhiều phương pháp:

- ước lượng tham số;
- khoảng tin cậy;
- kiểm định giả thuyết;
- phân tích dữ liệu.

=== Xấp xỉ chuẩn

Theo định lý giới hạn trung tâm, khi $n$ đủ lớn:

$ bar(X) approx N(mu, sigma^2 / n). $

Do đó, ta có thể xấp xỉ xác suất

$ P(a < bar(X) < b) $

bằng cách chuẩn hóa:

$ P(a < bar(X) < b)
  =
  P(
    (a - mu) / (sigma / sqrt(n))
    <
    (bar(X) - mu) / (sigma / sqrt(n))
    <
    (b - mu) / (sigma / sqrt(n))
  ). $

Sau đó sử dụng bảng hoặc phần mềm tính xác suất của phân phối chuẩn tắc.

== Ví dụ minh họa

=== Ví dụ 1: Phân phối của trung bình mẫu

Giả sử thời gian hoàn thành một bài kiểm tra của sinh viên có trung bình

$ mu = 60 $

phút và độ lệch chuẩn

$ sigma = 10 $

phút.

Chọn ngẫu nhiên $n = 25$ sinh viên.

Khi đó:

$ "E"(bar(X)) = mu = 60. $

Phương sai của trung bình mẫu là

$ "Var"(bar(X))
  = sigma^2 / n
  = 10^2 / 25
  = 4. $

Do đó độ lệch chuẩn của trung bình mẫu là

$ sqrt(4) = 2. $

Nếu thời gian hoàn thành có phân phối chuẩn, ta có

$ bar(X) ~ N(60, 4). $

=== Ví dụ 2: Sử dụng định lý giới hạn trung tâm

Giả sử thu nhập của một nhóm người có trung bình

$ mu = 12 $

triệu đồng và độ lệch chuẩn

$ sigma = 4 $

triệu đồng.

Chọn một mẫu ngẫu nhiên gồm $n = 64$ người.

Khi đó sai số chuẩn của trung bình mẫu là

$ sigma / sqrt(n)
  = 4 / sqrt(64)
  = 0.5. $

Theo định lý giới hạn trung tâm:

$ bar(X) approx N(12, 0.5^2). $

Như vậy, dù phân phối thu nhập ban đầu không nhất thiết là chuẩn,
trung bình mẫu với kích thước $64$ có thể được xấp xỉ bằng phân phối chuẩn
trong nhiều trường hợp.

=== Ví dụ 3: Phương sai mẫu

Giả sử một tổng thể có phân phối

$ X ~ N(mu, sigma^2) $

và lấy mẫu kích thước $n = 10$.

Khi đó

$ ((10 - 1) S^2) / sigma^2
  ~
  chi^2_9. $

Do đó:

$ 9 S^2 / sigma^2
  ~
  chi^2_9. $

Kết quả này cho phép xây dựng khoảng tin cậy hoặc thực hiện kiểm định
đối với phương sai tổng thể.

== Một số kết quả quan trọng

Với mẫu ngẫu nhiên

$ X_1, X_2, ..., X_n $

từ tổng thể có

$ "E"(X) = mu $

và

$ "Var"(X) = sigma^2, $

ta có:

$ "E"(bar(X)) = mu, $

$ "Var"(bar(X)) = sigma^2 / n, $

và

$ "SD"(bar(X)) = sigma / sqrt(n). $

Đối với phương sai mẫu:

$ "E"(S^2) = sigma^2. $

Nếu tổng thể có phân phối chuẩn:

$ ((n - 1) S^2) / sigma^2
  ~
  chi^2_(n - 1). $

Khi $n$ đủ lớn, theo định lý giới hạn trung tâm:

$ (bar(X) - mu) / (sigma / sqrt(n))
  approx N(0, 1). $

== Bài tập

=== Bài tập 1

Một tổng thể có trung bình $mu = 50$ và phương sai $sigma^2 = 100$.
Lấy mẫu ngẫu nhiên kích thước $n = 25$.

Hãy tính:

a) Kỳ vọng của trung bình mẫu.

b) Phương sai của trung bình mẫu.

c) Độ lệch chuẩn của trung bình mẫu.

=== Bài tập 2

Cho mẫu ngẫu nhiên kích thước $n = 36$ từ một tổng thể có độ lệch chuẩn
$18$.

Hãy tính sai số chuẩn của trung bình mẫu.

=== Bài tập 3

Giả sử

$ X ~ N(100, 16). $

Lấy mẫu ngẫu nhiên kích thước $n = 16$.

Hãy xác định phân phối của trung bình mẫu $bar(X)$.

=== Bài tập 4

Cho một tổng thể có trung bình $mu = 80$ và độ lệch chuẩn $sigma = 12$.
Lấy mẫu kích thước $n = 144$.

Theo định lý giới hạn trung tâm, hãy xác định xấp xỉ phân phối của
trung bình mẫu.

=== Bài tập 5

Một tổng thể có phân phối chuẩn với phương sai $sigma^2$ chưa biết.
Một mẫu kích thước $n = 15$ được lấy từ tổng thể.

Hãy cho biết phân phối của đại lượng

$ 14 S^2 / sigma^2. $

=== Bài tập 6

Giải thích tại sao việc tăng kích thước mẫu làm cho trung bình mẫu trở nên
ổn định hơn.

=== Bài tập 7

Một biến ngẫu nhiên có kỳ vọng $mu = 20$ và phương sai $sigma^2 = 25$.
Lấy mẫu ngẫu nhiên kích thước $n = 100$.

Hãy xác định:

a) $ "E"(bar(X)) $.

b) $ "Var"(bar(X)) $.

c) $ "SD"(bar(X)) $.

d) Phân phối xấp xỉ của $bar(X)$ theo định lý giới hạn trung tâm.

== Tóm tắt chương

Trong chương này, ta đã nghiên cứu những khái niệm cơ bản của lý thuyết
mẫu.

Các nội dung quan trọng gồm:

- Mẫu ngẫu nhiên là tập hợp các quan sát được chọn từ tổng thể theo một
  cơ chế xác định.
- Trung bình mẫu được xác định bởi

  $ bar(X) = 1/n sum_(i=1)^n X_i. $

- Trung bình mẫu có kỳ vọng

  $ "E"(bar(X)) = mu. $

- Phương sai của trung bình mẫu là

  $ "Var"(bar(X)) = sigma^2 / n. $

- Sai số chuẩn của trung bình mẫu là

  $ "SD"(bar(X)) = sigma / sqrt(n). $

- Phương sai mẫu được xác định bởi

  $ S^2 = 1/(n - 1) sum_(i=1)^n (X_i - bar(X))^2. $

- Phương sai mẫu là một ước lượng không chệch của phương sai tổng thể:

  $ "E"(S^2) = sigma^2. $

- Nếu tổng thể có phân phối chuẩn thì

  $ ((n - 1) S^2) / sigma^2
    ~
    chi^2_(n - 1). $

- Theo định lý giới hạn trung tâm, với kích thước mẫu đủ lớn, trung bình
  mẫu có thể được xấp xỉ bằng phân phối chuẩn.

Lý thuyết mẫu là nền tảng để xây dựng các phương pháp ước lượng và kiểm
định giả thuyết được trình bày trong các chương tiếp theo.

== Đáp án bài tập

=== Bài tập 1

a)

$ "E"(bar(X)) = 50. $

b)

$ "Var"(bar(X)) = 100 / 25 = 4. $

c)

$ "SD"(bar(X)) = sqrt(4) = 2. $

=== Bài tập 2

$ "SD"(bar(X)) = 18 / sqrt(36) = 3. $

=== Bài tập 3

Vì tổng thể có phân phối chuẩn nên

$ bar(X) ~ N(100, 16 / 16). $

Do đó:

$ bar(X) ~ N(100, 1). $

=== Bài tập 4

Ta có

$ sigma / sqrt(n)
  = 12 / sqrt(144)
  = 1. $

Theo định lý giới hạn trung tâm:

$ bar(X) approx N(80, 1). $

=== Bài tập 5

Vì tổng thể có phân phối chuẩn:

$ ((n - 1) S^2) / sigma^2
  ~
  chi^2_(n - 1). $

Với $n = 15$:

$ 14 S^2 / sigma^2
  ~
  chi^2_14. $

=== Bài tập 6

Ta có

$ "Var"(bar(X)) = sigma^2 / n. $

Khi $n$ tăng, phương sai của trung bình mẫu giảm. Vì vậy trung bình mẫu
ít dao động hơn quanh trung bình tổng thể.

=== Bài tập 7

a)

$ "E"(bar(X)) = 20. $

b)

$ "Var"(bar(X)) = 25 / 100 = 0.25. $

c)

$ "SD"(bar(X)) = sqrt(0.25) = 0.5. $

d)

Theo định lý giới hạn trung tâm:

$ bar(X) approx N(20, 0.25). $