<!-- sử dụng tiếng việt -->
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AIRPORT HOTEL</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/all.css">
    <script src="js/jquery-3.5.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- <script src="https://kit.fontawesome.com/dd6c8fb568.js" crossorigin="anonymous"></script> -->
</head>

<body>
     <!-- header -->
     <div class="container-fluid header">
        <!-- header-top -->
        <div class="row header-top">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 header-top-left">
                                  <a href="#"><i class="fas fa-envelope"></i> NgocQuank14@gmail.com</a>
                        <a href="#"><i class="fas fa-phone-alt"></i> 0866419233</a>
                    </div>
                    <div class="col-xl-7 header-top-right">
                                 <a href="${pageContext.request.contextPath}/search"><i class="fas fa-search"></i> Tìm kiếm sản phẩm</a>
                        <a href="${pageContext.request.contextPath}/register"><i class="fas fa-user-plus"></i> Đăng ký</a>
                        <a href="${pageContext.request.contextPath}/login"><i class="fas fa-user"></i> Đăng nhập</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header-top -->
        <!-- header-bottom -->
        <div class="row header-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 logo">
                        <a href="${pageContext.request.contextPath}/index"><img src="images/AIRPORT.jpg" alt="" class="img-fluid"></a>
                    </div>
                    <div class="col-xl-8 nav">
                        <ul>
                            <li class="active"><a href="${pageContext.request.contextPath}/index">TRANG CHỦ</a></li>
                            <li class="has-submenu">
                                <a href="${pageContext.request.contextPath}/product">SẢN PHẨM</i></a>
                               <ul class="submenu">
                                   <li><a href="#">Sản phẩm mới</a></li>
                                    <li><a href="#">Sản phẩm yêu thích</a></li>
                                    <li><a href="#">Sản phẩm mang thương hiệu</a></li>
                                    <li><a href="#">ROYAL</a></li>
                                    <li><a href="#">BAHANA</a></li>
                                    <li><a href="#">NOBITAL</a></li>
                                    <li><a href="#">NEWSTYLE</a></li>
                                    <li><a href="#">FASHION</a></li>
                                    <li><a href="#">DECOX</a></li>
                                    <li><a href="#">SHOJI</a></li>
                                </ul>
                            </li>
                            <li><a href="${pageContext.request.contextPath}/about-us">GIỚI THIỆU</a></li>
                            <li><a href="${pageContext.request.contextPath}/news">TIN TỨC</a></li>
                            <li><a href="${pageContext.request.contextPath}/contact">LIÊN HỆ</a></li>
                            <li><a href="${pageContext.request.contextPath}/adminss">ADMIN</a></li>
                            <li><a href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang"><i class="fas fa-cart-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header-bottom -->
    </div>
     <!-- /header -->
    <!-- news -->
    <div class="news">
        <div class="container">
            <div class="general-title">
                <span><a href="./index.html">Trang chủ&ensp; /</a></span>
                <span> Tin tức</span>
            </div>
            <div class="row">
                <div class="col-9 toleft">
                    <h5>TIN TỨC</h5>
                </div>
                <div class="col-3 right">
                    <h5>BÀI VIẾT LIÊN QUAN</h5>
                </div>
            </div>
            <div class="row">
                <div class="col-9 left">
                    <div class="left-top">
                        <div class="news-avatar">
                            <a href="news-details.html"><img src="images/A1.jpg" alt="" class="img-fluid"></a>
                            <div class="news-date">
                                <span>26/10/2019</span>
                            </div>
                        </div>
                        <div class="news-info">
                            <div class="info-title">
                                <h5><a href="news-details.html">Mẫu Phòng Khách Sạn mới</a></h5>
                            </div>
                            <div class="info-short-description">
                                <p>Là mẫu phòng hiện đại mang đậm bản chất Việt Nam 
                            </div>
                            <div class="info-show">
                                <span><a href="news-details.html">Xem thêm</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="container left-bottom">
                        <div class="row sub-left-bottom">
                            <div class="col-4">
                                <div class="news-avatar">
                                    <a href="#"><img src="images/A2.jpg" alt="" class="img-fluid"></a>
                                    <div class="news-date">
                                        <span>01/01/2020</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="news-info">
                                    <div class="info-title">
                                        <h6><a href="#">CITY CENTRE 03 BEDROOMS APARTMENT</a>
                                        </h6>
                                    </div>
                                    <div class="info-short-description">
                                        <p>CITY CENTRE 03 BEDROOMS APARTMENT tọa lạc tại con đường trung tâm . Không những thế, chỗ ở của chúng tôi còn nằm trên tầng cao của tòa nhà chung cư.Từ đây bạn có thể thư giãn và thu vào tầm mắt không gian toàn bộ thành phố Đà Nẵng xinh đẹp.

Không gian nghỉ ngơi tiện nghi và sang trọng như khách sạn 5 sao. Đủ sự riêng tư và thoải mái giống như ở tại nhà, cho bạn những giờ phút nghỉ ngơi hoàn hảo.</p>
                                    </div>
                                    <div class="info-show">
                                        <span><a href="#">Xem thêm</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row sub-left-bottom">
                            <div class="col-4">
                                <div class="news-avatar">
                                    <a href="#"><img src="images/A3.jpg" alt="" class="img-fluid"></a>
                                    <div class="news-date">
                                        <span>23/10/2019</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="news-info">
                                    <div class="info-title">
                                        <h6><a href="#">Newstar Ha Long - Vinhomes Dragon Bay Ha Long</a>
                                        </h6>
                                    </div>
                                    <div class="info-short-description">
                                        <p>- New Star là một căn Shop House với 4 phòng ngủ hiện đại, luôn tràn ngập ánh sáng từ những ban công rộng

- Các khu vực bể bơi, gym, chợ hải sản, trung tâm thương mại, bảo tàng đều ở rất gần chỗ ở của chúng tôi

- Chỉ chưa đầy 1 phút đi bộ là bạn có thể đắm mình vào khung cảnh hùng vĩ “phía trước mặt hướng ra vịnh Hạ Long, lưng tựa núi Bài Thơ"</p>
                                    </div>
                                    <div class="info-show">
                                        <span><a href="#">Xem thêm</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row sub-left-bottom">
                            <div class="col-4">
                                <div class="news-avatar">
                                    <a href="#"><img src="images/A12.jpg" alt="" class="img-fluid"></a>
                                    <div class="news-date">
                                        <span>23/10/2019</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="news-info">
                                    <div class="info-title">
                                        <h6><a href="#">Phòng 505, T1 chung cư Green Bay bim 17 tầng 02 ngủ 1 vệ sinh</a>
                                        </h6>
                                    </div>
                                    <div class="info-short-description">
                                        <p>✔️ Gần với nhiều khu vui chơi giải trí

✔️ Đầy đủ trang thiết bị, hiện đại

✔️ Phong cách kiến trúc độc đáo, bắt mắt

Chỗ ở của chúng tôi nằm trên tầng 17. Có diện tích 65m2. Gồm 1 phòng khách, 2 phòng ngủ và 1 phòng tắm. Được chúng tôi trang bị đầy đủ trang thiết bị, tiện nghi hiện đại.



Phòng khách nổi bật với những vật dụng trang trí lạ mắt và rất nhiều cây xanh được trồng trong nhà. Nối liền với phòng khách là không gian bếp đầy đủ đồ dùng nấu nướng, gia vị để bạn tự nấu ăn nếu nhỡ đêm có bị đói nhé. Một phòng ngủ với một giường 1.6m và một phòng hai giường 1.6m, 1.2m. Với sức chứa tối đa là 5 người.

</p>
                                    </div>
                                    
                                    <div class="info-show">
                                        <span><a href="#">Xem thêm</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row sub-left-bottom">
                            <div class="col-4">
                                <div class="news-avatar">
                                    <a href="#"><img src="images/A14.jpg" alt="" class="img-fluid"></a>
                                    <div class="news-date">
                                        <span>23/10/2019</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-8">
                                <div class="news-info">
                                    <div class="info-title">
                                        <h6><a href="#">Dreams on Dalat (Sunrise)
                                        </h6>
                                    </div>
                                    <div class="info-short-description">
                                        <p>Dreams on Dalat ấm cúng, yên bình với phòng sáng sủa rộng rãi. Cửa sổ hướng cảnh núi tuyệt đẹp.

Không gian tươi mới với thiết kế hiện đại hòa cùng một chút mộc mạc khó cưỡng. Bạn có thể dùng bữa ngoài ban công và cùng tận hưởng cảnh thiên nhiên tuyệt đẹp...</p>
                                    </div>
                                    <div class="info-show">
                                        <span><a href="#">Xem thêm</a></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-3 right">
                    <div class="right-top">
                        <div class="sub-right-top">
                            <a href="#"><img src="images/A9.jpg" alt=""></a>
                            <div>
                                <p><strong><a href="#">ADODDA - Vinhome Greenbay</a></strong></p>
                                <p>02/03/2016</p>
                            </div>
                        </div>
                        <div class="sub-right-top">
                            <a href="#"><img src="images/A8.jpg" alt=""></a>
                            <div>
                                <p><strong><a href="#">Tomorrow Homestay Melody Luxury</a></strong></p>
                                <p>10/10/2020</p>
                            </div>
                        </div>
                        <div class="sub-right-top">
                            <a href="#"><img src="images/A9.jpg" alt=""></a>
                            <div>
                                <p><strong><a href="#">VT Milan Homestay 11 - Sunset Melody Apartment (A2-14)</a></strong></p>
                                <p>02/03/2016</p>
                            </div>
                        </div>
                        <div class="sub-right-top">
                            <a href="#"><img src="images/A12.jpg" alt=""></a>
                            <div>
                                <p><strong><a href="#">Tony Apartment - Căn hộ cao cấp 65m2-5 phút đi bộ ra biển Mỹ Khê Đà Nẵng-A</a></strong></p>
                                <p>02/03/2016</p>
                            </div>
                        </div>
                    </div>
                         <div class="category">
                        <ul>
                            <li>DANH MỤC</li>
                             <li><a href="#">Sản phẩm mới</a></li>
                                    <li><a href="#">Sản phẩm yêu thích</a></li>
                                    <li><a href="#">Sản phẩm mang thương hiệu</a></li>
                                    <li><a href="#">ROYAL</a></li>
                                    <li><a href="#">BAHANA</a></li>
                                    <li><a href="#">NOBITAL</a></li>
                                    <li><a href="#">NEWSTYLE</a></li>
                                    <li><a href="#">FASHION</a></li>
                                    <li><a href="#">DECOX</a></li>
                                    <li><a href="#">SHOJI</a></li>
                   
            </div>
        </div>
    </div>
  <!-- share -->
            <div class="share">
                <div class="row">
                    <div class="col-5">
                        <ul>                     
                            <li>Chia sẻ: </li>
                            <li><a href="#" title="Chia sẻ lên Facebook"><i class="fab fa-facebook-square"></i></a></li>
                            <li><a href="#" title="Chia sẻ lên Twitter"><i class="fab fa-twitter"></i></a></li>
                            <li><a href="#" title="Chia sẻ lên Printerest"><i class="fab fa-pinterest"></i></a></li>
                            <li><a href="#" title="Chia sẻ lên Google+"><i class="fab fa-google-plus-g"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /share -->
            <!-- comment -->
            <div class="comment">
                <div class="row">
                    <div class="col-9">
                        <h6>BÌNH LUẬN:</h6>
                        <div class="line"></div>
                    </div>
                    <div class="col-9">
                        <div class="comment-block">
                            <div class="img-user">
                                <img src="images/comment1.png" alt="">
                            </div>
                            <div class="comment-info">
                                <div class="user-name">
                                    <p>Ngọc Hiếu</p>
                                </div>
                                <div class="user-comment">
                                    <p>Tony Apartment - Căn hộ cao cấp 65m2-5 phút đi bộ ra biển Mỹ Khê Đà Nẵng-A rất đẹp, hiện đại</p>
                                </div>
                                <div class="comment-date">
                                    <p>10/04/2020</p>
                                </div>
                            </div>
                        </div>
                        <div class="comment-block">
                            <div class="img-user">
                                <img src="images/comment2.png" alt="">
                            </div>
                            <div class="comment-info">
                                <div class="user-name">
                                    <p>Minh Hieu</p>
                                </div>
                                <div class="user-comment">
                                    <p>Tony Apartment - Căn hộ cao cấp 65m2-5 phút đi bộ ra biển Mỹ Khê Đà Nẵng-A rất đẹp, hiện đại</p>
                                </div>
                                <div class="comment-date">
                                    <p>10/04/2021</p>
                                </div>
                            </div>
                        </div>
                        <div class="comment-block">
                            <div class="img-user">
                                <img src="images/comment1.png" alt="">
                            </div>
                            <div class="comment-info">
                                <div class="user-name">
                                    <p>Thanh Tung</p>
                                </div>
                                <div class="user-comment">
                                    <p>Tony Apartment - Căn hộ cao cấp 65m2-5 phút đi bộ ra biển Mỹ Khê Đà Nẵng-A rất đẹp, hiện đại.</p>
                                </div>
                                <div class="comment-date">
                                    <p>10/04/2020</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-9">
                        <h6>VIẾT BÌNH LUẬN CỦA BẠN:</h6>
                        <div class="line"></div>
                    </div>
                    <div class="col-9">
                        <div class="writer-comment">
                            <form action="">
                                <label for="name">Tên: <span>*</span></label><br>
                                <input type="text" id="name"><br><br>
                                <label for="email">Email: <span>*</span></label><br>
                                <input type="email" id="email"><br><br>
                                <label for="content">Nội dung: <span>*</span></label><br>
                                <textarea name="" id="content" cols="30" rows="5"></textarea><br><br>
                                <button type="submit">Gửi bình luận</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /comment -->
        </div>
    </div>
    
    <div class="support">
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Showroom</p>
                        </div>
 <div class="support-info">
                            <p>Tầng 6 - Tòa nhà LUXURY HOTEL - 132 Hoàng Quốc Việt,
                            Hà Nội, Vietnam</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Giờ mở cửa</p>
                        </div>
                        <div class="support-info">
                            <p>Thứ 2 - Thứ 6: 8:00 - 21:00<br>Thứ 7 - Chủ nhật: 8:30 - 22:30</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Hỗ trợ & Tư vấn</p>
                        </div>
                        <div class="support-info">
                            <p>0866419233</p>
                        </div>
                    </div>
                    <div class="col-3 sub-support">
                        <div class="support-title">
                            <p>Email</p>
                        </div>
                        <div class="support-info">
                            <p>ngocquanK14@gmail.com</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /support -->
    <!-- footer -->
    <div class="footer">
        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-4 left">
                        <a href="#"><img src="images/AIRPORT.jpg" alt="" class="img-fluid"></a>
                        <h6>Kênh thông tin của chúng tôi</h6>
                        <ul>
                            <li><a href="#"><i class="fab fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fab fa-twitter-square"></i></a></li>
                            <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                            <li><a href="#"><i class="fab fa-youtube"></i></a></li>
                        </ul>
                        <h6>Chấp nhận thanh toán</h6>
                        <img src="images/payment.png" alt="">
                    </div>
                    <div class="col-2 center">
                        <h5>THÔNG TIN</h5>
                        <ul>
                            <li><a href="#">Trang chủ</a></li>
                            <li><a href="#">Sản phẩm</a></li>
                            <li><a href="#">Giới thiệu</a></li>
                            <li><a href="#">Tin tức</a></li>
                            <li><a href="#">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="col-2 center">
                        <h5>CHÍNH SÁCH</h5>
                        <ul>
                            <li><a href="#">Trang chủ</a></li>
                            <li><a href="#">Sản phẩm</a></li>
                            <li><a href="#">Giới thiệu</a></li>
                            <li><a href="#">Tin tức</a></li>
                            <li><a href="#">Liên hệ</a></li>
                        </ul>
                    </div>
                    <div class="col-4 right">
                        <h5>THÔNG TIN LIÊN HỆ</h5>
                        <p>
                            <img src="images/location.png"> ADDRESS:Tầng 6 - Tòa nhà
                            LUXURY HOTEL - 132 Hoàng Quốc Việt, Hà Nội, Vietnam
                        </p>
                        <p>
                            <img src="images/phone.png"> Phone:0866419233
                        </p>
                        <p>
                            <img src="images/email.png"> Email:ngocquank14@gmail.com
                        </p>
                    </div>

</body>

</html>