= Chương 10. Kiểm định giả thuyết

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Hiểu khái niệm giả thuyết thống kê và kiểm định giả thuyết.
- Phân biệt giả thuyết không và giả thuyết đối.
- Hiểu sai lầm loại I và sai lầm loại II.
- Hiểu ý nghĩa của mức ý nghĩa và giá trị $p$.
- Thực hiện kiểm định giả thuyết về trung bình.
- Thực hiện kiểm định giả thuyết về tỷ lệ.
- Thực hiện kiểm định giả thuyết về phương sai.
- Biết cách đưa ra kết luận thống kê từ kết quả kiểm định.

== Giả thuyết thống kê

Trong thống kê, ta thường muốn đưa ra kết luận về một tham số của tổng thể dựa trên dữ liệu thu được từ một mẫu.

Ví dụ, một nhà sản xuất cho rằng tuổi thọ trung bình của một sản phẩm là $1_000$ giờ. Ta có thể lấy một mẫu sản phẩm và sử dụng dữ liệu mẫu để kiểm tra tuyên bố này.

Một giả thuyết thống kê là một phát biểu về tham số hoặc phân phối của tổng thể.

Có hai loại giả thuyết quan trọng:

- *Giả thuyết không*, ký hiệu $H_0$.
- *Giả thuyết đối*, ký hiệu $H_1$ hoặc $H_a$.

Giả thuyết không thường biểu diễn trạng thái mặc định hoặc tuyên bố cần được kiểm định.

Ví dụ:

$
H_0: mu = 100
$

Giả thuyết đối có thể có một trong ba dạng:

$
H_1: mu != 100
$

hoặc

$
H_1: mu > 100
$

hoặc

$
H_1: mu < 100
$

Tùy vào câu hỏi nghiên cứu mà ta lựa chọn dạng kiểm định phù hợp.

== Kiểm định hai phía và một phía

Nếu giả thuyết đối có dạng

$
H_1: theta != theta_0
$

thì đây là *kiểm định hai phía*.

Ta quan tâm đến cả hai khả năng:

$
theta < theta_0
$

và

$
theta > theta_0.
$

Nếu giả thuyết đối có dạng

$
H_1: theta > theta_0
$

thì đây là *kiểm định một phía bên phải*.

Nếu

$
H_1: theta < theta_0
$

thì đây là *kiểm định một phía bên trái*.

Việc xác định đúng dạng kiểm định là rất quan trọng vì nó quyết định miền bác bỏ và cách tính giá trị $p$.

== Quy trình kiểm định giả thuyết

Một quy trình kiểm định giả thuyết thường gồm các bước sau.

*Bước 1. Xác định tham số cần kiểm định.*

Ví dụ, tham số cần kiểm định có thể là trung bình tổng thể $mu$, tỷ lệ tổng thể $p$ hoặc phương sai tổng thể $sigma^2$.

*Bước 2. Phát biểu $H_0$ và $H_1$.*

Ví dụ:

$
H_0: mu = mu_0
$

và

$
H_1: mu != mu_0.
$

*Bước 3. Chọn mức ý nghĩa $alpha$.*

Các giá trị thường được sử dụng là

$
alpha = 0.10, 0.05, 0.01.
$

*Bước 4. Xây dựng thống kê kiểm định.*

Thống kê kiểm định được xây dựng từ dữ liệu mẫu.

*Bước 5. Tính giá trị $p$ hoặc xác định miền bác bỏ.*

*Bước 6. Đưa ra quyết định thống kê.*

Nếu giá trị $p$ nhỏ hơn hoặc bằng $alpha$, ta bác bỏ $H_0$.

Nếu giá trị $p$ lớn hơn $alpha$, ta chưa có đủ bằng chứng để bác bỏ $H_0$.

*Bước 7. Kết luận trong ngữ cảnh bài toán.*

Không nên chỉ viết "chấp nhận $H_0$". Cách diễn đạt thận trọng hơn là:

> Chưa có đủ bằng chứng thống kê để bác bỏ $H_0$.

== Sai lầm loại I và loại II

Khi thực hiện kiểm định giả thuyết, quyết định của ta có thể đúng hoặc sai.

Có hai loại sai lầm cơ bản.

*Sai lầm loại I* xảy ra khi bác bỏ $H_0$ trong khi $H_0$ thực sự đúng.

Xác suất mắc sai lầm loại I được ký hiệu là $alpha$ và gọi là *mức ý nghĩa của kiểm định*.

*Sai lầm loại II* xảy ra khi không bác bỏ $H_0$ trong khi $H_0$ thực sự sai.

Xác suất mắc sai lầm loại II được ký hiệu là $beta$.

Đại lượng

$
1 - beta
$

được gọi là *độ mạnh của kiểm định*.

Độ mạnh của kiểm định càng lớn thì khả năng phát hiện được một sai khác thực sự càng cao.

== Mức ý nghĩa

Mức ý nghĩa $alpha$ là xác suất tối đa mà ta cho phép xảy ra sai lầm loại I.

Ví dụ, nếu chọn

$
alpha = 0.05
$

thì ta chấp nhận mức rủi ro $5%$ đối với sai lầm loại I.

Mức ý nghĩa phải được xác định *trước khi thực hiện kiểm định*, thay vì thay đổi nó sau khi đã quan sát dữ liệu.

== Giá trị p

Giá trị $p$ là một đại lượng quan trọng trong kiểm định giả thuyết.

Về ý nghĩa trực quan, giá trị $p$ đo mức độ phù hợp của dữ liệu quan sát được với giả thuyết $H_0$.

Quy tắc quyết định:

$
p <= alpha
$

thì *bác bỏ $H_0$*.

Ngược lại:

$
p > alpha
$

thì *chưa đủ bằng chứng để bác bỏ $H_0$*.

Cần lưu ý rằng giá trị $p$ *không phải* là xác suất để $H_0$ đúng.

Ví dụ, nếu

$
p = 0.02
$

và

$
alpha = 0.05
$

thì vì

$
0.02 < 0.05,
$

ta bác bỏ $H_0$.

Nếu

$
p = 0.18
$

thì với mức ý nghĩa $5%$, ta chưa có đủ bằng chứng để bác bỏ $H_0$.

== Kiểm định trung bình khi biết phương sai

Giả sử tổng thể có phân phối chuẩn và phương sai $sigma^2$ đã biết.

Ta muốn kiểm định:

$
H_0: mu = mu_0
$

và

$
H_1: mu != mu_0.
$

Với mẫu có kích thước $n$, trung bình mẫu là $bar(X)$.

Thống kê kiểm định được xác định bởi

$
Z = (bar(X) - mu_0) / (sigma / sqrt(n)).
$

Dưới $H_0$, thống kê $Z$ có phân phối chuẩn chuẩn hóa:

$
Z ~ N(0, 1).
$

Đối với kiểm định hai phía, bác bỏ $H_0$ khi

$
abs(Z) > z_(alpha/2).
$

Đối với kiểm định phía phải:

$
Z > z_alpha.
$

Đối với kiểm định phía trái:

$
Z < -z_alpha.
$

== Ví dụ kiểm định trung bình với Z

Một nhà sản xuất cho rằng khối lượng trung bình của sản phẩm là $500$ gram.

Biết độ lệch chuẩn của tổng thể là $20$ gram. Một mẫu gồm $64$ sản phẩm có khối lượng trung bình là $505$ gram.

Kiểm định tuyên bố ở mức ý nghĩa $5%$.

Ta có:

$
H_0: mu = 500
$

và

$
H_1: mu != 500.
$

Thống kê kiểm định:

$
Z = (505 - 500) / (20 / sqrt(64))
$

Suy ra:

$
Z = 2.
$

Với kiểm định hai phía ở mức ý nghĩa $5%$:

$
z_(alpha/2) = 1.96.
$

Vì

$
abs(2) > 1.96,
$

ta bác bỏ $H_0$.

Kết luận: Có đủ bằng chứng thống kê ở mức ý nghĩa $5%$ cho thấy khối lượng trung bình khác $500$ gram.

== Kiểm định trung bình khi chưa biết phương sai

Nếu phương sai tổng thể chưa biết và tổng thể có phân phối chuẩn, ta sử dụng phân phối Student.

Giả sử:

$
H_0: mu = mu_0.
$

Thống kê kiểm định là

$
T = (bar(X) - mu_0) / (S / sqrt(n)).
$

Dưới $H_0$:

$
T ~ t_(n - 1).
$

Trong đó $S$ là độ lệch chuẩn mẫu.

Với kiểm định hai phía, bác bỏ $H_0$ khi

$
abs(T) > t_(alpha/2, n - 1).
$

== Ví dụ kiểm định trung bình với T

Một lớp học có điểm kiểm tra trung bình mẫu là $7.2$ với độ lệch chuẩn mẫu là $1.1$.

Có $25$ học sinh. Ta muốn kiểm định xem điểm trung bình tổng thể có bằng $7$ hay không ở mức ý nghĩa $5%$.

Ta có:

$
H_0: mu = 7
$

và

$
H_1: mu != 7.
$

Thống kê kiểm định:

$
T = (7.2 - 7) / (1.1 / sqrt(25)).
$

Do đó:

$
T approx 0.91.
$

Bậc tự do:

$
"df" = 25 - 1 = 24.
$

Giá trị tới hạn hai phía ở mức ý nghĩa $5%$ xấp xỉ:

$
t_(0.025, 24) approx 2.064.
$

Vì

$
abs(0.91) < 2.064,
$

ta chưa có đủ bằng chứng để bác bỏ $H_0$.

== Kiểm định tỷ lệ

Giả sử $p$ là tỷ lệ của một đặc điểm trong tổng thể.

Ta muốn kiểm định:

$
H_0: p = p_0.
$

Với mẫu kích thước $n$, tỷ lệ mẫu là

$
hat(p) = X / n.
$

Khi kích thước mẫu đủ lớn, thống kê kiểm định xấp xỉ có phân phối chuẩn chuẩn hóa:

$
Z = (hat(p) - p_0) / sqrt((p_0 (1 - p_0)) / n).
$

Dưới $H_0$:

$
Z approx N(0, 1).
$

== Ví dụ kiểm định tỷ lệ

Một công ty cho rằng tỷ lệ khách hàng hài lòng với sản phẩm là $80%$.

Một khảo sát trên $200$ khách hàng cho thấy có $150$ người hài lòng.

Ta kiểm định ở mức ý nghĩa $5%$.

Ta có:

$
hat(p) = 150 / 200 = 0.75.
$

Giả thuyết:

$
H_0: p = 0.80
$

và

$
H_1: p != 0.80.
$

Thống kê kiểm định:

$
Z =
(0.75 - 0.80) /
sqrt((0.80 dot 0.20) / 200).
$

Ta được xấp xỉ:

$
Z approx -1.77.
$

Với kiểm định hai phía ở mức ý nghĩa $5%$, giá trị tới hạn là $1.96$.

Vì

$
abs(-1.77) < 1.96,
$

ta chưa có đủ bằng chứng để bác bỏ $H_0$.

== Kiểm định phương sai

Giả sử tổng thể có phân phối chuẩn và ta muốn kiểm định:

$
H_0: sigma^2 = sigma_0^2.
$

Với mẫu kích thước $n$, phương sai mẫu là $S^2$.

Thống kê kiểm định được xác định bởi

$
chi^2 = ((n - 1) S^2) / sigma_0^2.
$

Dưới $H_0$:

$
chi^2 ~ chi^2_(n - 1).
$

Đối với kiểm định hai phía:

$
H_0: sigma^2 = sigma_0^2
$

và

$
H_1: sigma^2 != sigma_0^2,
$

miền bác bỏ nằm ở hai phía của phân phối Chi-square.

Cần sử dụng đúng các giá trị tới hạn tương ứng với bậc tự do $n - 1$.

== Kiểm định phương sai một phía

Nếu

$
H_1: sigma^2 > sigma_0^2,
$

thì miền bác bỏ nằm ở phía phải của phân phối Chi-square.

Nếu

$
H_1: sigma^2 < sigma_0^2,
$

thì miền bác bỏ nằm ở phía trái.

Do phân phối Chi-square không đối xứng nên cần đặc biệt chú ý khi tra bảng hoặc sử dụng phần mềm thống kê.

== So sánh hai phương pháp quyết định

Có hai cách phổ biến để đưa ra quyết định trong kiểm định giả thuyết.

*Phương pháp giá trị tới hạn*

So sánh thống kê kiểm định với giá trị tới hạn.

Ví dụ:

$
abs(Z) > z_(alpha/2)
$

thì bác bỏ $H_0$.

*Phương pháp giá trị p*

Tính giá trị $p$ rồi so sánh với $alpha$:

$
p <= alpha
$

thì bác bỏ $H_0$.

Hai phương pháp này cho cùng một quyết định nếu được thực hiện đúng.

== Ý nghĩa thực tế và ý nghĩa thống kê

Một kết quả có ý nghĩa thống kê không nhất thiết có ý nghĩa thực tế lớn.

Ví dụ, với một kích thước mẫu rất lớn, một sai khác rất nhỏ cũng có thể cho giá trị $p$ rất nhỏ.

Do đó, khi phân tích dữ liệu, cần xem xét đồng thời:

- giá trị $p$;
- kích thước hiệu ứng;
- khoảng tin cậy;
- kích thước mẫu;
- ý nghĩa thực tế của kết quả.

Kiểm định giả thuyết không nên được sử dụng một cách máy móc.

== Những sai lầm thường gặp

Một số sai lầm phổ biến khi thực hiện kiểm định giả thuyết:

- Nhầm lẫn giữa $H_0$ và $H_1$.
- Chọn sai kiểm định một phía hoặc hai phía.
- Không xác định mức ý nghĩa trước khi kiểm định.
- Hiểu sai ý nghĩa của giá trị $p$.
- Cho rằng "không bác bỏ $H_0$" đồng nghĩa với "$H_0$ chắc chắn đúng".
- Chỉ quan tâm đến ý nghĩa thống kê mà bỏ qua ý nghĩa thực tế.
- Sử dụng kiểm định không phù hợp với điều kiện của dữ liệu.

== Ví dụ tổng hợp

Một nhà máy tuyên bố rằng tuổi thọ trung bình của một loại pin là $100$ giờ.

Một mẫu gồm $36$ viên pin có:

$
bar(X) = 96
$

và

$
S = 12.
$

Kiểm định tuyên bố trên ở mức ý nghĩa $5%$.

Ta đặt:

$
H_0: mu = 100
$

và

$
H_1: mu != 100.
$

Vì phương sai tổng thể chưa biết, ta sử dụng kiểm định $T$.

Thống kê kiểm định:

$
T = (96 - 100) / (12 / sqrt(36)).
$

Suy ra:

$
T = -2.
$

Bậc tự do:

$
"df" = 36 - 1 = 35.
$

Giá trị tới hạn hai phía ở mức ý nghĩa $5%$ xấp xỉ:

$
t_(0.025, 35) approx 2.03.
$

Ta có:

$
abs(-2) < 2.03.
$

Do đó, ta chưa có đủ bằng chứng để bác bỏ $H_0$.

Kết luận: Với mức ý nghĩa $5%$, dữ liệu mẫu chưa cho thấy tuổi thọ trung bình khác $100$ giờ.

== Tóm tắt

Trong chương này, ta đã nghiên cứu các nội dung quan trọng của kiểm định giả thuyết:

- Giả thuyết không $H_0$ và giả thuyết đối $H_1$.
- Kiểm định một phía và hai phía.
- Quy trình kiểm định giả thuyết.
- Sai lầm loại I và loại II.
- Mức ý nghĩa $alpha$.
- Giá trị $p$.
- Kiểm định trung bình bằng phân phối chuẩn.
- Kiểm định trung bình bằng phân phối Student.
- Kiểm định tỷ lệ.
- Kiểm định phương sai bằng phân phối Chi-square.
- Sự khác biệt giữa ý nghĩa thống kê và ý nghĩa thực tế.

Một nguyên tắc quan trọng cần ghi nhớ là:

$
p <= alpha
$

thì bác bỏ $H_0$.

Ngược lại:

$
p > alpha
$

thì chưa đủ bằng chứng để bác bỏ $H_0$.

== Bài tập

*Bài 1.*

Một nhà sản xuất tuyên bố khối lượng trung bình của sản phẩm là $50$ gram. Một mẫu gồm $100$ sản phẩm có khối lượng trung bình $50.8$ gram. Biết độ lệch chuẩn tổng thể là $4$ gram.

Hãy kiểm định tuyên bố trên ở mức ý nghĩa $5%$.

*Bài 2.*

Một mẫu gồm $20$ quan sát có trung bình mẫu $12.4$ và độ lệch chuẩn mẫu $2.5$.

Kiểm định:

$
H_0: mu = 12
$

so với

$
H_1: mu != 12
$

ở mức ý nghĩa $5%$.

*Bài 3.*

Một công ty cho rằng tỷ lệ sản phẩm đạt tiêu chuẩn là $90%$. Trong $400$ sản phẩm được kiểm tra, có $348$ sản phẩm đạt tiêu chuẩn.

Hãy kiểm định tuyên bố trên ở mức ý nghĩa $5%$.

*Bài 4.*

Một nhà máy tuyên bố phương sai của khối lượng sản phẩm là $25$.

Một mẫu gồm $16$ sản phẩm có phương sai mẫu bằng $36$.

Hãy xây dựng kiểm định thích hợp để kiểm tra tuyên bố này.

*Bài 5.*

Giải thích sự khác nhau giữa:

- bác bỏ $H_0$;
- không bác bỏ $H_0$;
- chứng minh $H_0$ đúng.

*Bài 6.*

Một kiểm định cho giá trị

$
p = 0.032.
$

Hãy đưa ra quyết định ở các mức ý nghĩa:

$
alpha = 0.05
$

và

$
alpha = 0.01.
$

*Bài 7.*

Giải thích tại sao giá trị $p$ không phải là xác suất để giả thuyết $H_0$ đúng.

== Đáp án ngắn

*Bài 1.*

$
Z = (50.8 - 50) / (4 / sqrt(100)) = 2.
$

Vì

$
2 > 1.96,
$

bác bỏ $H_0$ ở mức ý nghĩa $5%$.

*Bài 2.*

$
T = (12.4 - 12) / (2.5 / sqrt(20)).
$

Giá trị này xấp xỉ $0.72$.

Chưa đủ bằng chứng để bác bỏ $H_0$.

*Bài 3.*

$
hat(p) = 348 / 400 = 0.87.
$

Thống kê kiểm định xấp xỉ:

$
Z =
(0.87 - 0.90) /
sqrt((0.90 dot 0.10) / 400).
$

Giá trị tuyệt đối của thống kê kiểm định lớn hơn giá trị tới hạn $1.96$, do đó bác bỏ $H_0$ ở mức ý nghĩa $5%$.

*Bài 4.*

Sử dụng kiểm định Chi-square với:

$
chi^2 = ((16 - 1) dot 36) / 25.
$

Bậc tự do là $15$.

*Bài 5.*

Không bác bỏ $H_0$ không có nghĩa là đã chứng minh $H_0$ đúng. Nó chỉ có nghĩa là dữ liệu chưa cung cấp đủ bằng chứng để bác bỏ $H_0$.

*Bài 6.*

Với $alpha = 0.05$:

$
0.032 < 0.05,
$

do đó bác bỏ $H_0$.

Với $alpha = 0.01$:

$
0.032 > 0.01,
$

do đó chưa bác bỏ $H_0$.

*Bài 7.*

Giá trị $p$ được tính dưới giả định rằng $H_0$ đúng. Nó đo mức độ cực đoan của dữ liệu quan sát được hoặc cực đoan hơn, chứ không phải xác suất $H_0$ đúng.