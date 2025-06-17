
# ⚽ Cơ sở Dữ liệu Quản lý Giải đấu Bóng đá Cấp Quốc gia – Báo cáo Bài tập lớn MI3090

## 🧾 Thông tin chung

- **Môn học**: Cơ sở Dữ liệu (MI3090)
- **Chủ đề**: Thiết kế và triển khai CSDL quản lý giải đấu bóng đá cấp quốc gia
- **Giảng viên hướng dẫn**: TS. Nguyễn Thị Thanh Huyền
- **Nhóm thực hiện**: Nhóm 44 – Lớp 150323
- **Thành viên**:
  - Nguyễn Trung Kiên (20227180) – Nhóm trưởng
  - Lê Ngọc Trung Kiên (20227236)
  - Nguyễn Đức Nam (20227201)
  - Đinh Hải Phong (20210983)
  - Nguyễn Lương Phúc (20216869)
- **Thời gian**: 4/2024

## 📌 Mục tiêu đề tài

Xây dựng một hệ thống cơ sở dữ liệu cho việc quản lý giải đấu bóng đá tại cấp quốc gia với các chức năng:
- Quản lý đội bóng, cầu thủ, HLV, trọng tài, giải đấu, trận đấu, bàn thắng, lịch thi đấu, lịch tập luyện, thẻ phạt, nhà tài trợ.
- Thiết kế mô hình ER, ánh xạ sang mô hình quan hệ, cài đặt trong SQL Server.
- Thực thi truy vấn đại số quan hệ nhằm khai thác và phân tích dữ liệu.

## 🏗 Cấu trúc CSDL

Hệ thống gồm **15 bảng dữ liệu chính**:
- `DOI_BONG`, `CAU_THU`, `HLV`, `GIAI_DAU`, `TRAN_DAU`
- `LICH_THI_DAU`, `DIA_DIEM`, `THE_PHAT`, `TRONG_TAI`, `NHA_TAI_TRO`
- `LICH_TAP_LUYEN`, `BAN_THANG` và bảng phụ liên kết với khoá ngoại.

Mô hình thực thể liên kết (ERD) được thiết kế đầy đủ, đảm bảo các mối quan hệ:
- 1-n, m-n, 1-1 và các ràng buộc toàn vẹn khoá chính/khoá ngoại.
- Sơ đồ mô tả trong diagram SQL Server.

## 🔍 Chức năng hệ thống

- **Quản lý đội bóng**, cầu thủ, huấn luyện viên, trọng tài
- **Quản lý giải đấu**: tạo, sửa, xoá, thống kê
- **Lập lịch & kết quả thi đấu**
- **Theo dõi bàn thắng, thẻ phạt, lịch tập luyện**
- **Truy xuất báo cáo thống kê nâng cao**:
  - Cầu thủ cao nhất, nặng nhất mỗi đội
  - Sân vận động nhiều trận nhất
  - Phân tích hiệu suất thi đấu
  - Giải đấu có nhiều trận nhất...

## 💾 Công nghệ sử dụng

- **Ngôn ngữ**: SQL
- **Hệ quản trị CSDL**: Microsoft SQL Server
- **Thiết kế mô hình dữ liệu**: ER Model + Diagram SQL
- **Truy vấn phức tạp**: Đại số quan hệ

## 🔗 Liên kết dữ liệu và phụ lục

- [📊 File mô tả bảng dữ liệu (Google Sheet)](https://docs.google.com/spreadsheets/d/1SxChfH6_rKtIvaMyLHVZim1KxUwKxY9OvDxUtUBWj4o/edit?usp=sharing)

## ✅ Kết quả & đánh giá

- Hệ thống đã xây dựng hoàn chỉnh, đảm bảo tính toàn vẹn và truy vấn dữ liệu chính xác.
- CSDL có khả năng mở rộng và áp dụng cho các bài toán quản lý thể thao thực tế.
- Phù hợp để tích hợp frontend (web hoặc app) trong các dự án tương lai.

## 👥 Phân công nhiệm vụ

| STT | Thành viên              | Nhiệm vụ chính                                                       |
|-----|--------------------------|----------------------------------------------------------------------|
| 1   | Nguyễn Trung Kiên        | Tổng hợp báo cáo, viết câu lệnh truy vấn, nhập dữ liệu               |
| 2   | Lê Ngọc Trung Kiên       | Vẽ mô hình ER, viết truy vấn, nhập dữ liệu                          |
| 3   | Nguyễn Đức Nam           | Phân tích bài toán thực tiễn, nhập dữ liệu                          |
| 4   | Đinh Hải Phong           | Ánh xạ ER → quan hệ, tạo bảng SQL Server, vẽ diagram                |
| 5   | Nguyễn Lương Phúc        | Trình bày chức năng hệ thống, sơ đồ phân rã chức năng               |

## 🙏 Lời cảm ơn

Nhóm chúng em xin chân thành cảm ơn cô **TS. Nguyễn Thị Thanh Huyền** đã tận tình giảng dạy và hướng dẫn nhóm thực hiện đề tài này. Trong quá trình làm bài, nhóm đã học được nhiều kiến thức thực tiễn về thiết kế và triển khai hệ thống cơ sở dữ liệu.

---
