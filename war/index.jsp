<%@ page contentType="text/html; charset=UTF-8" language="java" %>
 
  <%
  request.setCharacterEncoding("UTF-8");
  	String getname_ses = (String)session.getAttribute("name_ses");
  
  %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Project Description" />
    <meta name="keywords" content="Project Keywords" />
    <title>Dilasag</title>	
    <link href="css/style.css" rel="stylesheet" type="text/css" />	
	<link href="css/nivo-slider.css" rel="stylesheet" type="text/css" />
    <!--[if IE]><link href="css/style-ie.css" rel="stylesheet" type="text/css" /><![endif]-->
	<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
	
	<script type="text/javascript">
		$(window).load(function() {
			$('#slideshow').nivoSlider({
				directionNav: false
			});
		});
	</script>
<script>
var xmlhttp = new XMLHttpRequest();//สร้าง object
xmlhttp.onreadystatechange=function(){ //จับ event พอเกิด event ให้เรียก functionไม่มีชื่อ
if(xmlhttp.readyState==4 && xmlhttp.status==200){
document.getElementById("result").innerHTML = xmlhttp.responseText;//ใช่ domเข้าถึง <div>ผ่าน ID=resultโดยต้องการเปลี่ยนค่าที่ <div>
}
}
var url = "text.txt";
//เปิด connection
xmlhttp.open("GET",url,true);
xmlhttp.send();

</script>


</head>

<body>
<br>
<marquee behavior="scroll" scrolldelay="100"><div id="result"></div></marquee>
<br>
<div id="header">
<br>
	<div class="container">
		<h1>
			<a href="index.jsp" title="Dilasag">เพชรบุรี</a>
		</h1>
		<ul class="menu fr">
			<li class="active"><a href="index.jsp" title="Home">Home</a></li>
			<li><a href="about.html" title="About">About</a></li>
			<li><a href="gallery.html" title="Gallery">Travel</a></li>
			<li ><a href="blog.html" title="Blog">Food&Drink</a></li>
		</ul>
		
	</div>
    
</div><!-- // end #header -->

<div id="main">

<div class="container">
<div>
 <ul class="nav navbar-nav navbar-right">
            <% if(getname_ses!=null){ %>
            	<li>
                    <a href="#">สวัสดีคุณ&nbsp;<%=getname_ses %></a>
                </li>
                <li>
                    <a href="logout.jsp">ออกจากระบบ</a>
                </li>
            <% } else { %>
       <li class="dropdown">
            <a class="dropdown-toggle" href="#" data-toggle="dropdown">เข้าสู่ระบบ <strong class="caret"></strong></a>
            <div class="dropdown-menu" style="padding: 15px; padding-bottom: 0px;">
              <!-- Login form here -->
              <form action="checkLogin.jsp" method="post" >
              	<input type="text" class="form-control" style="margin-bottom: 15px;" id="username" name="username" placeholder="ชื่อผู้ใช้" size="30" required>
              	<input type="password" class="form-control" style="margin-bottom: 15px;" id="password" name="password" placeholder="รหัสผ่าน" size="30" required>
				  <input class="btn btn-block"  style="margin-bottom: 15px;" type="submit" name="submit" value="เข้าสู่ระบบ" />
				</form>
            </div>
          </li>
          <% } %>
      </ul>
    </div>
		<div id="slideshow">
        
			<img src="images/slideshow/product1.jpg" alt="Slideshow Image" width="530" height="368" align="middle" />
			<img src="images/slideshow/product2.jpg" alt="Slideshow Image" width="530" height="368" />
			<img src="images/slideshow/product3.jpg" alt="Slideshow Image" width="530" height="368" />
			<img src="images/slideshow/image1.jpg" alt="Slideshow Image" width="530" height="368" />
</div><!-- // end #slideshow -->
		<div class="intro">
			<p>ไทยเที่ยวไทยสุขใจทุกที!</p> 
		</div><!-- // end .intro -->
		<div id="about" class="clearfix">
		
			
	
			
		</div><!-- // end #articles -->
		
		<br>
	</div>
</div><!-- // end #main -->


<marquee behavior="scroll" scrolldelay="100"><div id="result"></div></marquee>
	
</body>
</html>
