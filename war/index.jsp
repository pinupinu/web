<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
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
</head>

<body>


<div id="header">
	<div class="container">
		<h1>
			<a href="index.html" title="Dilasag">เพชรบุรี</a>
		</h1>
		<ul class="menu fr">
			<li class="active"><a href="index.jsp" title="Home">Home</a></li>
			<li><a href="about.html" title="About">About</a></li>
			<li><a href="gallery.html" title="Gallery">Gallery</a></li>
			<li><a href="blog.html" title="Blog">Blog</a></li>
			<li><a href="contact-us.html" title="Contact Us">Contact Us</a></li>
		</ul>
         <ul class="nav navbar-nav ">
           <p><a href="login.html">singin</a>           
           <li><a href="logout.jsp"> logout</a></li>
         </ul>
        
	</div>
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
				<h2>...............</h2>
				<div class="image"><img src="images/article/article-thumb-1.jpg" alt="Article Image" /></div>
				<p>......................</p>
			</div>
			<div class="column">
				<h2>..............</h2>
				<div class="image"><img src="images/article/article-thumb-2.jpg" alt="Article Image" /></div>
				<p>......................</p>
			</div>
			<div class="column">
				<h2>.................</h2>
				<div class="image"><img src="images/article/article-thumb-3.jpg" alt="Article Image" /></div>
				<p>..........................</p>
			</div>
			<div class="column last">
				<h2>.....................</h2>
				<div class="image"><img src="images/article/article-thumb-4.jpg" alt="Article Image" /></div>
				<p>................</p>
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
	</div>
</div><!-- // end #fppter -->
	
	
</body>
</html>