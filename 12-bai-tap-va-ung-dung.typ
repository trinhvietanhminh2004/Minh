= Bài tập và ứng dụng

== Mục tiêu chương

Chương này tổng hợp các kiến thức quan trọng đã được trình bày trong toàn bộ giáo trình
thông qua hệ thống bài tập và các bài toán ứng dụng.

Sau khi hoàn thành chương, người học có thể:

- vận dụng các quy tắc xác suất để giải quyết các bài toán thực tế;
- xác định và sử dụng các phân phối xác suất phù hợp;
- tính toán các đặc trưng của biến ngẫu nhiên;
- phân tích dữ liệu bằng các phương pháp thống kê mô tả;
- xây dựng khoảng tin cậy cho các tham số;
- thực hiện kiểm định giả thuyết;
- phân tích mối quan hệ giữa các biến bằng tương quan và hồi quy;
- lựa chọn phương pháp thống kê phù hợp với từng bài toán.

== Phần I. Bài tập cơ bản

=== Bài 1. Không gian mẫu và biến cố

Một đồng xu được tung hai lần.

1. Xác định không gian mẫu.
2. Xác định biến cố xuất hiện đúng một mặt ngửa.
3. Tính xác suất của biến cố trên.

=== Bài 2. Xác suất

Một hộp chứa 5 sản phẩm tốt và 3 sản phẩm lỗi. Chọn ngẫu nhiên một sản phẩm.

Tính xác suất để sản phẩm được chọn là sản phẩm tốt.

=== Bài 3. Xác suất có điều kiện

Một lớp học có 60% sinh viên nữ và 40% sinh viên nam.
Trong đó, 30% sinh viên nữ và 20% sinh viên nam đạt điểm cao.

Chọn ngẫu nhiên một sinh viên.

Tính xác suất sinh viên đó là nữ khi biết rằng sinh viên đó đạt điểm cao.

=== Bài 4. Biến cố độc lập

Hai biến cố $A$ và $B$ độc lập, với

$
P(A) = 0.4,
quad
P(B) = 0.5.
$

Tính:

$
P(A inter B).
$

=== Bài 5. Biến ngẫu nhiên rời rạc

Cho biến ngẫu nhiên $X$ có phân phối:

#table(
  columns: 2,
  align: center,
  [Giá trị $X$], [Xác suất],
  [0], [0.2],
  [1], [0.5],
  [2], [0.3],
)

Tính:

1. $E(X)$;
2. $"Var"(X)$;
3. $"SD"(X)$.

=== Bài 6. Kỳ vọng

Cho

$
E(X) = 3
$

và

$
E(Y) = 5.
$

Tính

$
E(2 X + 3 Y - 4).
$

=== Bài 7. Phương sai

Cho biến ngẫu nhiên $X$ có

$
"Var"(X) = 4.
$

Tính

$
"Var"(3 X - 2).
$

== Phần II. Các phân phối xác suất

=== Bài 8. Phân phối Bernoulli

Một sản phẩm có xác suất bị lỗi là $0.05$.

Gọi $X$ là biến ngẫu nhiên nhận giá trị $1$ nếu sản phẩm bị lỗi và $0$ nếu sản phẩm không bị lỗi.

1. Xác định phân phối của $X$.
2. Tính $E(X)$.
3. Tính $"Var"(X)$.

=== Bài 9. Phân phối nhị thức

Một phép thử được thực hiện 10 lần độc lập.
Xác suất thành công trong mỗi lần thử là $0.6$.

Gọi $X$ là số lần thành công.

Tính:

$
P(X = 7).
$

=== Bài 10. Phân phối Poisson

Số cuộc gọi đến một tổng đài trong một phút có phân phối Poisson với tham số

$
lambda = 4.
$

Tính xác suất trong một phút có đúng 3 cuộc gọi.

=== Bài 11. Phân phối chuẩn

Cho

$
X ~ N(100, 15^2).
$

Tính:

$
P(X > 130).
$

Biết rằng $Z$ có phân phối chuẩn tắc.

== Phần III. Thống kê mô tả

=== Bài 12. Dữ liệu mẫu

Cho bộ dữ liệu:

$
4, 5, 5, 6, 7, 8, 8, 9, 10.
$

Tính:

1. Trung bình mẫu.
2. Trung vị.
3. Mốt.
4. Khoảng biến thiên.
5. Phương sai mẫu.
6. Độ lệch chuẩn mẫu.

=== Bài 13. Tứ phân vị

Cho bộ dữ liệu:

$
2, 4, 5, 6, 7, 8, 10, 12.
$

Xác định:

1. $Q_1$;
2. $Q_2$;
3. $Q_3$;
4. $"IQR"$.

== Phần IV. Lý thuyết mẫu

=== Bài 14. Trung bình mẫu

Một tổng thể có

$
mu = 50,
quad
sigma = 10.
$

Lấy mẫu ngẫu nhiên gồm $n = 100$ quan sát.

Tính kỳ vọng và phương sai của trung bình mẫu $bar(X)$.

=== Bài 15. Định lý giới hạn trung tâm

Một tổng thể có kỳ vọng $80$ và độ lệch chuẩn $20$.
Lấy mẫu gồm 64 quan sát.

Sử dụng định lý giới hạn trung tâm để xấp xỉ phân phối của $bar(X)$.

=== Bài 16. Phương sai mẫu

Một mẫu gồm 20 quan sát được lấy từ tổng thể chuẩn có phương sai $25$.

Xác định phân phối của

$
((20 - 1) S^2) / 25.
$

== Phần V. Ước lượng tham số

=== Bài 17. Ước lượng điểm

Cho mẫu

$
8, 10, 12, 11, 9.
$

Tính ước lượng điểm của kỳ vọng tổng thể.

=== Bài 18. Khoảng tin cậy cho trung bình

Một mẫu gồm 36 quan sát có trung bình mẫu là $52$.
Biết độ lệch chuẩn tổng thể là $6$.

Hãy xây dựng khoảng tin cậy 95% cho kỳ vọng tổng thể.

Sử dụng

$
z_(alpha/2) = 1.96.
$

=== Bài 19. Khoảng tin cậy cho tỷ lệ

Trong một khảo sát 400 người, có 240 người trả lời "có".

Hãy xây dựng khoảng tin cậy 95% cho tỷ lệ tổng thể.

=== Bài 20. Xác định kích thước mẫu

Muốn ước lượng trung bình tổng thể với sai số không vượt quá $2$,
biết độ lệch chuẩn tổng thể xấp xỉ bằng $10$.

Với mức tin cậy 95%, hãy xác định kích thước mẫu tối thiểu.

== Phần VI. Kiểm định giả thuyết

=== Bài 21. Kiểm định trung bình

Một nhà sản xuất công bố rằng khối lượng trung bình của sản phẩm là $500$ g.

Một mẫu gồm 36 sản phẩm có khối lượng trung bình $496$ g.
Biết độ lệch chuẩn tổng thể là $12$ g.

Ở mức ý nghĩa 5%, hãy kiểm định công bố trên.

=== Bài 22. Giá trị p

Một kiểm định cho kết quả

$
p = 0.03.
$

Với mức ý nghĩa

$
alpha = 0.05,
$

hãy đưa ra kết luận thống kê.

=== Bài 23. Sai lầm loại I và loại II

Giải thích sự khác nhau giữa:

- sai lầm loại I;
- sai lầm loại II.

Cho một ví dụ thực tế minh họa cho mỗi loại sai lầm.

=== Bài 24. Kiểm định tỷ lệ

Một công ty cho rằng tỷ lệ khách hàng hài lòng với sản phẩm là $80$%.

Khảo sát 200 khách hàng cho thấy có 150 người hài lòng.

Hãy kiểm định công bố của công ty ở mức ý nghĩa 5%.

== Phần VII. Hồi quy và tương quan

=== Bài 25. Hệ số tương quan

Cho hệ số tương quan mẫu

$
r = 0.85.
$

Hãy giải thích ý nghĩa của kết quả này.

=== Bài 26. Hệ số xác định

Một mô hình hồi quy có

$
R^2 = 0.72.
$

Giải thích ý nghĩa của hệ số xác định.

=== Bài 27. Mô hình hồi quy

Một mô hình hồi quy tuyến tính có dạng

$
hat(y) = 10 + 2 x.
$

1. Giải thích ý nghĩa của hệ số góc.
2. Dự đoán $y$ khi $x = 15$.
3. Giải thích ý nghĩa của hệ số tự do.

=== Bài 28. Phân tích dữ liệu

Một cửa hàng muốn nghiên cứu mối quan hệ giữa chi phí quảng cáo và doanh thu.

Dữ liệu được thu thập trong 10 tháng.

Hãy đề xuất một quy trình phân tích gồm:

1. thống kê mô tả;
2. biểu đồ dữ liệu;
3. tính hệ số tương quan;
4. xây dựng mô hình hồi quy;
5. đánh giá mô hình;
6. đưa ra kết luận.

== Phần VIII. Bài toán thực tế

=== Bài 29. Kiểm tra chất lượng sản phẩm

Một nhà máy sản xuất bóng đèn.
Tuổi thọ trung bình được công bố là 1000 giờ.

Một mẫu ngẫu nhiên gồm 50 bóng đèn được kiểm tra.

Yêu cầu:

1. Xác định tổng thể và mẫu.
2. Xác định tham số cần quan tâm.
3. Đề xuất thống kê mẫu phù hợp.
4. Xây dựng khoảng tin cậy cho tuổi thọ trung bình.
5. Đề xuất kiểm định để đánh giá công bố của nhà sản xuất.

=== Bài 30. Khảo sát sinh viên

Một trường đại học muốn nghiên cứu thời gian tự học trung bình của sinh viên mỗi tuần.

Một mẫu ngẫu nhiên được thu thập từ 200 sinh viên.

Hãy xây dựng một quy trình phân tích thống kê hoàn chỉnh:

1. mô tả dữ liệu;
2. tính trung bình và độ lệch chuẩn;
3. xây dựng khoảng tin cậy;
4. kiểm định một giả thuyết phù hợp;
5. diễn giải kết quả.

=== Bài 31. Phân tích mối quan hệ giữa hai biến

Một nghiên cứu thu thập dữ liệu về số giờ học và điểm thi của sinh viên.

Hãy:

1. biểu diễn dữ liệu bằng biểu đồ phân tán;
2. tính hệ số tương quan;
3. xây dựng mô hình hồi quy tuyến tính;
4. đánh giá hệ số xác định;
5. kiểm định ý nghĩa của mô hình;
6. giải thích kết quả trong bối cảnh bài toán.

== Phần IX. Bài tập tổng hợp

=== Bài 32. Từ xác suất đến thống kê

Một nhà máy có tỷ lệ sản phẩm lỗi là $0.02$.

Chọn ngẫu nhiên 100 sản phẩm.

1. Xác định phân phối của số sản phẩm lỗi.
2. Tính kỳ vọng và phương sai.
3. Tính xác suất có đúng 3 sản phẩm lỗi.
4. Tính xác suất có không quá 2 sản phẩm lỗi.
5. Giải thích ý nghĩa của kết quả.

=== Bài 33. Từ mẫu đến kiểm định

Một nhà sản xuất tuyên bố rằng sản phẩm có khối lượng trung bình $2$ kg.

Một mẫu gồm 25 sản phẩm được thu thập.

Biết trung bình mẫu là $2.08$ kg và độ lệch chuẩn mẫu là $0.2$ kg.

Hãy:

1. xác định giả thuyết không và giả thuyết đối;
2. lựa chọn kiểm định phù hợp;
3. tính thống kê kiểm định;
4. xác định giá trị p;
5. đưa ra kết luận ở mức ý nghĩa 5%.

=== Bài 34. Phân tích hồi quy tổng hợp

Một nghiên cứu khảo sát mối quan hệ giữa số giờ học mỗi tuần $X$ và điểm thi $Y$.

Sau khi phân tích dữ liệu, thu được:

$
hat(y) = 45 + 3.2 x
$

và

$
R^2 = 0.68.
$

Hãy:

1. giải thích hệ số góc;
2. giải thích hệ số xác định;
3. dự đoán điểm khi $x = 10$;
4. thảo luận những hạn chế của mô hình.

== Phần X. Bài tập mở

=== Bài 35. Thiết kế một nghiên cứu thống kê

Hãy lựa chọn một vấn đề thực tế mà bạn quan tâm và thiết kế một nghiên cứu thống kê.

Bài làm cần trình bày:

1. câu hỏi nghiên cứu;
2. tổng thể;
3. phương pháp chọn mẫu;
4. biến cần thu thập;
5. phương pháp thống kê dự kiến sử dụng;
6. cách trình bày kết quả;
7. những hạn chế của nghiên cứu.

=== Bài 36. Phân tích một bộ dữ liệu thực tế

Lựa chọn một bộ dữ liệu thực tế và thực hiện một phân tích hoàn chỉnh.

Bài làm nên bao gồm:

- mô tả dữ liệu;
- trực quan hóa dữ liệu;
- thống kê mô tả;
- ước lượng;
- kiểm định giả thuyết nếu phù hợp;
- phân tích tương quan hoặc hồi quy nếu phù hợp;
- kết luận.

== Những điểm cần lưu ý

Khi giải một bài toán xác suất và thống kê, không nên bắt đầu bằng việc lựa chọn
một công thức cụ thể.

Một quy trình hợp lý thường là:

1. xác định bài toán;
2. xác định dữ liệu và các biến;
3. xác định tổng thể và mẫu;
4. xác định tham số cần nghiên cứu;
5. lựa chọn mô hình hoặc phương pháp phù hợp;
6. thực hiện tính toán;
7. kiểm tra kết quả;
8. diễn giải kết quả trong bối cảnh thực tế.

Đặc biệt, một kết quả thống kê chỉ có ý nghĩa khi được diễn giải đúng theo
bối cảnh của bài toán.

== Tóm tắt chương

Chương cuối đã tổng hợp các nội dung chính của giáo trình thông qua hệ thống
bài tập từ cơ bản đến nâng cao.

Các bài tập được xây dựng theo tiến trình:

$
"Xác suất"
arrow.r
"Biến ngẫu nhiên"
arrow.r
"Thống kê mô tả"
arrow.r
"Ước lượng"
arrow.r
"Kiểm định"
arrow.r
"Hồi quy"
$

Mục tiêu cuối cùng của việc học xác suất và thống kê không chỉ là tính toán,
mà còn là khả năng sử dụng dữ liệu và mô hình xác suất để đưa ra những
kết luận hợp lý.

== Kết luận

Xác suất và thống kê là một hệ thống kiến thức liên kết chặt chẽ.

Xác suất cung cấp nền tảng toán học để mô hình hóa sự ngẫu nhiên.
Biến ngẫu nhiên giúp mô tả các đại lượng chịu ảnh hưởng của ngẫu nhiên.
Thống kê cho phép chúng ta sử dụng dữ liệu mẫu để suy luận về tổng thể.

Từ những khái niệm cơ bản nhất về biến cố và xác suất, người học có thể
tiếp tục phát triển đến các phương pháp hiện đại hơn như ước lượng,
kiểm định giả thuyết và hồi quy.

Quan trọng hơn cả, người học cần hình thành khả năng đặt câu hỏi đúng,
lựa chọn phương pháp phù hợp và diễn giải kết quả một cách có trách nhiệm.

Đó cũng chính là mục tiêu cuối cùng của giáo trình này.