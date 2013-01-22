<!--
        service_top.tpl
        
        Copyright 2011 dnclive <dnclive@gmail.com>
        
        шаблон сервисной панели сверху
        
-->

<div id="service_top" class="service_top">
	<div class="service_top_item div_left hidden">
		<img style="height: 100%;overflow:hidden;margin: 0;" src="res/img/refresh_white.png"/>
	</div>
	<a href="" >
		<div class="service_top_item div_left">
			<img style="height: 100%;overflow:hidden;margin: 0;" src="res/img/icon_set/Refresh_mono_white_2.png"/>
		</div>
	</a>
	<div class="service_top_item div_left">
		<img style="height: 100%;overflow:hidden;padding: 0;" src="res/img/icon_set/Home_mono_white_3.png"/>
	</div>
	<div class="service_top_item div_left hidden">
		<img style="height: 70%;overflow:hidden;padding: 15%;" src="res/img/home_white_2.png"/>
	</div>
	
	<!--div class="div_left service_item_div"><a href="" class="bluetext topa">Домой</a></div>
	<div class="div_left service_item_div"><a href="#" class="bluetext topa">Платежи</a></div>
	<div class="div_left service_item_div"><a href="#" class="bluetext topa">Установки</a></div-->
	
	{{f:login_href^page_path:res/tpl/login_href.html}}
	{{f:logout_href^page_path:res/tpl/logout_href.html}}
	
				
		
	
	<div class="service_top_item_flash div_right hidden">
		<div class="service_top_item_label">Помощь</div>
	</div>
	<div 	class="service_top_item_flash div_right"
			onClick="window.open('http://venta-holding.ru/service/info/pages.php?id=kibi_pay_info_page','myWnd','height=500,width=1000');" target_="_blank">
		<img style="height: 100%;overflow:hidden;margin: 0;" src="res/img/icon_set/Help_mono_white_2.png"/>
	</div>
	<div class="hidden">
		<div class="div_right service_item_div graytext">
			{{f:login_href}}
			{{f:logout_href}}
		</div>
	</div>
</div>

