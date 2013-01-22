
<!--
        beon.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон BeOn
-->


<div class="head hidden">
	{{f:tpl^page_path:res/tpl/service_top/service_top.tpl}}
</div>

<div class="content" style="height: 100%;overflow: hidden;width: 100%;">
	<div style="width: 80%;height: 100%;margin: 0 auto;position: absolute;right: 10%;">
		<div 	class="div_left" 
				style="width:60%;
	height:100%;
	overflow-y:scroll;
	overflow-x:hidden;
	overflow:visible;
	 -moz-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
    box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
    margin: 0 auto;">
			<div class="div_left" style="width:25%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Вода
					</div>
				</div>
			</div>
			<div class="div_left" style="width:25%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Оборудование
					</div>
				</div>
			</div>
			<div class="div_left" style="width:25%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Инфо
					</div>
				</div>
			</div>
			<div class="div_left" style="width:25%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Контакты
					</div>
				</div>
			</div>
		</div>
		<div 	class="div_left" 
				style="width:40%;
	height:100%;
	overflow-y:scroll;
	overflow-x:hidden;
	overflow:visible;
	 -moz-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
    box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
    margin: 0 auto;">
			<div class="" style="width:100%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Заказать
					</div>
				</div>
			</div>
			<div class="hidden" style="width:100%; margin:0 auto;overflow:auto;">
				<div class="div_left" style="text-align: center;font-family: sans-serif Verdana Ubuntu;font-size: 16pt;color: #999;margin:10px;padding10px;">Вы постоянный клиент?</div>
				<div class="div_left" style="width:20%">
					<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
						<div class="js_btn_label_stl_smpl">
							Вход
						</div>
					</div>
				</div>
			</div>
			<div class="hidden" style="width:100%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Быстрый заказ
					</div>
				</div>
			</div>
			<div class="" style="width:100%; margin:0 auto;">
				<div class="josi_form_input_item_div_stl_smpl">
					<div class="josi_form_label_stl_smpl">Ваше имя</div>
					<div 	class="josi_form_input_div_stl_smpl"
							style_="width:100%;height:100%"
							contenteditable=true>
					</div>
				</div>
			</div>
			<div class="" style="width:100%; margin:0 auto;">
				<div class="josi_form_input_item_div_stl_smpl">
					<div class="josi_form_label_stl_smpl">E-mail</div>
					<div 	class="josi_form_input_div_stl_smpl"
							style_="width:100%;height:100%"
							contenteditable=true>
					</div>
				</div>
			</div>
			<div class="" style="width:100%; margin:0 auto;">
				<div class="josi_form_input_item_div_stl_smpl">
					<div class="josi_form_label_stl_smpl">Телефон</div>
					<div 	class="josi_form_input_div_stl_smpl"
							style_="width:100%;height:100%"
							contenteditable=true>
					</div>
				</div>
			</div>
			<div style="overflow:hidden">
				<div class="div_left" style="width:40%; margin:0 auto;">
					<div class="josi_form_input_item_div_stl_smpl">
						<div class="josi_form_label_stl_smpl">Город</div>
						<div 	class="josi_form_input_div_stl_smpl"
								style_="width:100%;height:100%"
								contenteditable=true>
						</div>
					</div>
				</div>
				<div class="div_left" style="width:60%; margin:0 auto;">
					<div class="josi_form_input_item_div_stl_smpl">
						<div class="josi_form_label_stl_smpl">Адрес</div>
						<div 	class="josi_form_input_div_stl_smpl"
								style_="width:100%;height:100%"
								contenteditable=true>
						</div>
					</div>
				</div>
			</div>
			<div style="overflow:hidden">
				<div class="div_left" style="width:60%; margin:0 auto;">
					<div class="josi_form_input_item_div_stl_smpl">
						<div class="josi_form_label_stl_smpl">Когда доставить?</div>
						<div class="div_left" style="width:60%">
							<div 	class="josi_form_input_div_stl_smpl"
									style_="width:100%;height:100%"
									contenteditable=true>
							</div>
						</div>
						<div class="div_left" style="width:40%">
							<div 	class="josi_form_input_div_stl_smpl"
									style_="width:100%;height:100%"
									contenteditable=true>
							</div>
						</div>
					</div>
				</div>
				<div class="div_left hidden" style="width:40%; margin:0 auto;">
					<div class="josi_form_input_item_div_stl_smpl">
						<div style="text-align: center;font-family: sans-serif Verdana Ubuntu;font-size: 16pt;color: #999;">Время</div>
						
					</div>
				</div>
			</div>
			<div class="" style="width:90%;
						height:20%;
						overflow-y:scroll;
						overflow-x:hidden;
						overflow:visible;
						 -moz-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
						-webkit-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
						box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
						margin: 0 auto;margin-top: 20px;">
				
			</div>
			<div class="" style="width:100%">
				<div class="js_btn_div_stl_smpl js_sea_btn_div_stl_smpl">
					<div class="js_btn_label_stl_smpl">
						Заказать
					</div>
				</div>
			</div>
		</div>
		
	</div>
	
</div>	

<div class="foot">

</div>	
	
	
