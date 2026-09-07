= Vectơ ngẫu nhiên

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Hiểu khái niệm vectơ ngẫu nhiên.
- Mô tả phân phối đồng thời của nhiều biến ngẫu nhiên.
- Xác định các phân phối biên.
- Xác định phân phối có điều kiện.
- Kiểm tra tính độc lập của các biến ngẫu nhiên.
- Tính các đại lượng xác suất cơ bản của vectơ ngẫu nhiên.

== Khái niệm vectơ ngẫu nhiên

Trong các chương trước, chúng ta chủ yếu nghiên cứu một biến ngẫu nhiên $X$.

Trong nhiều bài toán thực tế, cần nghiên cứu đồng thời nhiều đại lượng ngẫu nhiên.

Ví dụ:

- Chiều cao và cân nặng của một người.
- Điểm Toán và điểm Thống kê của một sinh viên.
- Số sản phẩm đạt chuẩn và số sản phẩm không đạt chuẩn.
- Tuổi thọ của hai thiết bị được chọn ngẫu nhiên.

Khi đó, ta xét một vectơ ngẫu nhiên:

$ bold(X) = (X_1, X_2, ..., X_n) $

Trong chương này, chúng ta tập trung chủ yếu vào vectơ ngẫu nhiên hai chiều:

$ bold(X) = (X,Y) $

Hai biến ngẫu nhiên $X$ và $Y$ có thể có mối quan hệ với nhau.

== Phân phối đồng thời

=== Khái niệm

Phân phối đồng thời mô tả xác suất của các giá trị của nhiều biến ngẫu nhiên xảy ra cùng nhau.

Đối với hai biến ngẫu nhiên rời rạc $X$ và $Y$, ta định nghĩa hàm khối xác suất đồng thời:

$ p_(X,Y)(x,y) = P(X=x, Y=y) $

Hàm này cho biết xác suất để đồng thời xảy ra:

$ X=x $

và

$ Y=y $

=== Các tính chất

Hàm khối xác suất đồng thời phải thỏa mãn:

$ p_(X,Y)(x,y) >= 0 $

với mọi $x,y$.

Ngoài ra:

$ sum_x sum_y p_(X,Y)(x,y) = 1 $

Xác suất của một miền $A$ trong mặt phẳng được tính bởi:

$ P((X,Y) in A) = sum_( (x,y) in A ) p_(X,Y)(x,y) $

=== Ví dụ

Cho bảng phân phối đồng thời:

#table(
  columns: 4,
  align: center,
  [ ], [$Y=0$], [$Y=1$], [Tổng],
  [$X=0$], [$1/4$], [$1/4$], [$1/2$],
  [$X=1$], [$1/8$], [$3/8$], [$1/2$],
  [Tổng], [$3/8$], [$5/8$], [$1$],
)

Từ bảng trên:

$ P(X=0,Y=0) = 1/4 $

$ P(X=1,Y=1) = 3/8 $

Tổng tất cả các xác suất bằng $1$.

== Phân phối biên

=== Khái niệm

Từ phân phối đồng thời của $X$ và $Y$, ta có thể xác định phân phối của từng biến riêng biệt.

Các phân phối riêng biệt này được gọi là phân phối biên.

Phân phối biên của $X$ được ký hiệu:

$ p_X(x) $

và phân phối biên của $Y$ được ký hiệu:

$ p_Y(y) $

=== Công thức phân phối biên

Đối với biến ngẫu nhiên rời rạc:

$ p_X(x) = sum_y p_(X,Y)(x,y) $

và:

$ p_Y(y) = sum_x p_(X,Y)(x,y) $

Nói cách khác, để tìm phân phối biên của một biến, ta cộng các xác suất đồng thời theo biến còn lại.

=== Ví dụ

Từ bảng phân phối ở trên, ta có:

$ P(X=0) = 1/4 + 1/4 = 1/2 $

và:

$ P(X=1) = 1/8 + 3/8 = 1/2 $

Do đó:

$ P(X=0)=1/2 $

$ P(X=1)=1/2 $

Tương tự:

$ P(Y=0)=1/4+1/8=3/8 $

$ P(Y=1)=1/4+3/8=5/8 $

== Phân phối có điều kiện

=== Khái niệm

Phân phối có điều kiện mô tả sự phân bố của một biến ngẫu nhiên khi biết giá trị của biến ngẫu nhiên khác.

Với $P(Y=y) > 0$, xác suất có điều kiện được định nghĩa bởi:

$ P(X=x | Y=y) =
P(X=x,Y=y) / P(Y=y) $

Tương tự, với $P(X=x) > 0$:

$ P(Y=y | X=x) =
P(X=x,Y=y) / P(X=x) $

=== Ví dụ

Từ bảng phân phối đồng thời ở trên, ta có:

$ P(X=1 | Y=1) =
P(X=1,Y=1) / P(Y=1) $

Suy ra:

$ P(X=1 | Y=1) =
(3/8)/(5/8) = 3/5 $

Như vậy, khi biết $Y=1$, xác suất để $X=1$ là $3/5$.

== Độc lập của các biến ngẫu nhiên

=== Khái niệm

Hai biến ngẫu nhiên $X$ và $Y$ được gọi là độc lập nếu việc biết giá trị của biến này không làm thay đổi phân phối của biến kia.

Đối với biến ngẫu nhiên rời rạc, $X$ và $Y$ độc lập khi:

$ p_(X,Y)(x,y) = p_X(x) p_Y(y) $

với mọi $x,y$.

=== Kiểm tra tính độc lập

Để kiểm tra $X$ và $Y$ có độc lập hay không, có thể thực hiện các bước:

1. Tính phân phối biên $p_X(x)$ và $p_Y(y)$.
2. Tính tích $p_X(x) p_Y(y)$.
3. So sánh với $p_(X,Y)(x,y)$.
4. Nếu đẳng thức đúng với mọi $x,y$, hai biến độc lập.

=== Ví dụ

Trong bảng phân phối đồng thời ở trên:

$ P(X=0)=1/2 $

và:

$ P(Y=0)=3/8 $

Do đó:

$ P(X=0) P(Y=0)
= (1/2)(3/8)
= 3/16 $

Trong khi:

$ P(X=0,Y=0)=1/4 $

Vì:

$ 1/4 != 3/16 $

nên $X$ và $Y$ không độc lập.

== Vectơ ngẫu nhiên liên tục

=== Hàm mật độ đồng thời

Đối với hai biến ngẫu nhiên liên tục $X$ và $Y$, ta sử dụng hàm mật độ xác suất đồng thời:

$ f_(X,Y)(x,y) $

Hàm này phải thỏa mãn:

$ f_(X,Y)(x,y) >= 0 $

và:

$ integral integral f_(X,Y)(x,y) dif x dif y = 1 $

Xác suất để $(X,Y)$ thuộc một miền $A$ được tính bởi:

$ P((X,Y) in A)
= integral integral_A f_(X,Y)(x,y) dif x dif y $

=== Phân phối biên

Mật độ biên của $X$ được tính bởi:

$ f_X(x) = integral f_(X,Y)(x,y) dif y $

Mật độ biên của $Y$ được tính bởi:

$ f_Y(y) = integral f_(X,Y)(x,y) dif x $

=== Ví dụ

Giả sử hàm mật độ đồng thời của $(X,Y)$ là:

$ f_(X,Y)(x,y) = cases(
  2, & 0 < x < y < 1,
  0, & "ngược lại"
) $

Ta kiểm tra tổng xác suất:

$ integral_0^1 integral_0^y 2 dif x dif y = 1 $

Do đó đây là một hàm mật độ hợp lệ.

Mật độ biên của $Y$:

$ f_Y(y) = integral_0^y 2 dif x = 2y $

với $0 < y < 1$.

Mật độ biên của $X$:

$ f_X(x) = integral_x^1 2 dif y = 2(1-x) $

với $0 < x < 1$.

== Phân phối có điều kiện trong trường hợp liên tục

Nếu $f_Y(y) > 0$, mật độ có điều kiện của $X$ khi biết $Y=y$ là:

$ f_(X|Y)(x|y) =
f_(X,Y)(x,y) / f_Y(y) $

Tương tự:

$ f_(Y|X)(y|x) =
f_(X,Y)(x,y) / f_X(x) $

Các công thức này là phiên bản liên tục của xác suất có điều kiện.

== Độc lập trong trường hợp liên tục

Hai biến ngẫu nhiên liên tục $X$ và $Y$ độc lập nếu:

$ f_(X,Y)(x,y) = f_X(x) f_Y(y) $

với mọi $x,y$.

Điều này tương tự với trường hợp rời rạc.

Nếu $X$ và $Y$ độc lập thì phân phối đồng thời được xác định hoàn toàn bởi hai phân phối biên.

== Kỳ vọng của hàm hai biến

Cho vectơ ngẫu nhiên $(X,Y)$.

Nếu $X$ và $Y$ là rời rạc, kỳ vọng của hàm $g(X,Y)$ được tính bởi:

$ E(g(X,Y))
= sum_x sum_y g(x,y) p_(X,Y)(x,y) $

Nếu $X$ và $Y$ là liên tục:

$ E(g(X,Y))
= integral integral g(x,y) f_(X,Y)(x,y) dif x dif y $

=== Ví dụ

Cho:

$ g(X,Y) = X + Y $

Khi đó:

$ E(X+Y) = E(X) + E(Y) $

Đây là tính tuyến tính của kỳ vọng.

Tính chất này không yêu cầu $X$ và $Y$ phải độc lập.

== Ví dụ tổng hợp

Một hộp chứa hai loại sản phẩm: loại A và loại B.

Chọn ngẫu nhiên một sản phẩm rồi ghi nhận hai biến:

$ X =
cases(
  1, & "sản phẩm loại A",
  0, & "sản phẩm loại B"
) $

và $Y$ là một biến chỉ báo cho một đặc tính khác của sản phẩm.

Giả sử phân phối đồng thời được cho bởi:

#table(
  columns: 4,
  align: center,
  [ ], [$Y=0$], [$Y=1$], [Tổng],
  [$X=0$], [$0.30$], [$0.20$], [$0.50$],
  [$X=1$], [$0.10$], [$0.40$], [$0.50$],
  [Tổng], [$0.40$], [$0.60$], [$1$],
)

Khi đó:

$ P(X=1)=0.50 $

$ P(Y=1)=0.60 $

Xác suất có điều kiện:

$ P(X=1 | Y=1)
= 0.40 / 0.60
= 2/3 $

Để kiểm tra độc lập, xét:

$ P(X=1) P(Y=1)
= 0.50 dot 0.60
= 0.30 $

Trong khi:

$ P(X=1,Y=1)=0.40 $

Hai giá trị khác nhau nên $X$ và $Y$ không độc lập.

== Bài tập

=== Bài tập 1

Cho bảng phân phối đồng thời:

#table(
  columns: 4,
  align: center,
  [ ], [$Y=0$], [$Y=1$], [Tổng],
  [$X=0$], [$0.2$], [$0.3$], [$0.5$],
  [$X=1$], [$0.1$], [$0.4$], [$0.5$],
  [Tổng], [$0.3$], [$0.7$], [$1$],
)

Tính:

- Phân phối biên của $X$.
- Phân phối biên của $Y$.
- $P(X=1 | Y=1)$.

=== Bài tập 2

Cho:

$ P(X=0,Y=0)=0.2 $

$ P(X=0,Y=1)=0.3 $

$ P(X=1,Y=0)=0.1 $

$ P(X=1,Y=1)=0.4 $

Kiểm tra xem $X$ và $Y$ có độc lập hay không.

=== Bài tập 3

Cho $X$ và $Y$ độc lập với:

$ P(X=1)=0.4 $

và:

$ P(Y=1)=0.7 $

Tính:

$ P(X=1,Y=1) $

và:

$ P(X=1,Y=0) $

=== Bài tập 4

Cho hàm mật độ:

$ f_(X,Y)(x,y) = cases(
  2, & 0 < x < y < 1,
  0, & "ngược lại"
) $

Tìm:

- $f_X(x)$.
- $f_Y(y)$.

=== Bài tập 5

Cho $X$ và $Y$ độc lập.

Biết:

$ E(X)=2 $

và:

$ E(Y)=5 $

Tính:

$ E(X+Y) $

== Tóm tắt chương

Trong chương này, chúng ta đã nghiên cứu:

- Vectơ ngẫu nhiên.
- Phân phối đồng thời.
- Phân phối biên.
- Phân phối có điều kiện.
- Độc lập của các biến ngẫu nhiên.
- Vectơ ngẫu nhiên liên tục.
- Hàm mật độ đồng thời và mật độ biên.
- Kỳ vọng của hàm nhiều biến.

Một ý tưởng quan trọng cần ghi nhớ là:

Phân phối đồng thời mô tả hành vi của các biến ngẫu nhiên khi xét chúng cùng nhau, trong khi phân phối biên mô tả từng biến riêng biệt.

== Đáp án

=== Bài tập 1

Từ bảng:

$P(X=0)=0.2+0.3=0.5$

$P(X=1)=0.1+0.4=0.5$

Do đó phân phối biên của $X$ là:

$P(X=0)=0.5$

$P(X=1)=0.5$

Đối với $Y$:

$P(Y=0)=0.2+0.1=0.3$

$P(Y=1)=0.3+0.4=0.7$

Và:

$P(X=1|Y=1)
= 0.4/0.7
= 4/7 $

=== Bài tập 2

Ta có:

$P(X=1)=0.1+0.4=0.5$

$P(Y=1)=0.3+0.4=0.7$

Nếu độc lập thì:

$P(X=1)P(Y=1)=0.5 dot 0.7=0.35$

Nhưng:

$P(X=1,Y=1)=0.4$

Do đó $X$ và $Y$ không độc lập.

=== Bài tập 3

Vì $X$ và $Y$ độc lập:

$P(X=1,Y=1)
= P(X=1)P(Y=1)
= 0.4 dot 0.7
= 0.28$

Ngoài ra:

$P(Y=0)=1-0.7=0.3$

nên:

$P(X=1,Y=0)
= 0.4 dot 0.3
= 0.12$

=== Bài tập 4

Ta có:

$ f_X(x) = integral_x^1 2 dif y = 2(1-x) $

với $0 < x < 1$.

Và:

$ f_Y(y) = integral_0^y 2 dif x = 2y $

với $0 < y < 1$.

=== Bài tập 5

Theo tính tuyến tính của kỳ vọng:

$E(X+Y)=E(X)+E(Y)$

Do đó:

$E(X+Y)=2+5=7$