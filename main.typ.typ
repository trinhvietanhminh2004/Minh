#set document(
  title: "Xác suất & Thống kê",
  author: "Trịnh Việt Anh Minh",
)

#set page(
  paper: "a4",
  margin: (
    top: 2.5cm,
    bottom: 2.5cm,
    left: 3cm,
    right: 2.5cm,
  ),
)

#set text(
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.65em,
)

#set heading(
  numbering: "1.1",
)

// ==============================
// TRANG BÌA
// ==============================

#align(center)[
  #v(3cm)

  #text(size: 28pt, weight: "bold")[
    XÁC SUẤT & THỐNG KÊ
  ]

  #v(0.8cm)

  #text(size: 16pt)[
    Từ nền tảng đến ứng dụng
  ]

  #v(2cm)

  #text(size: 14pt, weight: "bold")[
    GIÁO TRÌNH
  ]

  #v(2cm)

  #text(size: 12pt)[
    Trịnh Việt Anh Minh
  ]

  #v(5cm)

  #text(size: 10pt)[
    Phiên bản 0.1
  ]
]

#pagebreak()

// ==============================
// MỤC LỤC
// ==============================

#outline(
  title: [Mục lục],
  depth: 3,
)

#pagebreak()

// ==============================
// NỘI DUNG
// ==============================

#include "chapters/01-co-so-cua-xac-suat.typ"
#include "chapters/02-xac-suat-co-dieu-kien.typ"
#include "chapters/03-bien-ngau-nhien.typ"
#include "chapters/04-cac-dac-trung-cua-bien-ngau-nhien.typ"
#include "chapters/05-cac-phan-phoi-xac-suat-quan-trong.typ"
#include "chapters/06-vecto-ngau-nhien.typ"
#include "chapters/07-thong-ke-mo-ta.typ"
#include "chapters/08-ly-thuyet-mau.typ"
#include "chapters/09-uoc-luong-tham-so.typ"
#include "chapters/10-kiem-dinh-gia-thuyet.typ"
#include "chapters/11-hoi-quy-va-tuong-quan.typ"
#include "chapters/12-bai-tap-va-ung-dung.typ"