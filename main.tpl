<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
{headers}
<link rel="stylesheet" type="text/css" href="{THEME}/style/wrapper.css" media="screen">
<link rel="stylesheet" type="text/css" href="{THEME}/style/engine.css" media="screen">
<link rel="stylesheet" type="text/css" href="{THEME}/style/main.css" media="screen">
<link rel="stylesheet" type="text/css" href="{THEME}/style/chrome.css" media="screen">
<link rel="stylesheet" type="text/css" href="{THEME}/style/slider.css" media="screen">
<script type="text/javascript" src="{THEME}/js/libs.js"></script>
<script type="text/javascript" src="{THEME}/js/jquery-1.4.2.js"></script>
<script type="text/javascript" src="{THEME}/js/coin-slider.js"></script>
<link rel="stylesheet" href="{THEME}/style/coin-slider-styles.css" type="text/css" />

<script type="text/javascript">
	$(document).ready(function() {
		$('#coin-slider').coinslider({ width: 900, navigation: true, delay: 5000 });
	});
</script>

</head>
<body>
{AJAX}
<div class="fixed_menu">
   <div class="fixed_title"> Статистика </div>
   <div class="fixed_block">
      <p>
	     <a href="#"><img src="{THEME}/images/88x31.png"/></a>
	  </p>
      <p>
	     <a href="#"><img src="{THEME}/images/88x31.png"/></a>
	  </p>
      <p>
	     <a href="#"><img src="{THEME}/images/88x31.png"/></a>
	  </p>
      <p>
	     <a href="#"><img src="{THEME}/images/88x31.png"/></a>
	  </p>
   </div>
</div>
  <div class="wrapper">
    <header>
	 <h1>
	   <a href="/">
	      <img src="{THEME}/images/logo.png"/>
	   </a>
	 </h1>
	 <div class="icons">
		<li>
	    <a href="#">
		   <img src="{THEME}/images/vk.png"/>
		</a>
		</li>
		<li>
	    <a href="#">
		   <img src="{THEME}/images/youtube.png"/>
		</a>
		</li>
		<li>
	    <a href="#">
		   <img src="{THEME}/images/rss.png"/>
		</a>
		</li>
	 </div>
	 <div class="search">
	   				<form method="post" action=''>
					<input type="hidden" name="do" value="search" />
                    <input type="hidden" name="subaction" value="search" />
					<ul class="searchbar reset">
						<li class="lfield"><input id="story" name="story" value="Поиск..." onblur="if(this.value=='') this.value='Поиск...';" onfocus="if(this.value=='Поиск...') this.value='';" type="text" /></li>
						<li class="lbtn"><input title="Найти" alt="Найти" type="image" src="{THEME}/images/search.png" /></li>
					</ul>
				</form>
	 </div> 
	</header>
	
	<div class="content">
	<div class="slider_bg">
	 <div id='coin-slider'>
	<a href="imgN_url">
		<img src='{THEME}/images/1.jpg' >
		<!--<span>
		   	<div class="stit">Титл</div>
		   <p>Контент!</p>
		</span>-->
	</a>
	<a href="imgN_url">
		<img src='{THEME}/images/1.jpg' >
		<!--<span>
		   	<div class="stit">Титл</div>
		   <p>Контент!</p>
		</span>-->
	</a>
	<a href="imgN_url">
		<img src='{THEME}/images/1.jpg' >
		<!--<span>
		   	<div class="stit">Титл</div>
		   <p>Контент!</p>
		</span>-->
	</a>
	<a href="imgN_url">
		<img src='{THEME}/images/1.jpg' >
		<!--<span>
		   	<div class="stit">Титл</div>
		   <p>Контент!</p>
		</span>-->
	</a>
</div>
</div>
	<!-- <nav>
	   <ul>
	     <li><a href="">Главная</a></li>
	     <li><a href="">Форум</a></li>
	     <li><a href="">Как играть</a></li>
	     <li><a href="">Услуги</a></li>
	     <li><a href="">Правила</a></li>
	     <li><a href="">Команды</a></li>
	     <li><a href="">Бан-лист</a></li>
	   <ul>
	 </nav> -->
<div id='cssmenu'>
<ul>
   <li><a href='#'><span>Главная</span></a></li>
   <li><a href='#'><span>Форум</span></a></li>
   <li><a href='#'><span>Донат</span></a></li>
   <li><a href='#'><span>Личный кабинет</span></a></li>
   <li><a href='#'><span>Регистрация</span></a></li>
   <li><a href='#'><span>Акции</span></a></li>
</ul>
</div>
	 <div class="col2">
	     {info}
         {content}
		<div class="clear"></div>	
	 </div>
  {include file="sidebar.tpl"}
	 <div class="clear"></div>
	</div>
	<footer>
	  <div class="copy">
	     <p>Copyright © 2011-2012 Minecraft.Ru <br/> Частичное или полное копирование материалов запрещено.</p>
	  </div>
	  <div class="banners">
		    <a href="#"><img src="{THEME}/images/88x31.png"/></a>
		    <a href="#"><img src="{THEME}/images/88x31.png"/></a>
	  </div>
	 <div class="clear"></div>

	</footer>
  </div>
</body>
</html>