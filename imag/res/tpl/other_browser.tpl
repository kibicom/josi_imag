
<!--
        other_browser.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Страница предлагающая выбрать другой браузер если текущий не подходит для корректной
        работы нашего сервиса.
-->

<div style="
			display:none;
			-display: block;
			//display: block;
			width: 100%;
			height: 100%;
			position: absolute;
			z-index: 100000;
			top: 0;
			left: 0;
			background: white;">
	<div style="width: 100%;
			height: 30%;
			position: absolute;
			z-index: 100000;
			top: 35%;
			left: 0%;
			font-size: 160%;">
		<div style="text-align: center;font-weight: bold;color: #333;">
			К сожалению Ваша версия браузера не поддерживается нашим сайтом!
		</div>
		<div style="text-align: center;font-size: 80%;color: #333;">
			Вы можете воспользоваться одним из приведенных ниже
		</div>
		<div style="text-align: center;">
			<div style="height: 20%;overflow: hidden;width: 60%;margin: 0 auto;">
				<div style="overflow: hidden;width: 25%;float: left;text-align: center;">
					<a href="http://www.google.com/chrome" target="blank" style="height: 100px; border-color: white;">
						<img 	style="height: 100%;border-color: white;"
								src="../../josi/image.php?width=100px&height=100px&image=browser/chrome.png"/>
					</a>
				</div>
				<div style="overflow: hidden;width: 25%;float: left;text-align: center;">
					<a href="http://download.mozilla.org/?product=firefox-14.0.1&os=win&lang=ru" target="blank" style="height: 100px; border-color: white;">
						<img 	style="height: 100%;border-color: white;"
								src="../../josi/image.php?width=100px&height=100px&image=browser/firefox.png"/>
					</a>
				</div>
				<div style="overflow: hidden;width: 25%;float: left;text-align: center;">
					<a href="http://www.opera.com/" target="blank" style="height: 100px; border-color: white;">
						<img 	style="height: 100%;border-color: white;"
								src="../../josi/image.php?width=100px&height=100px&image=browser/opera.png"/>
					</a>
				</div>
				<div style="overflow: hidden;width: 24%;float: left;text-align: center;">
					<a href="http://windows.microsoft.com/ru-RU/internet-explorer/downloads/ie/" target="blank" style="height: 100px; border-color: white;">
						<img 	style="height: 100%;border-color: white;"
								src="../../josi/image.php?width=100px&height=100px&image=browser/ie9.png"/>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
