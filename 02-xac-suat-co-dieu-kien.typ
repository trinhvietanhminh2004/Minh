= Xác suất có điều kiện

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

- Hiểu được khái niệm xác suất có điều kiện.
- Vận dụng công thức xác suất có điều kiện để giải quyết các bài toán xác suất.
- Hiểu và sử dụng công thức xác suất toàn phần.
- Hiểu và vận dụng công thức Bayes.
- Nhận biết và kiểm tra tính độc lập của các biến cố.

== Xác suất có điều kiện

=== Khái niệm

Trong nhiều bài toán xác suất, ta biết trước rằng một biến cố nào đó đã xảy ra. Khi đó, xác suất của một biến cố khác có thể thay đổi.

Ví dụ, khi gieo một con xúc xắc cân đối, xác suất xuất hiện mặt có số chẵn là

$ P(A) = 3/6 = 1/2. $

Nếu biết rằng kết quả gieo được là một số lớn hơn $3$, thì không gian các kết quả có thể xảy ra chỉ còn $4$, $5$, $6$. Trong điều kiện đó, xác suất để xuất hiện số chẵn là

$ 2/3. $

Xác suất mới này được gọi là xác suất có điều kiện.

=== Định nghĩa

Cho hai biến cố $A$ và $B$, với $P(B) > 0$.

Xác suất của $A$ với điều kiện $B$ đã xảy ra, ký hiệu là $P(A | B)$, được định nghĩa bởi

$ P(A | B) = P(A inter B) / P(B). $

Trong đó:

- $A$ là biến cố đang xét.
- $B$ là điều kiện đã biết.
- $A inter B$ là biến cố đồng thời xảy ra cả $A$ và $B$.

=== Công thức biến đổi

Từ định nghĩa trên, ta có

$ P(A inter B) = P(B) P(A | B). $

Tương tự,

$ P(A inter B) = P(A) P(B | A), $

với $P(A) > 0$.

Do đó,

$ P(A) P(B | A) = P(B) P(A | B). $

Đây là một hệ thức quan trọng và là cơ sở để xây dựng công thức Bayes.

=== Ví dụ

Một hộp có $5$ quả bóng, gồm $3$ quả bóng đỏ và $2$ quả bóng xanh. Lấy ngẫu nhiên một quả bóng.

Gọi:

- $A$: lấy được bóng đỏ.
- $B$: lấy được bóng đỏ hoặc xanh theo một điều kiện đã cho.

Để tính xác suất của một biến cố khi biết một điều kiện đã xảy ra, ta sử dụng định nghĩa

$ P(A | B) = P(A inter B) / P(B). $

Ví dụ này cho thấy việc xác định rõ biến cố điều kiện $B$ là bước đầu tiên khi tính xác suất có điều kiện.

=== Nhận xét

Xác suất có điều kiện không phải là một loại xác suất hoàn toàn mới. Nó là xác suất được tính trong một không gian các khả năng đã được thu hẹp bởi điều kiện $B$.

Khi $B$ đã xảy ra, ta chỉ quan tâm đến những kết quả thuộc $B$.

== Công thức xác suất toàn phần

=== Hệ đầy đủ các biến cố

Cho các biến cố

$ B_1, B_2, dots, B_n $

thỏa mãn:

$ B_i inter B_j = emptyset $

với mọi $i != j$, và

$ B_1 union B_2 union dots union B_n = Omega. $

Khi đó, các biến cố $B_1, B_2, dots, B_n$ tạo thành một hệ đầy đủ các biến cố.

Nếu đồng thời

$ P(B_i) > 0 $

với mọi $i$, ta có thể phân tích một biến cố $A$ theo hệ đầy đủ này.

=== Định lý xác suất toàn phần

Cho $B_1, B_2, dots, B_n$ là một hệ đầy đủ các biến cố.

Khi đó, với mọi biến cố $A$,

$ P(A)
  = P(B_1) P(A | B_1)
  + P(B_2) P(A | B_2)
  + dots
  + P(B_n) P(A | B_n). $

Viết gọn,

$ P(A) = sum_(i=1)^n P(B_i) P(A | B_i). $

Đây được gọi là công thức xác suất toàn phần.

=== Ý nghĩa

Công thức xác suất toàn phần cho phép tính xác suất của $A$ bằng cách chia $A$ thành nhiều trường hợp khác nhau.

Mỗi trường hợp tương ứng với một biến cố $B_i$.

Ta thực hiện theo ba bước:

1. Chia không gian mẫu thành các trường hợp $B_1, B_2, dots, B_n$.
2. Tính xác suất của từng trường hợp $P(B_i)$.
3. Tính xác suất có điều kiện $P(A | B_i)$ và cộng các kết quả lại.

=== Ví dụ

Một nhà máy có hai dây chuyền sản xuất.

Dây chuyền thứ nhất sản xuất $60%$ sản phẩm và có tỷ lệ sản phẩm lỗi là $2%$.

Dây chuyền thứ hai sản xuất $40%$ sản phẩm và có tỷ lệ sản phẩm lỗi là $5%$.

Gọi:

- $B_1$: sản phẩm được sản xuất bởi dây chuyền thứ nhất.
- $B_2$: sản phẩm được sản xuất bởi dây chuyền thứ hai.
- $A$: sản phẩm là sản phẩm lỗi.

Ta có

$ P(B_1) = 0.6, $
$ P(B_2) = 0.4, $

và

$ P(A | B_1) = 0.02, $
$ P(A | B_2) = 0.05. $

Theo công thức xác suất toàn phần,

$ P(A)
  = P(B_1) P(A | B_1)
  + P(B_2) P(A | B_2). $

Suy ra

$ P(A) = 0.6 dot 0.02 + 0.4 dot 0.05. $

Do đó,

$ P(A) = 0.032. $

Vậy xác suất chọn được một sản phẩm lỗi là $3.2%$.

== Công thức Bayes

=== Động cơ của công thức Bayes

Trong công thức xác suất toàn phần, ta thường biết xác suất $P(A | B_i)$ và cần tính $P(A)$.

Trong nhiều bài toán thực tế, tình huống ngược lại xuất hiện:

Ta biết $A$ đã xảy ra và muốn xác định xác suất $B_i$ đã xảy ra.

Đó chính là bài toán của công thức Bayes.

=== Định lý Bayes

Cho $B_1, B_2, dots, B_n$ là một hệ đầy đủ các biến cố và $P(A) > 0$.

Khi đó,

$ P(B_i | A)
  = (P(B_i) P(A | B_i)) / P(A). $

Sử dụng công thức xác suất toàn phần,

$ P(A) = sum_(j=1)^n P(B_j) P(A | B_j). $

Do đó,

$ P(B_i | A)
  =
  (P(B_i) P(A | B_i))
  /
  (sum_(j=1)^n P(B_j) P(A | B_j)). $

Đây là công thức Bayes.

=== Ý nghĩa

Công thức Bayes cho phép cập nhật xác suất của một nguyên nhân khi đã quan sát được một kết quả.

Có thể hiểu đơn giản:

- $P(B_i)$ là xác suất ban đầu của nguyên nhân.
- $P(A | B_i)$ cho biết khả năng quan sát thấy $A$ nếu $B_i$ đúng.
- $P(B_i | A)$ là xác suất của nguyên nhân sau khi đã biết $A$ xảy ra.

=== Ví dụ

Xét lại bài toán hai dây chuyền sản xuất ở trên.

Ta có:

$ P(B_1) = 0.6, $
$ P(B_2) = 0.4, $

$ P(A | B_1) = 0.02, $
$ P(A | B_2) = 0.05. $

Đã tính được

$ P(A) = 0.032. $

Giả sử chọn được một sản phẩm lỗi. Hãy tính xác suất sản phẩm đó đến từ dây chuyền thứ hai.

Ta cần tính

$ P(B_2 | A). $

Theo công thức Bayes,

$ P(B_2 | A)
  = (P(B_2) P(A | B_2)) / P(A). $

Thay số,

$ P(B_2 | A)
  = (0.4 dot 0.05) / 0.032. $

Suy ra

$ P(B_2 | A) = 0.625. $

Vậy khi biết sản phẩm được chọn là sản phẩm lỗi, xác suất sản phẩm đó đến từ dây chuyền thứ hai là $62.5%$.

=== Quy trình giải bài toán Bayes

Khi gặp một bài toán Bayes, có thể thực hiện theo quy trình:

1. Xác định các nguyên nhân $B_1, B_2, dots, B_n$.
2. Xác định biến cố quan sát được $A$.
3. Tính $P(A | B_i)$ cho từng nguyên nhân.
4. Tính $P(A)$ bằng công thức xác suất toàn phần.
5. Áp dụng công thức Bayes để tính $P(B_i | A)$.

== Các biến cố độc lập

=== Khái niệm

Hai biến cố $A$ và $B$ được gọi là độc lập nếu việc xảy ra của biến cố này không làm thay đổi xác suất xảy ra của biến cố kia.

Về mặt toán học, $A$ và $B$ độc lập nếu

$ P(A | B) = P(A) $

khi $P(B) > 0$.

Tương tự,

$ P(B | A) = P(B) $

khi $P(A) > 0$.

=== Định nghĩa tương đương

Hai biến cố $A$ và $B$ độc lập khi và chỉ khi

$ P(A inter B) = P(A) P(B). $

Đây là tiêu chuẩn thường được sử dụng để kiểm tra tính độc lập.

=== Ví dụ

Gieo một đồng xu cân đối hai lần.

Gọi:

- $A$: lần gieo thứ nhất xuất hiện mặt ngửa.
- $B$: lần gieo thứ hai xuất hiện mặt ngửa.

Kết quả của lần gieo thứ nhất không ảnh hưởng đến lần gieo thứ hai.

Do đó, $A$ và $B$ là hai biến cố độc lập.

Ta có

$ P(A) = 1/2, $
$ P(B) = 1/2. $

Vì hai lần gieo độc lập,

$ P(A inter B) = 1/4. $

Mặt khác,

$ P(A) P(B) = 1/2 dot 1/2 = 1/4. $

Vậy

$ P(A inter B) = P(A) P(B), $

nên $A$ và $B$ độc lập.

=== Một số tính chất

Nếu $A$ và $B$ độc lập thì:

$ P(A inter B) = P(A) P(B). $

Ngoài ra, nếu $A$ và $B$ độc lập thì các cặp biến cố

$A$ và $B^c$,

$A^c$ và $B$,

$A^c$ và $B^c$

cũng độc lập.

Ví dụ,

$ P(A inter B^c) = P(A) P(B^c). $

=== Phân biệt độc lập và xung khắc

Hai khái niệm độc lập và xung khắc hoàn toàn khác nhau.

Hai biến cố $A$ và $B$ xung khắc nếu

$ A inter B = emptyset. $

Khi đó,

$ P(A inter B) = 0. $

Nếu đồng thời $A$ và $B$ độc lập thì

$ P(A) P(B) = 0. $

Vì vậy, nếu hai biến cố xung khắc và độc lập thì ít nhất một trong hai biến cố phải có xác suất bằng $0$.

Trong các bài toán thông thường, hai biến cố xung khắc có xác suất dương không thể đồng thời độc lập.

== Ví dụ tổng hợp

Một hộp có $10$ sản phẩm, trong đó có $7$ sản phẩm đạt chuẩn và $3$ sản phẩm không đạt chuẩn.

Chọn ngẫu nhiên một sản phẩm.

Gọi:

- $A$: sản phẩm được chọn là sản phẩm đạt chuẩn.
- $B$: sản phẩm được chọn thuộc một nhóm có điều kiện nhất định.

Trong những bài toán có thông tin bổ sung về $B$, xác suất của $A$ có thể được tính bằng xác suất có điều kiện

$ P(A | B) = P(A inter B) / P(B). $

Nếu $B$ được chia thành nhiều trường hợp $B_1, B_2, dots, B_n$, ta có thể sử dụng công thức xác suất toàn phần

$ P(A) = sum_(i=1)^n P(B_i) P(A | B_i). $

Nếu cần xác định xác suất của một trường hợp $B_i$ khi biết $A$, ta sử dụng công thức Bayes

$ P(B_i | A)
  = (P(B_i) P(A | B_i)) / P(A). $

Cuối cùng, nếu hai biến cố không ảnh hưởng lẫn nhau, ta kiểm tra tính độc lập bằng điều kiện

$ P(A inter B) = P(A) P(B). $

== Bài tập

=== Bài tập 1

Cho hai biến cố $A$ và $B$ với

$ P(A) = 0.6, $
$ P(B) = 0.5, $
$ P(A inter B) = 0.3. $

Tính:

a) $P(A | B)$.

b) $P(B | A)$.

c) Hai biến cố $A$ và $B$ có độc lập hay không?

=== Bài tập 2

Một lớp học có $40$ học sinh. Có $24$ học sinh học tốt môn Toán, $20$ học sinh học tốt môn Thống kê và $12$ học sinh học tốt cả hai môn.

Chọn ngẫu nhiên một học sinh.

Gọi:

- $A$: học sinh học tốt môn Toán.
- $B$: học sinh học tốt môn Thống kê.

Tính $P(A | B)$ và $P(B | A)$.

=== Bài tập 3

Một nhà máy có hai dây chuyền sản xuất.

Dây chuyền thứ nhất sản xuất $70%$ sản phẩm và có tỷ lệ lỗi $1%$.

Dây chuyền thứ hai sản xuất $30%$ sản phẩm và có tỷ lệ lỗi $4%$.

Tính xác suất chọn được một sản phẩm lỗi.

=== Bài tập 4

Với dữ kiện của Bài tập 3, nếu một sản phẩm được chọn và phát hiện là sản phẩm lỗi, hãy tính xác suất sản phẩm đó được sản xuất bởi dây chuyền thứ hai.

=== Bài tập 5

Hai biến cố $A$ và $B$ độc lập với

$ P(A) = 0.4, $
$ P(B) = 0.7. $

Tính:

a) $P(A inter B)$.

b) $P(A union B)$.

c) $P(A | B)$.

== Tóm tắt chương

Trong chương này, ta đã nghiên cứu bốn nội dung quan trọng.

1. *Xác suất có điều kiện*

$ P(A | B) = P(A inter B) / P(B). $

2. *Công thức xác suất toàn phần*
$ P(A) = sum_(i=1)^n P(B_i) P(A | B_i). $

3. *Công thức Bayes*

$ P(B_i | A)
  = (P(B_i) P(A | B_i)) / P(A). $

4. *Độc lập của các biến cố*

$ P(A inter B) = P(A) P(B). $

Các công thức trên tạo thành nền tảng quan trọng cho nhiều nội dung tiếp theo của xác suất và thống kê.

== Đáp án

=== Bài tập 1

a)

$ P(A | B)
  = P(A inter B) / P(B)
  = 0.3 / 0.5
  = 0.6. $

b)

$ P(B | A)
  = P(A inter B) / P(A)
  = 0.3 / 0.6
  = 0.5. $

c)

Ta có

$ P(A) P(B) = 0.6 dot 0.5 = 0.3. $

Vì

$ P(A inter B) = P(A) P(B), $

nên $A$ và $B$ độc lập.

=== Bài tập 2

Ta có

$ P(A) = 24/40 = 0.6, $

$ P(B) = 20/40 = 0.5, $

và

$ P(A inter B) = 12/40 = 0.3. $

Do đó,

$ P(A | B) = 0.3 / 0.5 = 0.6. $

Tương tự,

$ P(B | A) = 0.3 / 0.6 = 0.5. $

=== Bài tập 3

Gọi $D$ là biến cố sản phẩm bị lỗi.

Theo công thức xác suất toàn phần,

$ P(D)
  = 0.7 dot 0.01
  + 0.3 dot 0.04. $

Suy ra

$ P(D) = 0.019. $

Vậy xác suất chọn được sản phẩm lỗi là $1.9%$.

=== Bài tập 4

Theo công thức Bayes,

$ P(B_2 | D)
  = (P(B_2) P(D | B_2)) / P(D). $

Suy ra

$ P(B_2 | D)
  = (0.3 dot 0.04) / 0.019. $

Do đó,

$ P(B_2 | D) approx 0.6316. $

Vậy xác suất sản phẩm lỗi đến từ dây chuyền thứ hai xấp xỉ $63.16%$.

=== Bài tập 5

a)

Vì $A$ và $B$ độc lập,

$ P(A inter B)
  = P(A) P(B)
  = 0.4 dot 0.7
  = 0.28. $

b)

Theo công thức cộng,

$ P(A union B)
  = P(A) + P(B) - P(A inter B). $

Do đó,

$ P(A union B)
  = 0.4 + 0.7 - 0.28
  = 0.82. $

c)

Vì $A$ và $B$ độc lập,

$ P(A | B) = P(A) = 0.4. $