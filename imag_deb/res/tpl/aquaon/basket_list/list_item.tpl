<!--
        people_list.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
-->

<div 	class="josi_list_item josi_list_item_1_stl_smpl"
		style=";cursor:pointer"
		data-josi-ev-resp="click" 
		data-josi-ev-stop=true 
		data-josi-kvl-str="f:popup.show>
		
		f:tpl_struct_arr^tpl_path:res/tpl/aquaon/product_list/list_item_full.tpl&node_class_query:.popup_content&parse_arr:false&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&replace:true&rooted:false&append:false">
	<div class="hidden div_left" style="width:10%">
		img
	</div>
	<div 	class="div_left" style="width:10%;height:100%;cursor:pointer">
		<div style="width: 90%;
margin: 0 auto;
overflow: hidden;
height_: 100%;
box-shadow: 0 0 10px #999;
height_: 100px;
border-radius: 5px;
background: #CCF;
margin: 3px auto;">
			<img 	style="width: 100%;"
					src="../../josi/image.php?width=150px&height=150px&image=cristal_rain_1.png"/>
		</div>
	</div>
	<div class="div_left" style="width:55%;font-size: 115%;">
		<div style="font-weight: bold;">
			[[f:struct_val^key:.name]]
		</div>
	</div>
	<div class="div_left" style="width:20%;font-size: 130%;">
		<div style="text-align: center;">
			[[f:struct_val^key:.price]]x[[f:struct_val^key:.qu]]
			<div style="text-align: center;border-top: solid 1px;font-weight: bold;">[[f:struct_val^key:.sm]]</div>
		</div>
		
	</div>
	<div style="width:15%;overflow: hidden;">
		<div class="" style="float: right;margin: 10px 5px;">
			<div 	class="js_btn_div js_btn_close_div_1_stl_smpl js_red_btn_div_stl_smpl"
					data-josi-ev-resp="click"
					data-josi-ev-stop=true 
					data-josi-kvl-str="f:waiter_show>
					
					f:struct_drop^undef:true&struct_res_key:struct_put_arr.tab_ord.0.tab_basket.[[f:kvl_1_mix_val^mix_key:__i]]>
					
					f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&ev_inject:true>
					
					f:struct_val_set^query:.id==[[f:struct_val^key:.id]]&val:false&val_node_rooted:true&context_arr:struct_get_arr.tab_item&struct_res_key:in_basket>
					
					f:gaq^command:'_trackEvent'&category:'ordering'&action:'remove_item'&opt_label:'tab_item_id#'+.id&opt_value:.sm&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]>
					
					f:waiter_hide">
				<div class="js_btn_label_stl_smpl" style="padding:5px">
					X
				</div>
			</div>
		</div>
	</div>
</div>









