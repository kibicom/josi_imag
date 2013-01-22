<!--
        list.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->


<div 	class=" text_val [[f:kvl_1_mix_val^mix_key:val_div_stl_class]]" 
		data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]" 
		data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
		data-josi-ev-stop=true 
		contenteditable=true 
		data-josi-ev-keys-prevent="ENTER" 
		data-josi-ev-resp="blur,keydow_n,click" 
		data-josi-kvl-str="ev:{keydown}^f:filter_node_list^root_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]&item_class_query:.form_popup_list_item_div>
		
		ev:{blu_r}^f:inject_struct_res_arr_val^attr_key:innerHTML&where_key:where.tab_org_unit.0.name>
		
		ev:{click}^f:waiter_show^>
		
		ev:{none}^f:form_popup_list_hide^popup_class_name:.popup_list_div>

		f:form_popup_list_hide^popup_class_name:.popup_cmd_div>

		ev:{focu_s,clic_k}^f:node_visible^root_node_class_name:josi_store_form_item&rooted:true>
		ev:{focus,click}^f:form_popup_list_show^root_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]>
		ev:{click}^f:res_struct_req^req_res_name:res/where/form/[[f:kvl_1_mix_val^mix_key:tab_key]]&place_from:[[f:kvl_1_mix_val^mix_key:tab_key]]&place_to:struct_get_query_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&replace:false>
		ev:{click}^f:josi_store_trans^place_to:struct_get_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&get_dot_key:struct_get_query_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&replace:false>
		
		ev:{click}^f:tpl^query:[[f:kvl_1_mix_val^mix_key:query]]&tpl_path:tpl/order/form/popup/list/item.tpl&node_class_query:.popup_list_div&struct_res_key:struct_get_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&where_key:[[f:kvl_1_mix_val^mix_key:val_key]]&val_key_1:[[f:kvl_1_mix_val^mix_key:val_key_1]]&val_key_2:[[f:kvl_1_mix_val^mix_key:val_key_2]]&val_key_3:[[f:kvl_1_mix_val^mix_key:val_key_3]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&replace:false&rooted:true&root_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]&append:false&form_item_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]>
		
		ev:{blur}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>

		ev:{blur}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_1]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
		
		ev:{blur}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_2]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
		
		ev:{blur}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key_3]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
		
		ev:{click}^f:waiter_hide^"></div>
<div class="popup_list_div v_scroll hidden"></div>
