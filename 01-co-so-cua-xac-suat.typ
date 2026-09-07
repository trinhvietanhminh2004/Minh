= Cơ sở của xác suất

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

+ Hiểu được khái niệm phép thử ngẫu nhiên và không gian mẫu.
+ Mô tả được các kết quả có thể xảy ra của một phép thử.
+ Nhận biết và biểu diễn được các biến cố.
+ Thực hiện được các phép toán cơ bản trên biến cố.
+ Hiểu ý nghĩa của xác suất và tính được xác suất trong trường hợp cổ điển.
+ Vận dụng được các tính chất cơ bản của xác suất để giải bài toán.

#v(0.5cm)

Trong thực tế, nhiều hiện tượng không thể dự đoán chính xác kết quả trước khi chúng xảy ra. Tuy nhiên, nếu thực hiện nhiều lần trong cùng một điều kiện, các hiện tượng đó thường thể hiện những quy luật nhất định.

Ví dụ, khi tung một đồng xu, ta không thể biết chắc lần tung tiếp theo xuất hiện mặt ngửa hay mặt sấp. Khi gieo một con xúc xắc, ta cũng không thể biết trước chính xác số chấm xuất hiện. Những hiện tượng như vậy là đối tượng nghiên cứu của lý thuyết xác suất.

Trong chương này, ta xây dựng những khái niệm cơ bản nhất của xác suất: phép thử, không gian mẫu, biến cố và xác suất của biến cố.

// ============================================================
// 1. PHÉP THỬ VÀ KHÔNG GIAN MẪU
// ============================================================

== Phép thử và không gian mẫu

=== Phép thử ngẫu nhiên

#strong[Định nghĩa.]

Một #strong[phép thử ngẫu nhiên] là một phép thử mà kết quả của nó không thể được xác định trước một cách chắc chắn, mặc dù các điều kiện thực hiện phép thử đã được xác định.

Nói cách khác, trước khi thực hiện phép thử, ta biết những kết quả nào có thể xảy ra nhưng không biết chắc kết quả nào sẽ xảy ra.

#strong[Ví dụ.]

+ Tung một đồng xu một lần.
+ Gieo một con xúc xắc một lần.
+ Gieo hai con xúc xắc đồng thời.
+ Chọn ngẫu nhiên một học sinh trong một lớp.

Trong mỗi trường hợp trên, kết quả cụ thể không thể biết trước.

#strong[Nhận xét.]

Điểm quan trọng của phép thử ngẫu nhiên là ta không thể dự đoán chính xác kết quả của một lần thực hiện riêng lẻ, nhưng có thể nghiên cứu quy luật xuất hiện của các kết quả khi phép thử được lặp lại nhiều lần.

=== Kết quả của phép thử

Mỗi khả năng có thể xảy ra sau khi thực hiện một phép thử được gọi là một #strong[kết quả của phép thử].

#strong[Ví dụ.]

Khi gieo một con xúc xắc, các kết quả có thể xảy ra là:

$ 1, 2, 3, 4, 5, 6. $

Khi tung một đồng xu, có hai kết quả có thể xảy ra:

$ N, S, $

trong đó $N$ biểu thị mặt ngửa và $S$ biểu thị mặt sấp.

=== Không gian mẫu

#strong[Định nghĩa.]

Tập hợp tất cả các kết quả có thể xảy ra của một phép thử ngẫu nhiên được gọi là #strong[không gian mẫu], ký hiệu là $Omega$.

Mỗi phần tử của $Omega$ được gọi là một #strong[kết quả sơ cấp].

#strong[Ví dụ.]

Khi gieo một con xúc xắc một lần, không gian mẫu là

$ Omega = {1, 2, 3, 4, 5, 6}. $

Khi tung một đồng xu một lần, ta có

$ Omega = {N, S}. $

#strong[Ví dụ.]

Gieo hai con xúc xắc đồng thời. Mỗi kết quả có thể được biểu diễn bởi một cặp có thứ tự $(i, j)$, trong đó $i$ là số chấm trên con xúc xắc thứ nhất và $j$ là số chấm trên con xúc xắc thứ hai.

Khi đó

$ Omega = {(i,j): i,j in {1,2,3,4,5,6}}. $

Không gian mẫu có

$ 6 dot 6 = 36 $

kết quả sơ cấp.

=== Không gian mẫu hữu hạn

Trong chương này, ta chủ yếu xét những phép thử có không gian mẫu hữu hạn.

Nếu không gian mẫu có hữu hạn phần tử, ta gọi đó là #strong[không gian mẫu hữu hạn].

Ví dụ:

$ Omega = {1,2,3,4,5,6} $

là một không gian mẫu hữu hạn với $6$ phần tử.


// ============================================================
// 2. BIẾN CỐ
// ============================================================

== Biến cố

=== Khái niệm biến cố

#strong[Định nghĩa.]

Một #strong[biến cố] là một tập hợp con của không gian mẫu.

Nếu $Omega$ là không gian mẫu và $A$ là một biến cố thì

$ A subset.eq Omega. $

Biến cố $A$ xảy ra khi kết quả của phép thử thuộc tập $A$.

#strong[Ví dụ.]

Gieo một con xúc xắc một lần. Xét biến cố

$ A = {2,4,6}. $

Biến cố $A$ là biến cố "xuất hiện mặt có số chấm chẵn".

Nếu kết quả của phép thử là $4$ thì biến cố $A$ xảy ra.

Nếu kết quả là $3$ thì biến cố $A$ không xảy ra.

=== Biến cố chắc chắn

#strong[Định nghĩa.]

Biến cố chắc chắn là biến cố luôn xảy ra sau khi thực hiện phép thử.

Biến cố chắc chắn được biểu diễn bởi toàn bộ không gian mẫu:

$ A = Omega. $

#strong[Ví dụ.]

Gieo một con xúc xắc. Biến cố

"Xuất hiện số chấm nhỏ hơn $7$"

là biến cố chắc chắn vì mọi kết quả trong

$ Omega = {1,2,3,4,5,6} $

đều thỏa mãn điều kiện.

=== Biến cố không thể

#strong[Định nghĩa.]

Biến cố không thể là biến cố không bao giờ xảy ra.

Biến cố không thể được biểu diễn bởi tập rỗng:

$ A = emptyset. $

#strong[Ví dụ.]

Gieo một con xúc xắc thông thường. Biến cố

"Xuất hiện mặt có $8$ chấm"

là biến cố không thể.

=== Biến cố đối

#strong[Định nghĩa.]

Cho biến cố $A$. Biến cố đối của $A$, ký hiệu là $A^c$, là biến cố "A không xảy ra".

Ta có

$ A union A^c = Omega, $

và

$ A inter A^c = emptyset. $

#strong[Ví dụ.]

Gieo một con xúc xắc. Gọi

$ A = {2,4,6}. $

Khi đó biến cố đối của $A$ là

$ A^c = {1,3,5}. $

=== Hợp của hai biến cố

#strong[Định nghĩa.]

Cho hai biến cố $A$ và $B$. Hợp của $A$ và $B$, ký hiệu là $A union B$, là biến cố xảy ra khi ít nhất một trong hai biến cố $A$ hoặc $B$ xảy ra.

#strong[Ví dụ.]

Gieo một con xúc xắc. Xét

$ A = {2,4,6}, $

$ B = {4,5,6}. $

Khi đó

$ A union B = {2,4,5,6}. $

=== Giao của hai biến cố

#strong[Định nghĩa.]

Cho hai biến cố $A$ và $B$. Giao của $A$ và $B$, ký hiệu là $A inter B$, là biến cố xảy ra khi cả $A$ và $B$ cùng xảy ra.

#strong[Ví dụ.]

Với

$ A = {2,4,6}, $

$ B = {4,5,6}, $

ta có

$ A inter B = {4,6}. $

=== Hai biến cố xung khắc

#strong[Định nghĩa.]

Hai biến cố $A$ và $B$ được gọi là #strong[xung khắc] nếu chúng không thể đồng thời xảy ra.

Điều kiện tương đương là

$ A inter B = emptyset. $

#strong[Ví dụ.]

Khi gieo một con xúc xắc, đặt

$ A = {1,2}, $

$ B = {5,6}. $

Ta có

$ A inter B = emptyset, $

do đó $A$ và $B$ là hai biến cố xung khắc.


// ============================================================
// 3. ĐỊNH NGHĨA XÁC SUẤT
// ============================================================

== Định nghĩa xác suất

=== Khái niệm xác suất

Xác suất là đại lượng dùng để đo mức độ có khả năng xảy ra của một biến cố.

Với mỗi biến cố $A$, xác suất của $A$ được ký hiệu là $P(A)$.

Giá trị của xác suất luôn nằm trong khoảng từ $0$ đến $1$.

$ 0 <= P(A) <= 1. $

Nếu $P(A)$ càng gần $1$, biến cố $A$ càng có khả năng xảy ra.

Nếu $P(A)$ càng gần $0$, biến cố $A$ càng ít có khả năng xảy ra.

=== Định nghĩa xác suất cổ điển

Trong trường hợp không gian mẫu hữu hạn và các kết quả sơ cấp có khả năng xảy ra như nhau, ta có định nghĩa xác suất cổ điển.

#strong[Định nghĩa.]

Cho không gian mẫu $Omega$ gồm $n$ kết quả sơ cấp đồng khả năng. Nếu biến cố $A$ gồm $m$ kết quả thuận lợi thì xác suất của $A$ được xác định bởi

$ P(A) = m/n. $

Hay

$ P(A) = frac(|A|, |Omega|). $

#strong[Ví dụ.]

Gieo một con xúc xắc cân đối một lần. Tính xác suất để xuất hiện mặt có số chấm chẵn.

Không gian mẫu là

$ Omega = {1,2,3,4,5,6}. $

Biến cố cần xét là

$ A = {2,4,6}. $

Do đó

$ |Omega| = 6, $

và

$ |A| = 3. $

Vậy

$ P(A) = frac(3,6) = 1/2. $

#strong[Nhận xét.]

Công thức xác suất cổ điển có thể hiểu đơn giản là

$ "Xác suất" = "số kết quả thuận lợi" / "tổng số kết quả có thể". $

Công thức này chỉ áp dụng trực tiếp khi các kết quả sơ cấp có khả năng xảy ra như nhau.


// ============================================================
// 4. CÁC TÍNH CHẤT CƠ BẢN CỦA XÁC SUẤT
// ============================================================

== Các tính chất cơ bản của xác suất

=== Xác suất của không gian mẫu

Vì một kết quả của phép thử chắc chắn thuộc không gian mẫu nên

$ P(Omega) = 1. $

Đây là tính chất cơ bản nhất của xác suất.

=== Xác suất của biến cố không thể

Biến cố không thể không xảy ra, do đó

$ P(emptyset) = 0. $

=== Tính không âm

Với mọi biến cố $A$, ta có

$ P(A) >= 0. $

Kết hợp với tính chất của xác suất, ta luôn có

$ 0 <= P(A) <= 1. $

=== Xác suất của biến cố đối

Với mọi biến cố $A$,

$ P(A^c) = 1 - P(A). $

#strong[Ví dụ.]

Nếu

$ P(A) = 0.7, $

thì

$ P(A^c) = 1 - 0.7 = 0.3. $

=== Quy tắc cộng

Với hai biến cố bất kỳ $A$ và $B$,

$ P(A union B)
  = P(A) + P(B) - P(A inter B). $

#strong[Ví dụ.]

Giả sử

$ P(A) = 0.6, $

$ P(B) = 0.5, $

và

$ P(A inter B) = 0.2. $

Khi đó

$ P(A union B)
  = 0.6 + 0.5 - 0.2
  = 0.9. $

#strong[Trường hợp đặc biệt.]

Nếu $A$ và $B$ xung khắc thì

$ A inter B = emptyset, $

nên

$ P(A union B) = P(A) + P(B). $

=== Tính đơn điệu

Nếu

$ A subset.eq B, $

thì

$ P(A) <= P(B). $

Điều này phù hợp với trực giác: nếu mọi trường hợp làm $A$ xảy ra đều nằm trong $B$, thì $A$ không thể có xác suất lớn hơn $B$.


// ============================================================
// 5. VÍ DỤ TỔNG HỢP
// ============================================================

== Ví dụ tổng hợp

#strong[Ví dụ.]

Một hộp có $10$ quả bóng được đánh số từ $1$ đến $10$. Chọn ngẫu nhiên một quả bóng.

Gọi:

$ A = {"chọn được số chẵn"}, $

$ B = {"chọn được số lớn hơn 6"}. $

Hãy tính $P(A)$, $P(B)$ và $P(A inter B)$.

#strong[Lời giải.]

Không gian mẫu là

$ Omega = {1,2,3,4,5,6,7,8,9,10}. $

Do đó

$ |Omega| = 10. $

Ta có

$ A = {2,4,6,8,10}, $

nên

$ |A| = 5. $

Suy ra

$ P(A) = frac(5,10) = 1/2. $

Tiếp theo,

$ B = {7,8,9,10}, $

nên

$ |B| = 4. $

Do đó

$ P(B) = frac(4,10) = 2/5. $

Cuối cùng,

$ A inter B = {8,10}. $

Vì vậy

$ P(A inter B) = frac(2,10) = 1/5. $


// ============================================================
// 6. BÀI TẬP
// ============================================================

== Bài tập

#enum(
  [Gieo một con xúc xắc một lần. Hãy viết không gian mẫu và xác định các biến cố sau:
  (a) xuất hiện số chấm chẵn;
  (b) xuất hiện số chấm lớn hơn $4$.],

  [Tung một đồng xu hai lần. Hãy mô tả không gian mẫu.],

  [Gieo một con xúc xắc. Tính xác suất xuất hiện số chấm là số nguyên tố.],

  [Gieo một con xúc xắc. Gọi $A$ là biến cố xuất hiện số chấm chẵn. Hãy xác định $A^c$ và tính $P(A^c)$.],

  [Cho hai biến cố $A$ và $B$ thỏa mãn
  $P(A)=0.6$, $P(B)=0.5$ và $P(A inter B)=0.2$.
  Tính $P(A union B)$.],

  [Cho hai biến cố xung khắc $A$ và $B$ với
  $P(A)=0.3$ và $P(B)=0.4$.
  Tính $P(A union B)$.],
)


// ============================================================
// 7. TÓM TẮT
// ============================================================

== Tóm tắt chương

Trong chương này, ta đã xây dựng những khái niệm nền tảng của lý thuyết xác suất.

- #strong[Phép thử ngẫu nhiên:] phép thử có kết quả không thể biết chắc trước khi thực hiện.
- #strong[Không gian mẫu $Omega$:] tập hợp tất cả các kết quả có thể xảy ra.
- #strong[Biến cố:] một tập con của không gian mẫu.
- #strong[Biến cố đối:] $A^c$, biểu thị biến cố $A$ không xảy ra.
- #strong[Hợp:] $A union B$.
- #strong[Giao:] $A inter B$.
- #strong[Xung khắc:] $A inter B = emptyset$.
- #strong[Xác suất cổ điển:]

$ P(A) = frac(|A|, |Omega|). $

Một số tính chất quan trọng:

$ P(Omega)=1, $

$ P(emptyset)=0, $

$ P(A^c)=1-P(A), $

$ P(A union B)
= P(A)+P(B)-P(A inter B). $


// ============================================================
// 8. ĐÁP ÁN
// ============================================================

== Đáp án

+ Không gian mẫu khi gieo xúc xắc:
  $Omega={1,2,3,4,5,6}$.
  Các biến cố lần lượt là
  ${2,4,6}$ và ${5,6}$.

+ Không gian mẫu khi tung đồng xu hai lần:
  $ Omega = {"NN", "NS", "SN", "SS"} $.

+ Xác suất xuất hiện số nguyên tố:
  $P(A)=3/6=1/2$.

+ Nếu $A$ là biến cố xuất hiện số chấm chẵn thì
  $A^c={1,3,5}$ và $P(A^c)=1/2$.

+ $P(A union B)=0.6+0.5-0.2=0.9$.

+ Vì $A$ và $B$ xung khắc:
  $P(A union B)=0.3+0.4=0.7$.