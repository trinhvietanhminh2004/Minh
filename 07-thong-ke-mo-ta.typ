= Thống kê mô tả

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Phân biệt dữ liệu định tính và dữ liệu định lượng.
- Hiểu khái niệm tổng thể, mẫu và quan sát.
- Lập và đọc bảng tần số, tần suất.
- Tính và diễn giải các đại lượng thống kê mô tả cơ bản.
- Sử dụng các biểu đồ phù hợp để trình bày dữ liệu.
- Nhận biết vai trò của thống kê mô tả trong phân tích dữ liệu.

== Dữ liệu và mẫu

=== Dữ liệu

Trong thống kê, một tập dữ liệu là tập hợp các giá trị thu thập được từ
các đối tượng, hiện tượng hoặc phép đo.

Mỗi giá trị quan sát được gọi là một *observation* (quan sát).

Ví dụ, điểm kiểm tra của 10 sinh viên là:

$ 7, 8, 6, 9, 7, 5, 8, 10, 6, 7 $

Mỗi con số trong tập trên là một quan sát.

=== Biến thống kê

Một biến thống kê là đại lượng có thể nhận các giá trị khác nhau trên
các đối tượng được khảo sát.

Có thể phân loại biến thống kê thành hai nhóm chính:

- *Biến định tính*: mô tả đặc điểm hoặc thuộc tính, chẳng hạn giới tính,
  ngành học hoặc loại sản phẩm.
- *Biến định lượng*: biểu diễn bằng số và có thể thực hiện các phép tính
  số học, chẳng hạn tuổi, chiều cao, điểm số hoặc thu nhập.

Biến định lượng tiếp tục được chia thành:

- *Biến rời rạc*: chỉ nhận các giá trị riêng biệt, thường là các số nguyên.
- *Biến liên tục*: có thể nhận mọi giá trị trong một khoảng.

=== Tổng thể và mẫu

*Tổng thể* là toàn bộ các đối tượng mà nghiên cứu quan tâm.

Một *mẫu* là một tập hợp hữu hạn các đối tượng được lựa chọn từ tổng thể
để tiến hành nghiên cứu.

Ví dụ, nếu muốn nghiên cứu điểm trung bình của toàn bộ sinh viên trong
một trường đại học, toàn bộ sinh viên là tổng thể. Một nhóm 200 sinh viên
được chọn để khảo sát là một mẫu.

Kích thước mẫu thường được ký hiệu là $n$.

Nếu các quan sát trong mẫu là

$ x_1, x_2, ..., x_n, $

thì mẫu có kích thước $n$.

== Bảng tần số

=== Tần số

Giả sử một biến rời rạc nhận các giá trị khác nhau

$ x_1, x_2, ..., x_k. $

Gọi $n_i$ là số lần giá trị $x_i$ xuất hiện trong mẫu.

Khi đó $n_i$ được gọi là *tần số* của giá trị $x_i$.

Ta có:

$ sum_(i=1)^k n_i = n. $

=== Tần suất

*Tần suất* của giá trị $x_i$ được xác định bởi

$ f_i = n_i / n. $

Do đó:

$ sum_(i=1)^k f_i = 1. $

Nếu biểu diễn dưới dạng phần trăm thì tần suất được nhân với $100%$.

=== Ví dụ

Xét mẫu điểm của 20 sinh viên:

$ 5, 6, 7, 7, 8, 6, 7, 9, 8, 7,
  6, 8, 9, 7, 10, 8, 6, 7, 9, 8 $

Ta có bảng tần số:

#table(
  columns: 3,
  align: center,
  stroke: 0.5pt,
  inset: 8pt,
  [Điểm], [Tần số $n_i$], [Tần suất $f_i$],
  [5], [1], [0.05],
  [6], [4], [0.20],
  [7], [6], [0.30],
  [8], [5], [0.25],
  [9], [3], [0.15],
  [10], [1], [0.05],
  [Tổng], [20], [1.00],
)

Chẳng hạn, điểm 7 xuất hiện 6 lần nên có tần số bằng 6 và tần suất bằng

$ 6 / 20 = 0.30 = 30%. $

== Các đại lượng thống kê

=== Trung bình mẫu

Với mẫu

$ x_1, x_2, ..., x_n, $

trung bình mẫu được định nghĩa bởi

$ bar(x) = 1/n sum_(i=1)^n x_i. $

Trung bình mẫu cho biết mức độ tập trung trung bình của dữ liệu.

Ví dụ, với dữ liệu

$ 4, 6, 8, 10, 12, $

ta có

$ bar(x) = (4 + 6 + 8 + 10 + 12) / 5 = 8. $

=== Trung vị

*Trung vị* là giá trị nằm ở vị trí trung tâm sau khi sắp xếp dữ liệu
theo thứ tự tăng dần.

Nếu kích thước mẫu $n$ là số lẻ, trung vị là quan sát ở vị trí

$ (n + 1) / 2. $

Nếu $n$ là số chẵn, trung vị là trung bình cộng của hai quan sát ở
vị trí

$ n/2 quad "và" quad n/2 + 1. $

Ví dụ:

$ 2, 4, 5, 7, 9 $

có trung vị bằng 5.

Với

$ 2, 4, 5, 7, 9, 12, $

trung vị là

$ (5 + 7) / 2 = 6. $

=== Mốt

*Mốt* là giá trị xuất hiện với tần số lớn nhất trong mẫu.

Ví dụ, trong mẫu

$ 2, 3, 3, 4, 5, 3, 6, $

giá trị 3 xuất hiện nhiều nhất nên mốt là 3.

Một tập dữ liệu có thể có:

- một mốt;
- nhiều mốt;
- hoặc không có mốt duy nhất.

=== Khoảng biến thiên

*Khoảng biến thiên* là hiệu giữa giá trị lớn nhất và giá trị nhỏ nhất:

$ R = x_"max" - x_"min". $

Khoảng biến thiên cho biết mức độ trải rộng đơn giản nhất của dữ liệu.

=== Phương sai mẫu

Phương sai mẫu được xác định bởi

$ s^2 = 1/(n - 1) sum_(i=1)^n (x_i - bar(x))^2. $

Phương sai đo mức độ phân tán của các quan sát xung quanh trung bình mẫu.

Giá trị $s^2$ càng lớn thì dữ liệu thường càng phân tán.

=== Độ lệch chuẩn mẫu

Độ lệch chuẩn mẫu là căn bậc hai của phương sai mẫu:

$ s = sqrt(s^2). $

Do đó:

$ s = sqrt(1/(n - 1) sum_(i=1)^n (x_i - bar(x))^2). $

Ưu điểm của độ lệch chuẩn là nó có cùng đơn vị đo với dữ liệu ban đầu.

=== Tứ phân vị

Tứ phân vị chia dữ liệu đã sắp xếp thành bốn phần có quy mô tương đối
bằng nhau.

Ba tứ phân vị quan trọng là:

- $Q_1$: tứ phân vị thứ nhất;
- $Q_2$: tứ phân vị thứ hai, chính là trung vị;
- $Q_3$: tứ phân vị thứ ba.

Khoảng tứ phân vị được xác định bởi

$ "IQR" = Q_3 - Q_1. $

Khoảng tứ phân vị đặc biệt hữu ích khi dữ liệu có các giá trị ngoại lai.

== Biểu đồ và trực quan hóa dữ liệu

Việc trực quan hóa dữ liệu giúp người đọc nhanh chóng nhận biết cấu trúc,
xu hướng và sự phân tán của dữ liệu.

=== Biểu đồ cột

Biểu đồ cột thường được sử dụng cho dữ liệu phân loại hoặc dữ liệu rời rạc.

Mỗi giá trị được biểu diễn bằng một cột có chiều cao tương ứng với tần số
hoặc tần suất.

=== Biểu đồ tròn

Biểu đồ tròn biểu diễn tỷ trọng của các nhóm dữ liệu trong tổng thể.

Nếu một nhóm có tần suất $f_i$, góc của phần tương ứng trong biểu đồ tròn
là

$ theta_i = 360 degree dot f_i. $

=== Histogram

Histogram được sử dụng chủ yếu để biểu diễn dữ liệu định lượng liên tục.

Các quan sát được chia thành những khoảng giá trị, sau đó số lượng quan sát
trong mỗi khoảng được biểu diễn bằng một cột.

Khác với biểu đồ cột thông thường, các cột trong histogram thường nằm sát
nhau vì các khoảng dữ liệu liên tiếp nhau.

=== Biểu đồ hộp

Biểu đồ hộp (boxplot) tóm tắt dữ liệu dựa trên năm đặc trưng:

- giá trị nhỏ nhất;
- $Q_1$;
- trung vị;
- $Q_3$;
- giá trị lớn nhất.

Khoảng tứ phân vị được xác định bởi

$ "IQR" = Q_3 - Q_1. $

Boxplot cũng thường được sử dụng để phát hiện các quan sát có khả năng
là giá trị ngoại lai.

=== Biểu đồ phân tán

Biểu đồ phân tán (scatter plot) biểu diễn mối quan hệ giữa hai biến
định lượng.

Mỗi quan sát được biểu diễn bởi một điểm

$ (x_i, y_i). $

Biểu đồ phân tán đặc biệt quan trọng trong nghiên cứu tương quan và hồi quy,
sẽ được trình bày ở Chương 11.

== Ví dụ tổng hợp

Xét dữ liệu về thời gian học mỗi ngày của 8 sinh viên, tính theo giờ:

$ 2, 3, 4, 2, 5, 3, 4, 7. $

=== Trung bình

Ta có

$ bar(x) = (2 + 3 + 4 + 2 + 5 + 3 + 4 + 7) / 8
         = 30 / 8
         = 3.75. $

=== Trung vị

Sắp xếp dữ liệu:

$ 2, 2, 3, 3, 4, 4, 5, 7. $

Có 8 quan sát nên trung vị là

$ (3 + 4) / 2 = 3.5. $

=== Mốt

Giá trị 2, 3 và 4 đều xuất hiện hai lần.

Do đó mẫu có ba mốt:

$ 2, 3, 4. $

=== Khoảng biến thiên

$ R = 7 - 2 = 5. $

Như vậy, thời gian học trong mẫu dao động trên khoảng 5 giờ.

== Bài tập

=== Bài tập 1

Cho mẫu dữ liệu

$ 4, 6, 7, 5, 8, 6, 9, 5, 7, 6. $

Hãy tính:

a) Trung bình mẫu.

b) Trung vị.

c) Mốt.

d) Khoảng biến thiên.

=== Bài tập 2

Cho mẫu

$ 2, 3, 3, 4, 5, 5, 5, 6, 7, 8. $

Hãy lập bảng tần số và tần suất.

=== Bài tập 3

Cho mẫu dữ liệu

$ 3, 5, 5, 6, 7, 8, 8, 9, 10, 12. $

Hãy xác định:

a) Trung vị.

b) $Q_1$.

c) $Q_3$