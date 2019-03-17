<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TRANGCHU.aspx.cs" Inherits="TRANGCHU" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    


        <header>
            <div id="logo"><img src="images/LOGO.jpg" title="trANG CHỦ"></div>
        <div id="dn"><img src="images/dangnhap.jpg" title="ĐĂNG NHẬP">
        <a href="DANGNHAP.aspx">ĐĂNG NHẬP</a> | <a href="DANGKY.aspx">ĐĂNG KÝ</a>
        <a href="#"><img src="images/Giohang.gif" title="GIỎ HÀNG">GIỎ HÀNG(<span>trỐNG<span>)</span></span></a>
        </div>    
    </header>

	<nav>
        <div id="subnav">
                <ul>
                <li><a href="TRANGCHU.aspx">TRANG CHỦ  </a></li>
                <li><a href="GIOITHIEU.aspx">GIỚI THIỆU  </a></li>
                <li><a href="#">LIÊN HỆ</a></li>
                </ul>
                <div id="search">
                <input type="text" size="36" NAME="TSEARCH" placeholder="HÃY NHẬP TÊN SÁCH CẦN TÌM ... ">
                <input type="submit" value="TÌM SÁCH" title="TÌM SÁCH">
                </div>
                </div>
   </nav> 
    
    
    
    
    
    <div id="body">
    	<img src="images/Slider.jpg" alt="Slider" width="1200" height="255">
        <article>
        	<aside id="left">
            <div class="menu">
                 <p>SÁCH THEO CHỦ ĐỀ</p>
                 <ul type="square">
                        <li><a href="#">NGOẠI NGỮ</a></li>
                        <li><a href="#">CÔNG NGHỆ THÔNG TIN</a></li>
                        <li><a href="#">LUẬT</a></li>
                        <li><a href="#">VĂN HỌC</a></li>
                        <li><a href="#">KHOA HỌC KỸ THUẬT</a></li>
                        <li><a href="#">NÔNG NGHIỆP</a></li>
                        <li><a href="#">LỊCH SỬ , ĐỊA LÝ</a></li>
                        <li><a href="#">KINH TẾ</a></li>
                        <li><a href="#">NGHỆ THUẬT SỐNG</a></li>
                </ul>
                </div>
                <div class="menu">
                 <p>SÁCH THEO NHÀ XUẤT BẢN</p>
                  <ul type="square">
                        <li><a href="#">NHÀ XUẤT BẢN TRẺ</a></li>
                        <li><a href="#">NXB THỐNG KÊ</a></li>
                        <li><a href="#">KIM DỒNG</a></li>
                        <li><a href="#">ĐẠI HỌC QUỐC GIA</a></li>
                        <li><a href="#">VĂN HÓA NGHỆ THUẬT</a></li>
                        <li><a href="#">VĂN HÓA</a></li>
                        <li><a href="#">LAO ĐỘNG - XÃ HỘI</a></li>
                        <li><a href="#">KHOA HỌC - KỸ THUẬT</a></li>
                </ul>
                </div>                           
            </aside>
            
            
            
            <section>
            <p>SÁCH MỚI</p>
            
            <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">HƯỚNG DẪN TỰ HỌC PHOTOSHO[ CS (PHOTOSHOP 6.0)</a></p>
            <img class="hinhsach" src="images/Sach/TH005.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">50,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
            
            <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">THỦ THUẬT LẬP TRÌNH VISUAL BASIC 6</a></p>
            <img class="hinhsach" src="images/Sach/TH008.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">50,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
            
            <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">QUẢN LÍ CHIẾN LƯỢC</a></p>
            <img class="hinhsach" src="images/Sach/KT0003.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">100,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
              <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">CĂN BẢN VỀ PHOTOSHOP CS TINH CHỈNH VÀ XỬ LÝ MÀU</a></p>
            <img class="hinhsach" src="images/Sach/TH002.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">50,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
            
            
            <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">VISUAL BASIC 2005 TẬP 3 , QUYỂN 2: LẬP trÌNH WEB</a></p>
            <img class="hinhsach" src="images/Sach/LTWeb2005.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">50,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
            
             <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">GIÁO trÌNH TIN HỌC CƠ BẢN</a></p>
            <img class="hinhsach" src="images/Sach/THCB.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">26,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
            
            
            
             <div class="sach">
            <p class="tensach"><a href="CHITIETSANPHAM.aspx">LẬP TRÌNH MẠNG TRÊN WINDOWN</a></p>
            <img class="hinhsach" src="images/Sach/TH001.jpg">
            <p class="dongia">ĐƠN GIÁ:<span class="gia">86,000 VNĐ</span></p>
            <a href="#"><img class="NUTCHONMUA" src="images/Chonmua.png"></a>
            </div>
            
      
            <!--
                <div align="center">
                <p><font size="6" color="blue"><b>GIÁO trÌNH TIN HỌC CƠ BẢN</b></font></p>
                <img src="images/Sach/THCB.jpg" width="200" height="250">
                <p>DON GIA : <font size="5" color="red">26,000 VNĐ </font></p>
                <img src="images/Chonmua.png" width="137" height="45">
                </div>
                -->
            </section>
    
    
    
    		<aside id="right">
            <div id="sachbannhieu">
            
                   
                   <p>SÁCH BÁN CHẠY</p>
                   
                
               
                    <marquee direction="up" scrollamount="3" scrolldelay="100" onMouseMove="STOP()" onMouseOut="START()">
                    <p><a href="#"><img src="images/Sach/TH008.jpg"> THỦ THUẬT LẬP trÌNH VISUAL BASIC 6</a></p>
                    
                    <p><a href="#"><img src="images/Sach/TH005.jpg"> HƯỚNG DẪN TỰ HỌC PHOTOSHOP (PHOTOSHGOP 6.0)</a></p> 
                    
                    <p><a href="#"><img src="images/Sach/TH002.jpg"> CAN BAN VE PHOTOSHOP CS CAN CHINH VA XU LY MAU</a></p>
                    
                      <p><a href="#"><img src="images/Sach/THCB.jpg"> TIN HỌC CƠ BẢN</a></p>
                      </marquee>
                 
                      </div>
                      
                      
                      
                      
                  
                      <div id="lienketwebsite">
                      <p>LIÊN KẾT WEBSITE</p>          
                      <select onChange="WINDOW.OPEN(THIS.optionS[THIS.selectEDINDEX].VALUE,'_BLANK')">
                      <option selected> -------- TIN TỨC --------</option>
                       <option VALUE="http://www.tdmu.edu.vn"> ĐẠI HỌC THŨ DẦU MỘT</option>
                       <option VALUE="http://www.iteee.tdmu.edu.vn"> KHOA CNTT</option>
                       </select>              
                       </div>                 
                       <div id="soluottruycap"> 
                       <p>THỐNG KÊ TRUY CẬP</p>
                
               
                    
                       <h4>TỔNG TRUY CẬP : 1,156,045 </h4>
                       <h4>ĐANG ONLINE : 5,562 </h4> 
                       </div>                   
              </aside>
              </article>
              </div>
              
              
              
              <footer>
              	<p>2016 - NHÀ SÁCH ABC , ALLRIGHT RESERVED </p>
                <p>WEBSITE ĐƯỢC PHÁT trIỂN ĐỂ SỬ DỰNG LÀM BÀI TẬP THỰC HÀNH MÔN THIẾT KẾ VÀ LẬP TRÌNH WEB</p>
                <p>EMAIL : ABC.THUDAUMOTUNIVERSITY@GMAIL.COM</p>
              </footer>
    </form>
</body>
</html>
