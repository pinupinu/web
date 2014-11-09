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
			<a href="index.html" title="Dilasag">เพชรบุรี</a>
		</h1>
		<ul class="menu fr">
			<li class="active"><a href="index.html" title="Home">Home</a></li>
			<li><a href="about.html" title="About">About</a></li>
			<li><a href="gallery.html" title="Gallery">Gallery</a></li>
			<li><a href="blog.html" title="Blog">Blog</a></li>
			
		</ul>
	</div>
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
</div><!-- // end #header -->

<div id="main">

<div class="container">
    
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
			<div class="column">
				<h2>หาดชะอำ</h2>
				<div class="image"><img src="images/slideshow/keys417_1294285476.jpg" width="200" height="120" alt="Article Image" /></div>
				<p>แหล่งท่องเที่ยวชื่อดังประจำเมืองเพชร เป็นชายหาดที่สวยงาม ถนนเลียบชายหาดทรายเรียงรายไปด้วยแนวต้นสน นักท่องเที่ยวมาแล้วสามารถเพลิดเพลินไปกับการเล่นน้ำทะเลใส ซื้อของกินในราคาไม่แพง ซึ่งจะมีพ่อค้าแม่ค้ามาหาบขายตลอดเวลา มีเตียงผ้าให้นั่งนอนเล่นยาวตลอดแนวชายหาดหาด เต็มไปด้วยที่พักมากมายหลายระดับให้นักท่องเที่ยวได้เลือกใช้ ทั้งแบบราคาย่อมเยาว์ไปจนถึงที่พักหรูราคาแพง หรืออยากออกกำลังกายสนุกๆ ก็เช่าจักรยานปั่นกินลมชมวิวไปตามถนนเลียบชายหาดสามารถ หรือจะลองขี่ม้าที่มีคนนำมาไว้บริการก็ยังได้ คิดดูสิว่าจะสนุกแค่ไหน</p>
			</div>
			<div class="column">
				<h2>พระราชวังบ้านปืน</h2>
				<div class="image"><img src="images/slideshow/product2.jpg" width="200" height="120" alt="Article Image" /></div>
				<p>เรื่องราวความเป็นมาของพระราชวังบ้านปืนนั้น เดิมที พระบาทสมเด็จพระจุลจอมเกล้าเจ้าอยู่หัว โปรดเกล้าฯ ให้สมเด็จพระเจ้าลูกยาเธอ เจ้าฟ้ากรมขุนนครสวรรค์วรพินิต ผู้บัญชาการทหารเรือ กับ พระเจ้าน้องยาเธอกรมหลวงดำรงราชานุภาพ (พระยศในขณะนั้น) <p>เป็นแม่กองดำเนินการก่อสร้างพระตำหนัก ถนน และสถานที่ต่างๆ พร้อมโปรดเกล้าฯ ให้ คาล ดอห์ริง นายช่างเยอรมัน เป็นผู้คิดเขียนแบบรูปพระตำหนักตามกระแสพระราชดำริ</p>
			</div>
			<div class="column">
				<h2>santorinipark chaam</h2>
				<div class="image"><img src="images/slideshow/product3.jpg" width="200" height="120"  alt="Article Image " /></div>
				<p>ซานโตรินี พาร์ค ชะอำ บริหารงานโดยคุณนัสวีร์ ตันติจิรสกุล ทายาทของคุณสุพจน์ ตันติจิรสกุล เจ้าของธุรกิจ<p>พรีเมี่ยม เอาท์เล็ท ชะอำ ดำรงตำแหน่ง กรรมการผู้จัดการ และบริหารโครงการภายใต้บริษัท ธีม พลาซ่า ดีวีลอปเม้นท์ จำกัด อีกหนึ่งบริษัทในเครือ พีน่า กรุ๊ป กลุ่มบริษัทที่มีธุรกิจหลากหลายและประสบการณ์ด้านค้าปลีกมากว่า 30 ปี</p>
			</div>
			<div class="column last">
				<h2>ถ้ำเขาหลวง</h2>
				<div class="image"><img src="images/slideshow/image1.jpg"  width="200" height="120" alt="Article Image" /></div>
				<p>ถ้ำเขาหลวง  เป็นแหล่งท่องเที่ยวถ้ำของเพชรบุรี ซึ่งมีถ้ำสำคัญที่เป็นแหล่งท่องเที่ยวอยู่ ๔ ถ้ำคือ ถ้ำเขาย้อย ถ้ำเขาบันไดอิฐ ถ้ำเขาเตาหม้อ และถ้ำเขาหลวง ซึ่งถ้ำเขาหลวงนี้นิยมเป็นแหล่งท่องเที่ยวกันมานานนับร้อยปีแล้ว

ถ้ำเขาหลวง อยู่ในพื้นที่ของอำเภอเมือง จังหวัดเพชรบุรี ซึ่งจังหวัดนี้มีประวัติและความเป็นมาที่น่าศึกษา เคยเป็นเมืองที่จมอยู่ในทะเลในสมัยทวารวดี ในพื้นที่ราบทางตะวันออกของจังหวัด ตั้งแต่อำเภอชะอำ อำเภอท่ายาง อำเภอเมืองเพชรบุรี อำเภอบ้านแหลม จนถึงอำเภอเขาย้อย จะเป็นทะเลทั้งหมดไปจนถึงตัวเมืองราชบุรี และมีเมืองโบราณสมัยทวารวดี อยู่ในจังหวัดราชบุรีคือ เมืองคูบัว ชุมชนโบราณสมัยทวารวดีที่สำคัญ ได้แก่ เขตชุมชนโบราณหนองปรง เขตอำเภอเมืองเพชรบุรี โบราณสถานทุ่งเศรษฐี ที่บ้านโคกเศรษฐี ตำบลนายาง อำเภอชะอำ ชื่อเมืองเพชรบุรี มาปรากฎหลังชมุชนโบราณพ้นสมัยทวารวดีแล้วคือ สมัยสุโขทัย มาสมัยอยุธยา เพชรบุรีอยู่ในฐานะเมืองหน้าด่าน เมืองอู่ข้าว อู่น้ำ และมีความสำคัญดังกล่าวมาจนถึงสมัยรัตนโกสินทร์</p>
			</div>
		</div><!-- // end #articles -->
	</div>
</div><!-- // end #main -->

<div id="footer">
	<div class="container">
		<ul class="menu fl">
			<li class="active"><a href="index.html" title="Home">Home</a></li>
			<li><a href="about.html" title="About">About</a></li>
			<li><a href="gallery.html" title="Gallery">Gallery</a></li>
			<li><a href="blog.html" title="Blog">Blog</a></li>
			<li><a href="contact-us.html" title="Contact Us">Contact Us</a></li>
		</ul>
		<marquee behavior="scroll" scrolldelay="100"><div id="result"></div></marquee>
	</div>
</div><!-- // end #fppter -->

	
</body>
</html>
