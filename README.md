# Fix_Wifi_ASUS_TUF_F15

`Fix-Wifi.bat` là một script được viết bằng Batch nhằm khắc phục nhanh các lỗi Wi-Fi và mạng Internet trên Windows.  

> ⚠ **Lưu ý quan trọng:** Script **bắt buộc phải chạy bằng quyền Administrator (Run as administrator)** để toàn bộ lệnh hoạt động chính xác.

---

## Chức năng

Script sẽ thực hiện lần lượt các thao tác sửa lỗi mạng (tùy theo nội dung file):

- Reset TCP/IP stack (`netsh int ip reset`)
- Reset cấu hình Winsock (`netsh winsock reset`)
- Xóa cache DNS (`ipconfig /flushdns`)
- Cấp phát lại địa chỉ IP (`ipconfig /release` & `ipconfig /renew`)
- Kiểm tra và khởi động lại một số dịch vụ mạng/WLAN
- Kiểm tra tình trạng mạng sau khi sửa lỗi

Sau khi chạy xong, hệ thống **có thể yêu cầu khởi động lại** để hoàn tất quá trình sửa lỗi.

---

## Yêu cầu hệ thống

- Windows 10 / Windows 11 (hoặc Windows tương thích)
- Quyền Administrator
- Hệ thống mạng Wi-Fi hoặc Ethernet đang gặp lỗi hoặc kết nối không ổn định

---
