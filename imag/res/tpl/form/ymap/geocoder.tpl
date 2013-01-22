<!--
        order_form.tpl
        
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
		<div class="josi_store_form_input_div">
			<div 	class=" text_val form_val_" 
					data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
					data-josi-ev-stop=true 
					contenteditable=true 
					data-josi-ev-keys-prevent="ENTER|DOWN_ARROW|UP_ARROW" 
					data-josi-ev-resp="focu_s,blur,keydown,click" 
					data-josi-ev-key-delay="500" 
					data-josi-kvl-str="

					ev:{click,keydown}^f:waiter_show^>

					f:form_popup_list_hide^popup_class_name:.popup_cmd_div>

					ev:{focus,click}&if_exp: '#[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]#' == '' &calc_key_limiter:true^f:form_popup_list_show^root_node_class_name:josi_store_form_item>
					
					<!-- Пишем новое значение в структуру -->
					ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
					
					<!-- Запрашиваем варианты для текущего запроса -->
					ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER}&if_exp: '#[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]#' == '' && '#[[f:kvl_1_mix_val^mix_key:val_key]]#' != '' &calc_key_limiter:true^f:ymap_geocoder^struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
					
					<!-- Сбрасываем выбранный геообъект если было очищено поле ввода -->
					ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER}&if_exp: '#[[f:kvl_1_mix_val^mix_key:val_key]]#' == '' &calc_key_limiter:true^f:struct_val_set^val:&struct_res_key:[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
					
					<!-- Выводим варианты во всплывающий список -->
					ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER}&if_exp: '#[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]#' == '' &calc_key_limiter:true^f:tpl^tpl_path:tpl/order/form/ymap/geocoder/list/item.tpl&node_class_query:.item_list&struct_res_key:ymap.geocoder.response.GeoObjectCollection.featureMember&where_key:[[f:kvl_1_mix_val^mix_key:val_key]]&val_key_1:[[f:kvl_1_mix_val^mix_key:val_key_1]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&replace:true&rooted:true&parse_arr:true&root_node_class_name:josi_store_form_item_val_div&append:false&place_from_key:[[f:kvl_1_mix_val^mix_key:place_from_key]]&geo_obj_place_from:ymap.geocoder.response.GeoObjectCollection.featureMember&geo_obj_place_to:[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]>
					
					<!--показываем всплывающий список если былы найдены варианты-->
					ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER}&if_exp: '#[[f:kvl_1_mix_val^mix_key:geo_obj_place_to]]#' == ''&calc_key_limiter:true^f:form_popup_list_show^root_node_class_name:josi_store_form_item&action:show>
					
					<!--выбираем следующий вариант если нажата клавиша Стерлка вниз-->
					ev:{keydown}&key:{DOWN_ARROW}^f:select_list_item^list_class_name:item_list&item_class_name:item&rooted:true&root_node_class_name:josi_store_form_item&select:next&selected_class_name:form_popup_list_item_div_selected>
					
					<!--выбираем предыдущий вариант если нажата клавиша Стерлка вверх-->
					ev:{keydown}&key:{UP_ARROW}^f:select_list_item^list_class_name:item_list&item_class_name:item&rooted:true&root_node_class_name:josi_store_form_item&select:prev&selected_class_name:form_popup_list_item_div_selected>
					
										
					<!-- Показываем на карте найденные объекты -->ev:{keydow_n}^f:ymap_place_to_map^struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&map_node_class_name:map_node&map_node_rooted:true&root_map_node_class_name:josi_store_form_item>
					
					ev:{click,keydown}^f:waiter_hide^"></div>
		</div>
		<div class="popup_list_div v_scroll hidden" style="width:700px;height:300px;">
		
			<div class="item_list" style="overflow: auto;width: 50%;height: 100%; float:left">
			
			</div>
		
			<div class="map_node" style="overflow: hidden;width: 50%;height: 100%; float:left">
			
			</div>
		
		</div>
	</div>
</div>
