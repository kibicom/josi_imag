<!--
        form_text_val.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->


<div 	class="josi_store_form_item">
	<div class="div_left josi_store_form_item_label_div [[f:kvl_1_mix_val^mix_key:label_style_class]]" style="width: [[f:kvl_1_mix_val^mix_key:label_w&def_val:50]]%;">
		<div class="josi_store_form_label josi_store_form_label_col">
			[[f:kvl_1_mix_val^mix_key:label]]
		</div>
	</div>
	<div class="div_left josi_store_form_item_val_div" style="width: [[f:kvl_1_mix_val^mix_key:val_w&def_val:50]]%;">
		<div 	class="div_left josi_store_form_item_val_div" 
				style="width:100%"
				data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
				data-josi-ev-stop=true 
				data-josi-ev-resp="change_val" 
				data-josi-kvl-str="f:clear_node^node_class_query:.zamer_mix_val&rooted:true>
				
				ev:{change_val}^f:tpl^tpl_path:[[f:kvl_1_mix_val^mix_key:popup_form_val_tpl]]&node_class_query:.zamer_mix_val&rooted:true&replace:true&append:false&parse_arr:false&context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&struct_res_key:form.[[f:kvl_1_mix_val^mix_key:service_name]]>
				
				f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]">

				<div 	class="josi_store_form_input_div text_val_ zamer_mix_val" 
						style="min-height: 22px;"
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
						data-josi-ev-stop=true 
						contenteditable=false 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-ev-resp="blu_r,keydow_n,click,change_val" 
						data-josi-kvl-str="ev:{blur}^f:inject_struct_res_arr_val^attr_key:innerHTML&where_key:where.tab_org_unit.0.name>
						
						ev:{click}^f:waiter_show^>
						ev:{focus,click}^f:form_popup_list_show^root_node_class_name:josi_store_form_item>
						
						ev:{click}^f:tpl^tpl_path:[[f:kvl_1_mix_val^mix_key:popup_form_tpl]]&node_class_query:.popup_list_div&struct_res_key:struct_put_arr.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]].0&replace:false&rooted:true&root_node_class_name:josi_store_form_item_val_div&append:false&parse_arr:false&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]>
						
						ev:{click}^f:waiter_hide^"></div>
			
			<div class="popup_list_div hidden" style="width:[[f:kvl_1_mix_val^mix_key:form_width]];height:[[f:kvl_1_mix_val^mix_key:form_height]];cursor: default;"></div>
		</div>
	</div>
</div>
