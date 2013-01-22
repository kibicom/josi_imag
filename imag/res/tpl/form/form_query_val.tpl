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

				<div 	class="josi_store_form_input_div text_val zamer_mix_val" 
						style="min-height: 22px;"
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
						data-josi-ev-stop=true 
						contenteditable=true
						data-josi-ev-keys-prevent="ENTER|DOWN_ARROW|UP_ARROW" 
						data-josi-ev-resp="blur,keydown,click,change_val" 
						data-josi-kvl-str="
						
						<!--выбираем следующий вариант если нажата клавиша Стерлка вниз-->
						ev:{keydown}&key:{DOWN_ARROW}^f:select_list_item^list_class_name:item_list&item_class_name:item&rooted:true&root_node_class_name:josi_store_form_item&select:next&selected_class_name:form_popup_list_item_div_selected>
					
						<!--выбираем предыдущий вариант если нажата клавиша Стерлка вверх-->
						ev:{keydown}&key:{UP_ARROW}^f:select_list_item^list_class_name:item_list&item_class_name:item&rooted:true&root_node_class_name:josi_store_form_item&select:prev&selected_class_name:form_popup_list_item_div_selected>
						
						<!--при потере фокуса ввода пишем текущее значение поля в структуру-->
						ev:{blur}^f:inject_struct_res_arr_val^attr_key:innerHTML&where_key:where.tab_org_unit.0.name>
						
						<!--при потере фокуса ввода или нажатии клавиши enter скрываем всплывающее окно-->
						ev:{blur,keydown}&key:{ENTER}^f:form_popup_list_hide^popup_class_name:popup_list_div&rooted:true&root_node_class_name:josi_store_form_item>
						
						<!--показываем форму ввода если не были найдены варианты-->
						ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER,!TAB}&if_exp: '#struct_get_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]].0.name#' == '' &calc_key_limiter:true^f:tpl^tpl_key:&tpl_path:[[f:kvl_1_mix_val^mix_key:popup_form_tpl]]&node_class_query:.popup_list_div&struct_res_key:struct_put_arr.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]].0&replace:true&rooted:true&root_node_class_name:josi_store_form_item_val_div&append:false&parse_arr:false&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]&tpl_seq:customer>
						
						<!--при нажатии любой неуправляющей клавиши показываем крутишек потому что пойдет обращение к серверу-->
						ev:{click,keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER,!TAB}^f:waiter_show^>
						
						
						<!--при получении фокуса или щелчке скрываем/показываек окно-->	ev:{focus,click}^f:form_popup_list_show^root_node_class_name:josi_store_form_item>

						<!--показываем форму ввода если не были найдены варианты-->
						ev:{keydown}&key:{!ENTER,!TAB}^f:form_popup_list_show^root_node_class_name:josi_store_form_item&action:show>
						
						
						<!--при щелчке запрашиваем ресурс запроса елсли еще не загружен-->	ev:{click}^f:res_struct_req^req_res_name:res/where/form/[[f:kvl_1_mix_val^mix_key:tab_key]]&place_from:[[f:kvl_1_mix_val^mix_key:tab_key]]&place_to:struct_get_query_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&replace:false>
						
						<!-- Пишем новое введенное пользователем значение в форму -->
						ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]>
						
						<!-- Копируем введенное значение как фильтр в структуру запроса -->
						ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW}^f:struct_rel^place_from:[[f:kvl_1_mix_val^mix_key:val_key]]&place_to:struct_get_query_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]].0.[[f:kvl_1_mix_val^mix_key:filter_key]]&replace:true>
						
						<!-- Запрашиваем элементы соответсвующие текущему запросу -->ev:{keydown}^f:josi_store_trans^place_to:struct_get_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&get_dot_key:struct_get_query_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&replace:true&req_seq:customer>
						
						<!-- Выводим варианты во всплывающий список -->
						ev:{keydown}&key:{!DOWN_ARROW,!UP_ARROW,!ENTER,!TAB}&if_exp: '#[[f:kvl_1_mix_val^mix_key:val_key]]#' != ''||1==1 &calc_key_limiter:true^f:tpl^tpl_key:&tpl_path:tpl/order/form/popup/list/item.tpl&node_class_query:.popup_list_div&struct_res_key:struct_get_arr.form.[[f:kvl_1_mix_val^mix_key:tab_key]]&where_key:[[f:kvl_1_mix_val^mix_key:val_key]]&val_key_1:[[f:kvl_1_mix_val^mix_key:val_key_1]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&replace:true&rooted:true&root_node_class_name:josi_store_form_item_val_div&append:false&place_from_key:[[f:kvl_1_mix_val^mix_key:place_from_key]]&tpl_seq:customer>
						
						
						
						<!--показываем форму ввода если не были найдены варианты-->
						ev:{k_eydown}^f:clear_node^class_name:.josi_store_item_arr_div>
						
						
						<!--при щелчке или нажатии клавиши скрываем крутишек-->
						ev:{click,keydown}^f:waiter_hide^"></div>
			
			<div class="popup_list_div hidden item_list" style="width:[[f:kvl_1_mix_val^mix_key:form_width]];height:[[f:kvl_1_mix_val^mix_key:form_height]];cursor: default;"></div>
		</div>
	</div>
</div>
