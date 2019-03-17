<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RIGHT.aspx.cs" Inherits="RIGHT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   <TABLE border="1" cellspacing="0">
	<TR bgcolor="#669966">
    <TD align="CENTER">
    <B>SÁCH BÁN CHẠY</B>
    </TD>
    </TR>
    <TR bgcolor="#FFFFFF">
    <TD align="center">
    <MARQUEE direction="up" scrollamount="3" scrolldelay="100" onMouseMove="STOP()" onMouseOut="START()">
    <P><A href="#"><img src="images/Sach/TH008.jpg"> THỦ THUẬT LẬP TRÌNH VISUAL BASIC 6</A></P>
    
    <P><A href="#"><img src="images/Sach/TH005.jpg"> HƯỚNG DẪN TỰ HỌC PHOTOSHOP (PHOTOSHGOP 6.0)</A></P> 
    
    <P><A href="#"><img src="images/Sach/TH002.jpg"> CAN BAN VE PHOTOSHOP CS CAN CHINH VA XU LY MAU</A></P>
    
      <P><A href="#"><img src="images/Sach/THCB.jpg"> TIN HỌC CƠ BẢN</A></P>
      </marquee>
      </TD>
      </TR>
      <TR bgcolor="#669966">
      <TD align="center">
      <B>LIÊN KẾT WEBSITE</B>
      </TD>
      </TR>
      <TR> <TD align="center" height="30">
      <SELECT onChange="WINDOW.OPEN(THIS.OPTIONS[THIS.SELECTEDINDEX].VALUE,'_BLANK')">
      <OPTION selected>-------- TIN TỨC --------</option>
	   <OPTION VALUE="http://www.tdmu.edu.vn"> ĐẠI HỌC THŨ DẦU MỘT</option>
       <OPTION VALUE="http://www.iteee.tdmu.edu.vn"> KHOA CNTT</option>
       </SELECT>
       </TD>
       </TR>
       <TR bgcolor="#669966">
       <TD align="center">
       <B>THỐNG KÊ TRUY CẬP</B>
       </TD>
       </TR>
       <TR>
       <TD align="center" height="30">
       <H4>TỔNG TRUY CẬP : 160 </H4>
       <H4>ĐANG ONLINE : 3</H4>
       </TD>
       </TR>
       </TABLE>
    </form>
</body>
</html>
