# Fix_Wifi_ASUS_TUF_F15
## Chức năng

Script sẽ thực hiện lần lượt các thao tác sửa lỗi mạng:

- Reset TCP/IP stack (`netsh int ip reset`)
- Reset cấu hình Winsock (`netsh winsock reset`)
- Xóa cache DNS (`ipconfig /flushdns`)
- Cấp phát lại địa chỉ IP (`ipconfig /release` & `ipconfig /renew`)
- Kiểm tra và khởi động lại một số dịch vụ mạng/WLAN
- Kiểm tra tình trạng mạng sau khi sửa lỗi

Sau khi chạy xong, hệ thống **có thể yêu cầu khởi động lại** để hoàn tất quá trình sửa lỗi.

---
