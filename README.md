# Xác suất & Thống kê

Tài liệu học tập về **Xác suất và Thống kê**, được biên soạn bằng [Typst](https://typst.app/).

Mục tiêu của dự án là xây dựng một tài liệu có cấu trúc rõ ràng, dễ đọc, dễ biên tập và có thể biên dịch thành PDF chất lượng cao.

---

## 📚 Nội dung

Tài liệu dự kiến bao gồm các chủ đề chính:

1. **Cơ sở của xác suất**
   - Phép thử và không gian mẫu
   - Biến cố
   - Định nghĩa xác suất
   - Các tính chất cơ bản của xác suất

2. **Xác suất có điều kiện**
   - Xác suất có điều kiện
   - Công thức xác suất toàn phần
   - Công thức Bayes
   - Các biến cố độc lập

3. **Biến ngẫu nhiên**
   - Biến ngẫu nhiên rời rạc
   - Biến ngẫu nhiên liên tục
   - Hàm phân phối
   - Hàm mật độ xác suất

4. **Các đặc trưng của biến ngẫu nhiên**
   - Kỳ vọng
   - Phương sai
   - Độ lệch chuẩn
   - Hiệp phương sai
   - Hệ số tương quan

5. **Các phân phối xác suất quan trọng**
   - Bernoulli
   - Nhị thức
   - Poisson
   - Đều
   - Mũ
   - Chuẩn

6. **Vectơ ngẫu nhiên**
   - Phân phối đồng thời
   - Phân phối biên
   - Phân phối có điều kiện
   - Độc lập của các biến ngẫu nhiên

7. **Thống kê mô tả**
   - Dữ liệu và mẫu
   - Bảng tần số
   - Các đại lượng thống kê
   - Biểu đồ và trực quan hóa dữ liệu

8. **Lý thuyết mẫu**
   - Mẫu ngẫu nhiên
   - Phân phối của trung bình mẫu
   - Phân phối của phương sai mẫu
   - Định lý giới hạn trung tâm

9. **Ước lượng tham số**
   - Ước lượng điểm
   - Ước lượng khoảng
   - Khoảng tin cậy

10. **Kiểm định giả thuyết**
    - Giả thuyết thống kê
    - Sai lầm loại I và loại II
    - Giá trị p
    - Kiểm định trung bình
    - Kiểm định tỷ lệ
    - Kiểm định phương sai

11. **Hồi quy và tương quan**
    - Mô hình hồi quy tuyến tính
    - Phương pháp bình phương tối thiểu
    - Hệ số xác định
    - Kiểm định mô hình

12. **Bài tập và ứng dụng**
    - Bài tập cơ bản
    - Bài tập nâng cao
    - Bài toán thực tế
    - Bài tập tổng hợp

---

## 🗂️ Cấu trúc dự án

```text
.
├── README.md
├── main.typ
├── typst.toml
├── chapters/
├── exercises/
├── figures/
├── bibliography/
│   └── references.bib
├── templates/
└── assets/
```

---

## ✍️ Công nghệ

Dự án sử dụng:

- **Typst** — hệ thống typesetting chính.
- **Markdown** — tài liệu hướng dẫn và README.
- **BibTeX** — quản lý tài liệu tham khảo.
- **Git** — quản lý phiên bản.

### Cài đặt Typst

Có thể cài đặt Typst từ trang chính thức:

https://typst.app/

Sau khi cài đặt, kiểm tra:

```bash
typst --version
```

---

## 🚀 Biên dịch

Biên dịch tài liệu chính:

```bash
typst compile main.typ
```

Theo dõi thay đổi và tự động biên dịch:

```bash
typst watch main.typ
```

Kết quả sẽ được xuất thành file PDF.

---

## 📝 Quy ước viết tài liệu

Mỗi chương nên có cấu trúc thống nhất:

```text
Chương
├── Mục tiêu học tập
├── Kiến thức nền
├── Định nghĩa
├── Định lý
├── Chứng minh
├── Ví dụ
├── Nhận xét
├── Bài tập
└── Tóm tắt
```

### Định nghĩa

Các khái niệm quan trọng nên được trình bày dưới dạng định nghĩa.

> **Định nghĩa.** Một biến ngẫu nhiên là một hàm xác định trên không gian mẫu và nhận giá trị trong một không gian đo được.

### Định lý

Các kết quả quan trọng được trình bày rõ ràng và đi kèm chứng minh khi phù hợp.

> **Định lý.** Nếu các biến cố $A$ và $B$ độc lập thì:
>
> $$P(A \cap B) = P(A)P(B).$$

### Ví dụ

Mỗi khái niệm quan trọng nên có ít nhất một ví dụ minh họa.

### Bài tập

Bài tập được phân loại theo mức độ:

- `Cơ bản`
- `Trung bình`
- `Nâng cao`
- `Thử thách`

---

## 🧮 Công thức toán học

Toán học trong tài liệu được viết bằng cú pháp của Typst.

Ví dụ:

```typst
$ P(A union B) = P(A) + P(B) - P(A sect B) $
```

Công thức hiển thị độc lập:

```typst
$ P(A | B) = frac(P(A sect B), P(B)) $
```

---

## 📐 Quy ước ký hiệu

| Ký hiệu | Ý nghĩa |
|---|---|
| $Omega$ | Không gian mẫu |
| $A, B$ | Biến cố |
| $P(A)$ | Xác suất của biến cố $A$ |
| $X, Y$ | Biến ngẫu nhiên |
| $E(X)$ | Kỳ vọng của $X$ |
| $Var(X)$ | Phương sai của $X$ |
| $sigma$ | Độ lệch chuẩn |
| $mu$ | Trung bình tổng thể |
| $hat(mu)$ | Ước lượng của $mu$ |
| $n$ | Kích thước mẫu |
| $F_X(x)$ | Hàm phân phối của $X$ |

---

## 🎯 Mục tiêu của dự án

Dự án hướng tới việc xây dựng một tài liệu:

- Dễ học và dễ tra cứu.
- Trình bày toán học chính xác.
- Có nhiều ví dụ trực quan.
- Kết nối lý thuyết với bài toán thực tế.
- Có hệ thống bài tập từ cơ bản đến nâng cao.
- Có cấu trúc Typst nhất quán.
- Dễ mở rộng và bảo trì.
- Có thể sử dụng làm tài liệu học tập hoặc giáo trình.

---

## 🤝 Đóng góp

Nếu muốn đóng góp cho dự án:

1. Fork repository.
2. Tạo một branch mới.
3. Thực hiện thay đổi.
4. Kiểm tra tài liệu bằng Typst.
5. Tạo Pull Request.

Khi đóng góp, ưu tiên:

- Công thức toán học chính xác.
- Ký hiệu nhất quán.
- Văn phong rõ ràng.
- Ví dụ có lời giải thích.
- Không đưa nội dung trùng lặp.
- Giữ cấu trúc chương thống nhất.

---

## 📖 Tài liệu tham khảo

Danh mục tài liệu tham khảo được quản lý trong:

```text
bibliography/references.bib
```

Các nguồn tham khảo dự kiến bao gồm:

- Giáo trình Xác suất và Thống kê.
- Giáo trình Toán học đại học.
- Tài liệu về thống kê toán học.
- Tài liệu chính thức của Typst.
- Các tài liệu học thuật và bài báo liên quan.

---

## 📄 Giấy phép

**TODO:** Chọn giấy phép phù hợp.

---

## 🌱 Trạng thái dự án

> 🚧 Dự án đang trong quá trình phát triển.

Nội dung, cấu trúc chương và hệ thống Typst có thể tiếp tục được thay đổi trong quá trình biên soạn.

---

## 👤 Tác giả

**Trịnh Việt Anh Minh**

---

> *Học xác suất để hiểu sự ngẫu nhiên, học thống kê để hiểu dữ liệu.*
