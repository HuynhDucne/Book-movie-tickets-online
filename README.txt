Tên đồ án: Website đặt vé xem phim trực tuyến.
===========================================================

Mô tả: 
+ Trang web phục vụ cho một hãng chiếu phim. Cho phép người dùng xem thông tin phim đang chiếu cũng như sắp chiếu tại rạp, từ đó có thể xem thông tin chi tiết phim, 
xem chọn đặt vé và thanh toán,... Trang web sẽ hướng tới quyền lợi cho khách hàng và tiết kiệm thời gian, khoảng cách khi khách hàng muốn đặt vé. Đồng thời, trang web
còn hỗ trợ quản lý có thể quản lý được các phim đang chiếu, sắp chiếu, quản lý tài khoản người dùng, thống kê doanh thu báo cáo,...

+ Tính năng dành cho khách hàng:
	- Đăng nhập, đăng ký tài khoản
	- Xem danh sách các phim đang chiếu và sắp chiếu và thông tin chi tiết của từng bộ phim và trailer phim 
	- Xem các bài blog điện ảnh và bình luận phim
	- Cho phép người dùng đặt vé. Cụ thể người dùng được chọn thời gian, nhập mã khuyến mãi, chọn ghế ngồi.
	- Thanh toán trực tuyến
	- Xem lịch sử đặt vé
	- Xem danh sách ưu đãi
	- Gửi góp ý, tuyển dụng và giải đáp
	- Xem và sửa thông tin tài khoản, đổi mật khẩu.

+ Tính năng dành cho Admin:
	- Quản lý danh sách phim đang chiếu
	- Quản lý danh sách phim sắp chiếu
	- Quản lý danh sách khách hàng
	- Quản lý danh sách blog điện ảnh
	- Quản lý danh sách bình luận phim
	- Quản lý danh sách khuyến mãi
	- Quản lý danh sách diễn viên
	- Quản lý danh sách phòng rạp, chỗ ngồi
	- Thống kê doanh thu, số lượng vé bán, số lượng khách, số lượng phòng rạp.

===========================================================

Điều kiện tiên quyết + Cài đặt Database:
+ Hệ thống trang web được chạy trên phần mềm giả lập môi trường sever XAMPP.
+ Trước khi chạy trang web cần phải import file sql trên localhost/phpmyadmin, chọn file
movie_theater.sql có trong thư mục sql và thực thi.

===========================================================

Cách chạy trang web:
+ Mở XAMPP Control Panel 
+ Bật trạng thái Start ở Module Apache và MySQL
+ Truy cập file index.php trên browser bằng localhost

* Khi chưa đăng nhập, người dùng vẫn có thể sử dụng và tương tác với trang web (và hạn chế một vài chức năng bên dưới)
* Khi đăng nhập tài khoản trang web sẽ có thêm tác vụ: 
	- Xem thành viên (trang cá nhân)
	- Đặt vé 
	- Xem lịch sử đặt vé
	- Đăng xuất
(Khi đăng nhập thành công không còn mục Log in)

* Khi đăng nhập bằng tài khoản Manager, hệ thống sẽ chuyển sang giao diện quản lý:
	- Xem thông tin và quản lý tài khoản user (chỉ có thể xóa để đảm bảo quyền riêng tư cho khách hàng)
	- Xem thông tin và quản lý phim đang chiếu/sắp chiếu (thêm/xóa/sửa)
	- Xem số vé đã bán và doanh thu số lượng vé bán, số lượng khách, số lượng phòng rạp
	- Quản lý danh sách blog điện ảnh
	- Quản lý danh sách diễn viên
	- Quản lý danh sách bình luận phim
	- Quản lý danh sách khuyến mãi
	- Quản lý danh sách phòng rạp, chỗ ngồi

(Lưu ý: Khi thêm hoặc phim đang chiếu/sắp chiếu, poster cần nhập vào cần phải là hình được lấy từ folder poster, sau đó chọn folder playing hoặc upcoming tùy thuộc vào
nhu cầu. Ví dụ: Thêm phim đang chiếu, poster sẽ được lấy từ poster/playing, poster cần được add vào folder trước đó. Trailer thêm/sửa sẽ là một đường link (cụ thể là 
link youtube nhưng đã được embed - link nhúng). Cách lấy link embed là vào Youtube, chọn video trailer mong muốn, chọn Share, chọn Embed, copy link, ví dụ: link embed 
trailer Harry Potter và Chiếc cốc lửa: https://www.youtube.com/embed/Y3bLHHN129k).

===========================================================
Tài khoản user có sẵn:
username: long
password: 123
---
username: thaodi
password: 123
---
username: hhduc
password: 123

Tài khoản Manager có sẵn:
manager:  	username: admin
	  	password: 123456

(Lưu ý: Tài khoản Manager sẽ được hệ thống rạp cấp sẵn khi được nhậm chức, không thể đăng ký)

Link video demo: https://drive.google.com/file/d/11dwavP0XQInRy6M-5oBAY1F6F40ODolW/view?usp=sharing
Link video đánh giá: https://drive.google.com/file/d/13ZBRJ-HQ_zs6N5F3VJurS-PbLDqbieW-/view?usp=sharing
