
<!--
        main.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Главная страница интернет магазина korsetov.net
-->

<div class="head hidden">
	{{f:tpl^page_path:res/tpl/service_top/service_top.tpl}}
</div>

<div class="content content_stl" style_="height: 100%;overflow: hidden;width: 100%; margin:0 auto;font-size: 14px;font-family: Ubuntu,Verdana,sans-serif;">
	<div class="" style="width:100%;overflow: hidden;width: 99%;margin: 0 auto;color: #3C3;font-size: 29pt;height_:10%">
				<div class="">
					<div class="js_btn_label_stl_smpl" style="color: #3C3;font-size: 23pt;padding: 10px 0px;overflow:hidden">
						<div style="font-size: 30%;width: 40%;float: left;">
							<div style="float: left;width: 100%;margin-top: -2%;margin-left: 20px;">
								
								<DIV style="font-family: averia;font-size: 650%;text-align: left;color: #39F;text-shadow: 0px 0px 3px blue;">КОКЕТКА</DIV>
								<div style="font-size: 250%;text-align: left;color: #39F;">МАГАЗИН ЭРОТИЧЕСКОГО БЕЛЬЯ</div>
							</div>
						</div>
						<div style="font-size:50%;width: 40%;float: right;text-align: center;">
							<div style="float: left;width: 100%;">
								<div style="font-size: 170%;color: #F60;text-align: center;width: 100%;
margin-top: 30px;">8 (918) 062-21-33</div>
								<div class="hidden" style="font-size: 80%;color: #999;text-align: center;">Многоканальный. Бесплатный.</div>
							</div>
							<div style="">
								<div class="hidden" style="font-size: 170%;color: #09C;text-align: center;">242-03-26</div>
								<div class="hidden" style="font-size: 80%;color: #999;text-align: center;">г. Краснодар</div>
							</div>
						</div>
					</div>
					
				</div>
			</div>
	<!--div style="width: 80%;height: 100%;margin: 0 auto;position: absolute;right: 10%;"-->
	<div style="width: 99%;height: 85%;margin: 0 auto;right: 10%;">
		<div 	class="div_left" 
				style="width:60%;
	height:100%;
	overflow-y:scroll;
	overflow-x:hidden;
	overflow:visible;
	 -moz-box-shadow_: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
    -webkit-box-shadow_: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
    box-shadow_: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
    margin: 0 auto;">
			<div 	class="toolbar_div"
					style="overflow: hidden;box-shadow:0 0 10px rgba(0,0,0,0.5),0 0 10px rgba(255,255,255,0.5);border-radius: 5px;background: #999;width: 95%;margin: 0 auto;font-size: 120%;">
				[[f:res_struct_req^req_res_name:res/struct_get_query_arr/tab_josi_form_kvl&place_from:tab_josi_form_kvl&place_to:struct_get_query_arr.tab_josi_form_kvl&replace:false]]
						
				[[f:josi_store_trans^place_to:struct_get_arr.tab_josi_form_kvl&get_dot_key:struct_get_query_arr.tab_josi_form_kvl&replace:false]]
				
				[[f:struct_res_query^query:group=aquaon_main_menu&context:struct_get_arr.tab_josi_form_kvl&place_to:popup_cmd_list.current_cmd_list]]
				
				[[f:tpl_struct_arr^tpl_path:res/tpl/toolbar/toolbar_item.tpl&node_class_query:&replace:true&rooted:true&append:false&parse_arr:true&struct_res_key:popup_cmd_list.current_cmd_list]]
			</div>
			<div class="content js_content" style="height: 90%;width: 95%;overflow: hidden;margin: 0 auto;">
				
				[[f:tpl^tpl_path:res/tpl/imag/[[f:struct_val^key:hash.page]].tpl&node_class_query:&res_name:tab_item&rooted:true&parse_arr:false]]
				
			</div>
		</div>
		
		<div 	class="div_left order_form" 
				style="width:40%;
	height:95%;
	overflow-y:scroll;
	overflow-x:hidden;
	overflow:visible;
	 -moz-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Firefox */
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Для Safari и Chrome */
    box-shadow: 0 0 10px rgba(0,0,0,0.5); /* Параметры тени */
    margin: 0 auto;border-radius: 10px;">
			{{f:tpl^page_path:res/tpl/aquaon/order_form.tpl}}
		</div>
		<div style="width:100%">
			<div class="kibicom_label" style="float: right;overflow: hidden;text-align: center;font-size: 120%;margin:0 auto">
				<div style="float:left;color: #999;">Созданно в </div>
				<div style="margin-left:5px;float:left;color: #090;font-weight_: bold;"><a style="float:left;color: #090;text-decoration:none" href="http://kibicom.com" target="_blank
">Kibicom</a></div>
			</div>	
		</div>
		
	</div>
	

	
</div>	

<div class="foot">
</div>	
	
	
