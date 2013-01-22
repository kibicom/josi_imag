<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->

<div class="josi_store_form_item">
	<div class="div_left josi_store_form_item_label_div" style="width: [[f:kvl_1_mix_val^mix_key:label_w&def_val:50]]%;">
		<div class="josi_store_form_label josi_store_form_label_col">
			[[f:kvl_1_mix_val^mix_key:label]]
		</div>
	</div>
	<div class="div_left josi_store_form_item_val_div" style="width: [[f:kvl_1_mix_val^mix_key:val_w&def_val:50]]%;">
		<div>
			<div 	class="josi_store_form_input_div text_val form_val [[f:kvl_1_mix_val^mix_key:val_div_stl_class]]" 
					style_="width: 100%;margin: 0;"
					data-josi-ev-keys-prevent_="ENTER" 
					data-josi-ev-resp="blur keydow_n" 
					data-josi-kvl-str="ev:{blur}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&post_scl:[[f:kvl_1_mix_val^mix_key:post_scl]]>
					
					<!--размещаем посткод-->
					[[f:tpl^tpl_res_key:&tpl_path:[[f:kvl_1_mix_val^mix_key:post_scl]]&drop_comment:true&parse_arr:false&context_res_key:struct_get_query_arr&struct_res_key:form.[[f:kvl_1_mix_val^mix_key:service_name]]&replace:false&append:true&parse_arr:false&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]&item_list_node_class_query:[[f:kvl_1_mix_val^mix_key:item_list_node_class_query]]&node_class_query:]]"
					
					data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
					data-josi-form-opt="{entry}"
					contenteditable=true></div>
		</div>
	</div>
</div>
