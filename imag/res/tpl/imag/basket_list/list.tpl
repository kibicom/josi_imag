<!--
        page.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
-->

<div class="josi_list_stl_smpl_">
	<div class="toolbar_div hidden" style="position: relative;">
		<div style="height: 50px;background: gray;">
		
		</div>
		<div style="height: 30px;background: green;position: relative;top: -10px;left: -30px;bottom: -10px;">
		
		</div>
	</div>
	<div 	class="josi_list"
			style="width:100%;height:100%;overflow:auto;"
			data-josi-ev-resp="clic_k" 
			data-josi-kvl-str_bak="f:form_popup_list_show^popup_class_name:.popup_cmd_div&is_main_node:true>
			f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div>
			f:josi_store_get_struct^place_to:struct_get_arr.tab_josi_form_cmd&where_key:where.tab_josi_form_cmd&req_res_name:res/where/tab_josi_form_cmd&req_res_key:tab_josi_form_cmd>
			f:tpl^tpl_path:tpl/popup_cmd_list.tpl&node_class:.popup_cmd_list_div&struct_res_key:struct_get_arr.tab_josi_form_cmd">
			<div class="basket_list" style="width:100%;height:100%;overflow:auto;max-height: 230px;">
						
			[[f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list_item.tpl&struct_res_key:struct_put_arr.tab_ord.0.tab_basket&node_class_query:&replace:true&rooted:false&append:false&parse_arr:true]]
			
	</div>
	<div style="border-top: #333 dotted 1px;margin: 5px;overflow: hidden;font-weight: bold;font-size:140%">
			<div style="float: left;">ИТОГ</div>
			<div style="width:15%;overflow: hidden;float:right; height:1px"></div>
			<div style="width: 20%;float: right;text-align: center;;">[[f:struct_val^key:struct_put_arr.tab_ord.0.sm]]</div>
			
	</div>
	</div>
</div>









