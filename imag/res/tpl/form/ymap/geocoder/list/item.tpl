<!--
        list.tpl
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        элемент всплывающего списка
-->

<div 	class="form_popup_list_item_div item" 
		data-josi-ev-resp="click" 
		data-josi-ev-stop=false 
		data-josi-kvl-str="f:popup_list_select_item^form_item_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]&val_node_class_name:js_form_val_node>
		
		f:form_popup_list_hide>
		
		ev:{clic_k}^f:struct_val_set^val:&struct_res_key:[[f:kvl_1_mix_val^mix_key:where_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]&place_from_key:[[f:kvl_1_mix_val^mix_key:place_from_key&def_val:.name]]&val_node_class_name:js_val_node>
		
		ev:{clic_k}^f:struct_val_set^val:[[f:struct_val^key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_from&def_val:.name]]&key1:val1]]&struct_res_key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]&context_key:[[f:kvl_1_mix_val^mix_key:context_key]]&place_from_key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_from&def_val:.name]]&val_node_class_name:js_val_node>
		
		ev:{clic_k}^f:struct_val_set^val:.GeoObject&struct_res_key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&place_from_key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_from&def_val:.name]]&val_node_class_name:js_val_node>
		
		f:struct_rel^place_from:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]].GeoObject&place_to:[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]&replace:true"
		
		data-josi-store-item-id="[[f:struct_val^key:.id]]">
	<div class="form_popup_item_div div_left josi_val_bold form_popup_item_val">
		<div class="js_form_val_node">
			[[f:struct_val^key:.GeoObject.name]]
		</div>
		<div style="font-weight: normal;font-size: 90%;color: #777;">
			[[f:struct_val^key:.GeoObject.description]]
		</div>
	</div>
</div>
