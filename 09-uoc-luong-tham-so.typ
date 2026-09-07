= Ước lượng tham số

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Phân biệt được tham số của tổng thể và thống kê của mẫu.
- Hiểu khái niệm ước lượng điểm và ước lượng khoảng.
- Xây dựng và đánh giá một ước lượng điểm.
- Hiểu các tính chất cơ bản của một ước lượng tốt.
- Xây dựng khoảng tin cậy cho trung bình tổng thể.
- Xây dựng khoảng tin cậy cho tỷ lệ tổng thể.
- Xây dựng khoảng tin cậy cho phương sai tổng thể.
- Giải thích đúng ý nghĩa của một khoảng tin cậy.

== Ước lượng điểm

=== Tham số và thống kê

Trong thống kê, ta thường quan tâm đến một tổng thể nhưng không thể quan sát toàn bộ các phần tử của tổng thể. Vì vậy, ta lấy một mẫu ngẫu nhiên và sử dụng thông tin từ mẫu để suy luận về tổng thể.

Một đại lượng đặc trưng cho tổng thể được gọi là *tham số*. Một số tham số thường gặp là:

- trung bình tổng thể $mu$;
- phương sai tổng thể $sigma^2$;
- độ lệch chuẩn tổng thể $sigma$;
- tỷ lệ tổng thể $p$.

Ngược lại, một đại lượng được tính từ mẫu được gọi là *thống kê*. Ví dụ:

- trung bình mẫu $bar(X)$;
- phương sai mẫu $S^2$;
- độ lệch chuẩn mẫu $S$;
- tỷ lệ mẫu $hat(p)$.

Ta có thể biểu diễn mối quan hệ này như sau:

$ 
"Tham số tổng thể"
arrow.r
"Thống kê mẫu"
arrow.r
"Ước lượng tham số"
$

Tham số thường không biết, trong khi thống kê có thể tính được từ dữ liệu quan sát.

=== Định nghĩa ước lượng điểm

Giả sử $theta$ là một tham số chưa biết của tổng thể.

Một thống kê $hat(theta)$ được sử dụng để ước lượng $theta$ được gọi là một *ước lượng điểm* của $theta$.

Sau khi quan sát mẫu cụ thể, giá trị thu được của $hat(theta)$ được gọi là *giá trị ước lượng*.

Ví dụ, nếu muốn ước lượng trung bình tổng thể $mu$, ta có thể sử dụng trung bình mẫu:

$
hat(mu) = bar(X)
$

Nếu muốn ước lượng tỷ lệ tổng thể $p$, ta sử dụng tỷ lệ mẫu:

$
hat(p) = X / n
$

trong đó $X$ là số phần tử trong mẫu có tính chất đang xét và $n$ là kích thước mẫu.

=== Ước lượng không chệch

Một ước lượng $hat(theta)$ của tham số $theta$ được gọi là *không chệch* nếu:

$
E(hat(theta)) = theta
$

Điều này có nghĩa là nếu thực hiện việc lấy mẫu rất nhiều lần và tính ước lượng tương ứng, giá trị trung bình của các ước lượng sẽ bằng đúng tham số cần ước lượng.

Trung bình mẫu là một ước lượng không chệch của trung bình tổng thể:

$
E(bar(X)) = mu
$

Tương tự, phương sai mẫu $S^2$ được định nghĩa với mẫu số $n-1$ là một ước lượng không chệch của $sigma^2$:

$
E(S^2) = sigma^2
$

=== Ước lượng hiệu quả

Trong số các ước lượng không chệch của cùng một tham số, ta thường mong muốn chọn ước lượng có phương sai nhỏ hơn.

Giả sử $hat(theta)_1$ và $hat(theta)_2$ đều là các ước lượng không chệch của $theta$. Nếu:

$
"Var"(hat(theta)_1) < "Var"(hat(theta)_2)
$

thì $hat(theta)_1$ được xem là hiệu quả hơn $hat(theta)_2$ theo tiêu chuẩn phương sai.

Một ước lượng có phương sai nhỏ sẽ có xu hướng tập trung quanh giá trị thật của tham số.

=== Tính nhất quán

Một dãy ước lượng $hat(theta)_n$ được gọi là *nhất quán* đối với $theta$ nếu khi kích thước mẫu tăng lên, ước lượng tiến gần đến giá trị thật của tham số.

Ký hiệu:

$
hat(theta)_n -> theta
$

khi $n$ tăng rất lớn.

Trực giác của tính nhất quán là:

#quote[
Mẫu càng lớn thì thông tin thu được càng nhiều và ước lượng có xu hướng càng gần tham số thật.
]

=== Ví dụ về ước lượng điểm

Giả sử một mẫu gồm 10 quan sát:

$
12, 15, 11, 14, 13, 16, 10, 15, 14, 12
$

Ta tính được:

$
bar(X) = 13.2
$

Nếu $mu$ là trung bình của tổng thể, ta sử dụng:

$
hat(mu) = bar(X) = 13.2
$

Như vậy, $13.2$ là một giá trị ước lượng điểm của trung bình tổng thể.

== Ước lượng khoảng

=== Khái niệm

Ước lượng điểm chỉ cho ta một giá trị duy nhất. Tuy nhiên, trong thực tế, ta thường muốn biết cả mức độ không chắc chắn của ước lượng.

Một *ước lượng khoảng* cho tham số $theta$ có dạng:

$
L(X_1, X_2, ..., X_n) < theta < U(X_1, X_2, ..., X_n)
$

Trong đó:

- $L$ là cận dưới;
- $U$ là cận trên.

Khoảng:

$
(L, U)
$

được gọi là *khoảng ước lượng*.

=== Mức tin cậy

Một khoảng tin cậy thường được xây dựng với một mức tin cậy $1 - alpha$, trong đó:

$
0 < alpha < 1
$

Các mức tin cậy thường được sử dụng là:

- $90%$;
- $95%$;
- $99%$.

Ví dụ, mức tin cậy $95%$ tương ứng với:

$
1 - alpha = 0.95
$

suy ra:

$
alpha = 0.05
$

Mức tin cậy càng cao thì khoảng tin cậy thường càng rộng, nếu các điều kiện khác không đổi.

=== Ý nghĩa của khoảng tin cậy

Cần phân biệt giữa *mức tin cậy* và xác suất tham số nằm trong một khoảng cụ thể.

Trong cách diễn giải thống kê cổ điển, tham số $theta$ được xem là một giá trị cố định, còn khoảng tin cậy thay đổi theo mẫu.

Phát biểu đúng ở mức tin cậy $95%$ là:

#quote[
Nếu quy trình lấy mẫu và xây dựng khoảng được lặp lại rất nhiều lần, khoảng $95%$ các khoảng được xây dựng theo quy trình đó sẽ chứa tham số thật.
]

Không nên diễn giải đơn giản rằng:

#quote[
Xác suất tham số $theta$ nằm trong khoảng vừa tính bằng $95%$.
]

=== Dạng tổng quát

Một khoảng tin cậy thường có dạng:

$
"Ước lượng điểm" +- "Sai số biên"
$

hay:

$
hat(theta) +- "Sai số biên"
$

Sai số biên phụ thuộc vào:

- độ biến động của dữ liệu;
- kích thước mẫu;
- mức tin cậy;
- phân phối được sử dụng.

Kích thước mẫu càng lớn thì sai số chuẩn thường càng nhỏ, do đó khoảng tin cậy có xu hướng hẹp hơn.

== Khoảng tin cậy cho trung bình

=== Trường hợp biết phương sai tổng thể

Giả sử:

- tổng thể có phân phối chuẩn;
- trung bình tổng thể là $mu$;
- phương sai tổng thể $sigma^2$ đã biết;
- mẫu có kích thước $n$.

Khi đó:

$
bar(X) ~ N(mu, sigma^2 / n)
$

Do đó:

$
(bar(X) - mu) / (sigma / sqrt(n)) ~ N(0, 1)
$

Với mức tin cậy $1 - alpha$, ta có:

$
P(
-z_(alpha/2)
<
(bar(X) - mu) / (sigma / sqrt(n))
<
z_(alpha/2)
) = 1 - alpha
$

Suy ra khoảng tin cậy cho $mu$:

$
bar(X) - z_(alpha/2) sigma / sqrt(n)
<
mu
<
bar(X) + z_(alpha/2) sigma / sqrt(n)
$

Hay viết gọn:

$
mu in (
bar(X) - z_(alpha/2) sigma / sqrt(n),
bar(X) + z_(alpha/2) sigma / sqrt(n)
)
$

Trong đó $z_(alpha/2)$ là phân vị thích hợp của phân phối chuẩn tắc.

=== Trường hợp chưa biết phương sai tổng thể

Trong thực tế, $sigma^2$ thường chưa biết. Khi đó ta thay $sigma$ bằng độ lệch chuẩn mẫu $S$.

Nếu tổng thể có phân phối chuẩn thì:

$
(bar(X) - mu) / (S / sqrt(n)) ~ t_(n - 1)
$

Trong đó $t_(n - 1)$ là phân phối Student với $n - 1$ bậc tự do.

Khoảng tin cậy cho $mu$ ở mức $1 - alpha$ là:

$
mu in (
bar(X) - t_(alpha/2, n - 1) S / sqrt(n),
bar(X) + t_(alpha/2, n - 1) S / sqrt(n)
)
$

Đây là một trong những khoảng tin cậy quan trọng nhất trong thống kê.

=== Ví dụ

Một mẫu gồm $25$ quan sát có:

$
bar(X) = 72
$

và:

$
S = 10
$

Giả sử tổng thể có phân phối chuẩn. Hãy xây dựng khoảng tin cậy $95%$ cho $mu$.

Vì $sigma$ chưa biết nên sử dụng phân phối Student với:

$
n - 1 = 24
$

bậc tự do.

Khoảng tin cậy có dạng:

$
72 +- t_(0.025, 24) 10 / sqrt(25)
$

Ta có:

$
10 / sqrt(25) = 2
$

Do đó:

$
72 +- 2 t_(0.025, 24)
$

Sau khi tra bảng hoặc sử dụng phần mềm thống kê, ta thu được khoảng tin cậy tương ứng.

== Khoảng tin cậy cho tỷ lệ

=== Ước lượng tỷ lệ

Giả sử tổng thể có tỷ lệ $p$ của các phần tử mang một tính chất nhất định.

Trong mẫu kích thước $n$, gọi $X$ là số phần tử có tính chất đó.

Tỷ lệ mẫu là:

$
hat(p) = X / n
$

Đây là một ước lượng không chệch của $p$:

$
E(hat(p)) = p
$

Với mẫu đủ lớn, tỷ lệ mẫu có thể được xấp xỉ bởi phân phối chuẩn.

Khi đó:

$
hat(p) ~ N(
p,
p (1 - p) / n
)
$

=== Khoảng tin cậy xấp xỉ

Với mẫu đủ lớn, một khoảng tin cậy xấp xỉ cho $p$ là:

$
p in (
hat(p) - z_(alpha/2) sqrt(hat(p) (1 - hat(p)) / n),
hat(p) + z_(alpha/2) sqrt(hat(p) (1 - hat(p)) / n)
)
$

Sai số biên là:

$
E = z_(alpha/2) sqrt(hat(p) (1 - hat(p)) / n)
$

Do đó, độ dài khoảng tin cậy phụ thuộc mạnh vào kích thước mẫu.

=== Ví dụ

Trong một khảo sát gồm $400$ người, có $240$ người lựa chọn phương án A.

Khi đó:

$
hat(p) = 240 / 400 = 0.6
$

Vậy ước lượng điểm của tỷ lệ tổng thể là:

$
hat(p) = 0.6
$

Nếu xây dựng khoảng tin cậy $95%$, ta sử dụng:

$
0.6 +- z_(0.025)
sqrt(
0.6 dot 0.4 / 400
)
$

Từ đó có thể tính được cận dưới và cận trên của khoảng tin cậy.

== Khoảng tin cậy cho phương sai

=== Phân phối Chi-square

Giả sử tổng thể có phân phối chuẩn và phương sai tổng thể là $sigma^2$.

Khi đó thống kê:

$
((n - 1) S^2) / sigma^2 ~ chi^2_(n - 1)
$

có phân phối Chi-square với $n - 1$ bậc tự do.

Đây là cơ sở để xây dựng khoảng tin cậy cho phương sai.

=== Khoảng tin cậy cho $sigma^2$

Với mức tin cậy $1 - alpha$, ta có:

$
P(
chi^2_(1 - alpha/2, n - 1)
<
((n - 1) S^2) / sigma^2
<
chi^2_(alpha/2, n - 1)
)
$

Sau khi biến đổi, khoảng tin cậy cho phương sai có dạng:

$
sigma^2 in (
((n - 1) S^2) / chi^2_(alpha/2, n - 1),
((n - 1) S^2) / chi^2_(1 - alpha/2, n - 1)
)
$

Cần chú ý rằng phân phối Chi-square không đối xứng quanh $0$, vì vậy hai cận của khoảng tin cậy không đối xứng theo cách giống phân phối chuẩn.

=== Khoảng tin cậy cho độ lệch chuẩn

Vì:

$
sigma = sqrt(sigma^2)
$

nên sau khi tìm được khoảng tin cậy cho $sigma^2$, ta có thể lấy căn bậc hai của hai cận để thu được khoảng tin cậy cho $sigma$.

Nếu:

$
sigma^2 in (L, U)
$

thì:

$
sigma in (sqrt(L), sqrt(U))
$

vì $sigma$ là đại lượng không âm.

== Xác định kích thước mẫu

=== Xác định kích thước mẫu cho trung bình

Giả sử muốn ước lượng $mu$ với sai số biên không vượt quá $E$.

Khi biết $sigma$, ta có:

$
E = z_(alpha/2) sigma / sqrt(n)
$

Suy ra:

$
n = (z_(alpha/2) sigma / E)^2
$

Vì kích thước mẫu phải là số nguyên, ta phải làm tròn lên:

$
n >= (z_(z_(alpha/2) sigma / E)^2)
$

Việc làm tròn lên là cần thiết để bảo đảm sai số thực tế không vượt quá mức cho phép.

=== Xác định kích thước mẫu cho tỷ lệ

Đối với tỷ lệ, sai số biên xấp xỉ là:

$
E = z_(alpha/2)
sqrt(
p (1 - p) / n
)
$

Do đó:

$
n =
z_(alpha/2)^2 p (1 - p) / E^2
$

Nếu chưa có thông tin trước về $p$, có thể sử dụng:

$
p = 0.5
$

vì tích:

$
p (1 - p)
$

đạt giá trị lớn nhất tại $p = 0.5$.

Khi đó:

$
n =
z_(alpha/2)^2 / (4 E^2)
$

Đây là cách lựa chọn kích thước mẫu mang tính bảo thủ khi chưa biết trước tỷ lệ.

== So sánh ước lượng điểm và ước lượng khoảng

Ước lượng điểm và ước lượng khoảng có những đặc điểm khác nhau.

#table(
  columns: 3,
  align: center,
  [Đặc điểm], [Ước lượng điểm], [Ước lượng khoảng],
  [Kết quả], [Một giá trị], [Một khoảng],
  [Thông tin về độ không chắc chắn], [Hạn chế], [Thể hiện rõ hơn],
  [Ví dụ], [$hat(mu) = bar(X)$], [$mu in (L, U)$],
)

Ước lượng điểm đơn giản và dễ sử dụng, nhưng không thể hiện trực tiếp độ không chắc chắn.

Ước lượng khoảng cung cấp nhiều thông tin hơn vì cho biết một phạm vi giá trị có thể phù hợp với tham số cần ước lượng.

== Ví dụ tổng hợp

Một công ty muốn ước lượng thời gian trung bình để hoàn thành một nhiệm vụ.

Chọn ngẫu nhiên $36$ người và thu được:

$
bar(X) = 48
$

và:

$
S = 6
$

Giả sử thời gian hoàn thành có phân phối gần chuẩn.

Ta cần xây dựng khoảng tin cậy $95%$ cho thời gian trung bình $mu$.

Vì phương sai tổng thể chưa biết, sử dụng phân phối Student với:

$
n - 1 = 35
$

bậc tự do.

Khoảng tin cậy có dạng:

$
48 +- t_(0.025, 35) 6 / sqrt(36)
$

Ta có:

$
6 / sqrt(36) = 1
$

Do đó:

$
48 +- t_(0.025, 35)
$

Khoảng thu được cho biết phạm vi giá trị hợp lý của thời gian hoàn thành trung bình ở mức tin cậy $95%$.

== Những điểm cần lưu ý

Khi xây dựng khoảng tin cậy, cần kiểm tra các điều kiện áp dụng phương pháp.

Đối với khoảng tin cậy cho trung bình sử dụng phân phối Student, cần đặc biệt chú ý:

- mẫu được chọn một cách phù hợp;
- các quan sát có thể được xem là độc lập;
- tổng thể có phân phối chuẩn hoặc kích thước mẫu đủ lớn để áp dụng các xấp xỉ thích hợp.

Đối với khoảng tin cậy cho tỷ lệ, cần bảo đảm kích thước mẫu đủ lớn để xấp xỉ chuẩn là hợp lý.

Ngoài ra, mức tin cậy cao hơn không đồng nghĩa với khoảng tin cậy chính xác hơn theo mọi nghĩa. Với cùng một kích thước mẫu, tăng mức tin cậy thường làm khoảng rộng hơn.

== Bài tập

=== Bài tập 1

Một mẫu gồm $20$ quan sát có trung bình mẫu:

$
bar(X) = 15
$

và độ lệch chuẩn mẫu:

$
S = 4
$

Giả sử tổng thể có phân phối chuẩn.

Hãy xây dựng khoảng tin cậy $95%$ cho trung bình tổng thể.

=== Bài tập 2

Một khảo sát gồm $500$ người, trong đó có $325$ người đồng ý với một nhận định.

Hãy tính ước lượng điểm của tỷ lệ tổng thể và xây dựng khoảng tin cậy $95%$ cho tỷ lệ đó.

=== Bài tập 3

Một mẫu ngẫu nhiên có kích thước $n = 16$ được lấy từ tổng thể chuẩn. Biết:

$
S^2 = 25
$

Hãy xây dựng khoảng tin cậy $95%$ cho phương sai tổng thể.

=== Bài tập 4

Một nhà nghiên cứu muốn ước lượng trung bình tổng thể với sai số không vượt quá $2$ đơn vị ở mức tin cậy $95%$.

Giả sử độ lệch chuẩn tổng thể được ước lượng trước là $10$.

Hãy xác định kích thước mẫu cần thiết.

=== Bài tập 5

Giải thích sự khác nhau giữa các phát biểu sau:

a) Một ước lượng là không chệch.

b) Một ước lượng là nhất quán.

c) Một ước lượng có phương sai nhỏ.

=== Bài tập 6

Một mẫu có:

$
n = 100
$

và:

$
hat(p) = 0.42
$

Hãy xác định sai số biên xấp xỉ ở mức tin cậy $95%$.

=== Bài tập 7

Một nhà nghiên cứu muốn giảm một nửa sai số chuẩn của trung bình mẫu.

Nếu các điều kiện khác không đổi, kích thước mẫu cần thay đổi như thế nào?

== 9.11. Tóm tắt chương

Trong chương này, ta đã nghiên cứu các phương pháp ước lượng tham số.

Các nội dung quan trọng gồm:

- Ước lượng điểm sử dụng một thống kê để ước lượng một tham số.
- Một ước lượng không chệch thỏa mãn:

$
E(hat(theta)) = theta
$

- Ước lượng khoảng cung cấp một khoảng giá trị thay vì một giá trị duy nhất.
- Khoảng tin cậy thường có dạng:

$
"Ước lượng điểm" +- "Sai số biên"
$

- Khoảng tin cậy cho trung bình có thể sử dụng phân phối chuẩn hoặc phân phối Student tùy theo việc biết hay chưa biết phương sai tổng thể.
- Khoảng tin cậy cho tỷ lệ thường dựa trên xấp xỉ chuẩn khi kích thước mẫu đủ lớn.
- Khoảng tin cậy cho phương sai của tổng thể chuẩn dựa trên phân phối Chi-square.
- Kích thước mẫu càng lớn thì độ chính xác của ước lượng thường càng cao.

Một công thức quan trọng cần ghi nhớ đối với trung bình khi chưa biết $sigma$ là:

$
mu in (
bar(X) - t_(alpha/2, n - 1) S / sqrt(n),
bar(X) + t_(alpha/2, n - 1) S / sqrt(n)
)
$

Đối với tỷ lệ:

$
p in (
hat(p) - z_(alpha/2) sqrt(hat(p) (1 - hat(p)) / n),
hat(p) + z_(alpha/2) sqrt(hat(p) (1 - hat(p)) / n)
)
$

Những công thức này là nền tảng để chuyển từ dữ liệu mẫu sang suy luận về tổng thể.

== 9.12. Đáp án ngắn

*Bài tập 1.*

Khoảng tin cậy có dạng:

$
15 +- t_(0.025, 19) 4 / sqrt(20)
$

*Bài tập 2.*

Ước lượng điểm:

$
hat(p) = 325 / 500 = 0.65
$

Khoảng tin cậy được xây dựng bằng công thức xấp xỉ chuẩn cho tỷ lệ.

*Bài tập 3.*

Sử dụng:

$
((n - 1) S^2) / sigma^2 ~ chi^2_(n - 1)
$

với $n - 1 = 15$ bậc tự do.

*Bài tập 4.*

Sử dụng:

$
n = (z_(alpha/2) sigma / E)^2
$

với $z_(0.025) approx 1.96$, $sigma = 10$ và $E = 2$.

Suy ra:

$
n approx 96.04
$

Do đó cần lấy ít nhất $97$ quan sát.

*Bài tập 5.*

- Không chệch: kỳ vọng của ước lượng bằng tham số thật.
- Nhất quán: ước lượng tiến gần tham số thật khi kích thước mẫu tăng.
- Phương sai nhỏ: ước lượng ít dao động hơn quanh giá trị kỳ vọng.

*Bài tập 6.*

Sai số biên xấp xỉ:

$
1.96 sqrt(0.42 dot 0.58 / 100)
$

*Bài tập 7.*

Sai số chuẩn của trung bình tỷ lệ nghịch với $sqrt(n)$.

Muốn giảm sai số chuẩn xuống một nửa thì cần tăng kích thước mẫu lên khoảng bốn lần.