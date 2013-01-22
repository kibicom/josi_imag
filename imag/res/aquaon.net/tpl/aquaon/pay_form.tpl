<!--
        shipped_msg.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Сообщение о принятом заказе Aquaon
-->


<div class="hidden" style="width:100%;overflow: hidden;box-shadow:0 0 10px rgba(0,0,0,0.5),0 0 10px rgba(255,255,255,0.5);border-radius: 5px;background: #999;width: 95%;margin: 0 auto;">
	<div class="">
		<div class="js_btn_label_stl_smpl">
			Заказ online
		</div>
	</div>
</div>
<div class="hidden" style="width:100%;overflow: hidden;width: 95%;margin: 0 auto;">
	<div class="">
		<div class="js_btn_label_stl_smpl" style="color: #3C3;font-size: 170%">
			Заказ online
		</div>
	</div>
</div>
<div style="
			margin: 0 auto;
			overflow: hidden;
			padding: 10px;
			font-family: Ubuntu,Verdana,sans-serif;
			font-size: 20px;
			color: #333;
			font-weight: bold;
			text-align: center;">
	Проверьте состав заказа
</div>

<div class="hidden">
	<div class="" style="width:100%; margin:0 auto; overflow:hidden">
		<div class="josi_form_label_stl_smpl div_left"
				style="width:25%; text-align: left;padding: 0px 5px;font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;">Ваше имя</div>
		<div class="div_left" style="
					margin: 0 auto;
					overflow: hidden;
					padding: 0px 5px;
					font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;
					color: #333;
					font-weight: bold;
					text-align: center;">
			[[f:struct_val^key:.name]]
		</div>
	</div>

	<div class="" style="width:100%; margin:0 auto; overflow:hidden">
		<div class="josi_form_label_stl_smpl div_left"
				style="width:25%; text-align: left;padding: 0px 5px;font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;">Телефон</div>
		<div class="div_left" style="
					margin: 0 auto;
					overflow: hidden;
					padding: 0px 5px;
					font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;
					color: #333;
					font-weight: bold;
					text-align: center;">
			[[f:struct_val^key:.phone]]
		</div>
	</div>

	<div class="" style="width:100%; margin:0 auto; overflow:hidden">
		<div class="josi_form_label_stl_smpl div_left"
				style="width:25%; text-align: left;padding: 0px 5px;font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;">Город</div>
		<div class="div_left" style="
					margin: 0 auto;
					overflow: hidden;
					padding: 0px 5px;
					font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;
					color: #333;
					font-weight: bold;
					text-align: center;">
			[[f:struct_val^key:.tab_city.0.name]]
		</div>
	</div>

	<div class="" style="width:100%; margin:0 auto; overflow:hidden">
		<div class="josi_form_label_stl_smpl div_left"
				style="width:25%; text-align: left;padding: 0px 5px;font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;">Адресс</div>
		<div class="div_left" style="
					margin: 0 auto;
					overflow: hidden;
					padding: 0px 5px;
					font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;
					color: #333;
					font-weight: bold;
					text-align: center;">
			[[f:struct_val^key:.tab_address.0.name]]
		</div>
	</div>

	<div class="" style="width:100%; margin:0 auto; overflow:hidden">
		<div class="josi_form_label_stl_smpl div_left"
				style="width:25%; text-align: left;padding: 0px 5px;font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;">Доставка</div>
		<div class="div_left" style="
					margin: 0 auto;
					overflow: hidden;
					padding: 0px 5px;
					font-family: Ubuntu,Verdana,sans-serif;
					font-size: 14pt;
					color: #333;
					font-weight: bold;
					text-align: center;">
			[[f:struct_val^key:.dt_dost]]:[[f:struct_val^key:.time_dost]]
		</div>
	</div>
		

	

	<div style="
				margin: 0 auto;
				overflow: hidden;
				padding: 10px;
				font-family: Ubuntu,Verdana,sans-serif;
				font-size: 18px;
				color: #333;
				font-weight: bold;
				text-align: center;">В ближайшее время с Вами свяжется наш сотрудник для подтверждения заказа.
	</div>
</div>

<div style="overflow:visible">
	<div class="basket_list_div" style="width:95%;
				overflow-y:scroll;
				overflow-x:hidden;
				overflow:visible;
				 -moz-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
				-webkit-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
				box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
				margin: 0 auto;">
		{{f:tpl^page_path:res/tpl/aquaon/basket_list/list.tpl&res_name:tab_item}}
		
	</div>
</div>

<div style="margin: 0 auto;
			overflow: hidden;
			padding: 10px;
			font-family: Ubuntu,Verdana,sans-serif;
			font-size: 20px;
			color: #333;
			font-weight: bold;
			text-align: center;
			margin-top: 10%;">Выберите способ оплаты
</div>

<div style="overflow:hidden">
	<div class="" style="width: 50%;float: left;">
		<div 	class="js_btn_div js_btn_div_stl_smpl js_sea_btn_div_stl_smpl"
				data-josi-ev-resp="click"
				data-josi-ev-stop=true 
				data-josi-kvl-str="f:waiter_show>
			
				f:struct_val_set^val:undefined&val_node_rooted:true&context_arr:struct_put_arr.tab_ord.0.tab_basket&struct_res_key:descr>
				
				f:struct_val_set^query:.in_basket==true&val:undefined&val_node_rooted:true&context_arr:struct_put_arr.tab_ord.0.tab_basket&struct_res_key:in_basket>
					
				f:josi_store_trans^put_dot_key:struct_put_arr.tab_ord>
				
				f:tpl_struct_arr^tpl_path:res/tpl/aquaon/shipped_msg.tpl&struct_res_key:struct_put_arr.tab_ord.0&node_class_query:.order_form&replace:true&rooted:false&append:false&parse_arr:false>
				
				f:mail_send^struct_res_key:struct_put_arr.tab_ord.0>
				
				
				f:gaq^command:'_trackEvent'&category:'ordering'&action:'ordered'&opt_label:'cash'&opt_value:.sm&struct_res_key:struct_put_arr.tab_ord.0>
				
				f:waiter_hide">
			<div class="js_btn_label_stl_smpl">
				Наличными при получении
			</div>
		</div>
	</div>
	<div class="" style="width: 50%;float: left;">
		<div 	class="js_btn_div js_btn_div_stl_smpl js_sea_btn_div_stl_smpl"
				data-josi-ev-resp="click"
				data-josi-ev-stop=true 
				data-josi-kvl-str="f:waiter_show>
				
				f:tpl_struct_arr^tpl_path:res/tpl/aquaon/order_form.tpl&struct_res_key:struct_put_arr.tab_ord.0&node_class_query:.order_form&replace:true&rooted:false&append:false&parse_arr:false>
				
				f:gaq^command:'_trackEvent'&category:'ordering'&action:'ordered'&opt_label:'non-cash'&opt_value:.sm&struct_res_key:struct_put_arr.tab_ord.0>
				
				f:waiter_hide">
			<div class="js_btn_label_stl_smpl">
				Через платежную систему
			</div>
		</div>
	</div>
</div>
