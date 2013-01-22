
<!--
        beon.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон BeOn
-->


{{f:tpl^page_path:res/tpl/popup/header.tpl&header_str:}}

<div style="font-size: 20pt;
padding: 10px;float: left;">

Ваш город Краснодар?

</div>
<div style="overflow: hidden; width_:35%;font-size: 110%;">
	<div style="width_:25%;overflow: hidden;float: left;">
		<div class="" style="float: left;width:100%;">
			<div class="" style="width:100%">
				<div 	class="js_btn_div js_btn_div_stl_smpl js_green_btn_div_stl_smpl"
						data-josi-ev-resp="click"
						data-josi-ev-stop=true 
						data-josi-kvl-str="f:hash_set^key:city&val:krasnodar>f:popup.close">
					<div class="js_btn_label_stl_smpl">
						Да
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="width_:75%;overflow: hidden;float: left;">
		<div class="" style="float: left;width:100%;">
			<div class="" style="width:100%">
				<div 	class="js_btn_div js_btn_div_stl_smpl js_sea_btn_div_stl_smpl"
						data-josi-ev-resp="click"
						data-josi-ev-stop=true 
						data-josi-kvl-str="f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&root_node_class_name:josi_list_item&val_node_class_name:text_val&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
						
						f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
						f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
						
						f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:struct_put_arr.tab_ord.0.tab_basket&place_to_append:false>
						
						f:map_reduce^arr_key:struct_put_arr.tab_ord.0.tab_basket&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:struct_put_arr.tab_ord.0.sm>
						
						f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
						
						f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div">
					<div class="js_btn_label_stl_smpl">
						Нет, выбрать другой
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
	
