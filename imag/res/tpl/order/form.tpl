
<!--
        form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->


<!--Загрузка запроса получения городов
[[f:res_struct_req^req_res_name:res/where/form/tab_city&place_from:tab_city&place_to:struct_get_query_arr.form.tab_city&replace:false]]-->

<!--Загрузка запроса получения районов городов
[[f:res_struct_req^req_res_name:res/where/form/tab_area&place_from:tab_area&place_to:struct_get_query_arr.form.tab_area&replace:false]]-->

<!--Загрузка запроса получения улиц
[[f:res_struct_req^req_res_name:res/where/form/tab_street&place_from:tab_street&place_to:struct_get_query_arr.form.tab_street&replace:false]]-->

<div class="josi_store_div" style="width: 100%;height: 100%;">
	<div class="josi_store_main_div">
		
		<div class="josi_store_get_div div_left">
			
			<div style="display:block">
				<div class="josi_store_form_item">
					<div class="div_left josi_store_form_item_label_div">
						<div class="josi_store_form_label josi_store_form_label_col zamer_count"
								style="padding: 10px;">
							
						</div>
					</div>
					<div class="div_left josi_store_form_item_val_div" >
						<div 	class="sea_btn_div btn_div"
								data-josi-ev-resp="click"
								data-josi-kvl-str="f:clear_node^class_name:.text_val>
								
								f:clear_node^class_name:.text_val_>
								
								f:clear_node^class_name:.text_val_dt>
								
								f:form_popup_list_hide^popup_class_name:.save_btn>
								
								f:node_visible^class_query:.search_btn>
								f:res_struct_req^req_res_name:res/struct_get_query_arr/zamer/tab_zamer&place_from:tab_zamer&place_to:struct_get_query_arr.zamer.tab_zamer&replace:true>
								
								f:struct_drop^struct_res_key:form.zamer">
							<div class="btn_label">
								Очистить
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<!--Подразделение-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_org_unit&label:Подразделение&val_key:form.zamer.org_unit]]
			
			<!--Прием. пункт-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_sale_office&label:Прием. пункт&val_key:form.zamer.sale_office]]
			
			<!-- форма ввода источника рекламы -->
			<div 	class="josi_store_form_item">
				<div class="div_left josi_store_form_item_label_div [[f:kvl_1_mix_val^mix_key:label_style_class]]">
					<div class="josi_store_form_label josi_store_form_label_col">
						Источник рекламы
					</div>
				</div>
				<div 	class="div_left josi_store_form_item_val_div" 
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
						data-josi-ev-stop=true 
						data-josi-ev-resp="change_val" 
						data-josi-kvl-str="f:clear_node^node_class_query:.zamer_mix_val&rooted:true>
						
						ev:{change_val}^f:tpl^tpl_path:tpl/adv_form/val.tpl&node_class_query:.zamer_mix_val&rooted:true&replace:true&append:false&parse_arr:false&context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&struct_res_key:form.[[f:kvl_1_mix_val^mix_key:service_name]]">

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
								
								ev:{click}^f:tpl^tpl_path:tpl/adv_form/form.tpl&node_class_query:.popup_list_div&struct_res_key:struct_put_arr.zamer.tab_org_unit.0&replace:false&rooted:true&root_node_class_name:josi_store_form_item_val_div&append:false&parse_arr:false&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]>
								
								ev:{click}^f:waiter_hide^"></div>
					
					<div class="popup_list_div hidden" style="width:400px;height:auto;cursor: default;"></div>
				</div>
			</div>
			
			<!--Дата приема-->
			[[f:tpl^tpl_path:tpl/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата приема&val_key:form.zamer.dt_make]]
			
			<!--Город
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_city&label:Город&val_key:form.zamer.city]]-->
			
			<!--Район города
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_area&label:Район города&val_key:form.zamer.city_area]]-->
			
			<!--Адрес
			[[f:tpl^tpl_path:tpl/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Адрес&val_key:form.zamer.address&post_scl:tpl/order/form/ymap/geocoder.scl]]-->
			
			<!--Адрес-->
			[[f:tpl^tpl_path:tpl/form/ymap/geocoder.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:&label:Адрес&val_key:form.zamer.address&geo_obj_place_to:form.[[f:kvl_1_mix_val^mix_key:service_name]].address_obj]]
			
			<div class="hidden">

			<!--Улица-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_street&label:Улица&val_key:.tab_zamer.0.tab_address.0.tab_street.0.name&
			&val_key_1:.tab_zamer.0.tab_address.0.tab_city.0.tab_street.0.name]]
			</div>
			
			<!--Клиент
			[[f:tpl^tpl_path:tpl/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Клиент&val_key:form.zamer.customer_name]]-->
			
			<!--Клиент-->
			[[f:tpl^tpl_path:tpl/form/form_query_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Клиент&tab_key:tab_customer&filter_key:name&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].customer_name&popup_form_tpl:tpl/customer_form/form.tpl&popup_form_val_tpl:tpl/customer_form/val.tpl&form_width:400px&form_height:auto]]
			
			<!--Телефон
			[[f:tpl^tpl_path:res/tpl/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Телефон&val_key:form.zamer.customer_phone]]-->
			
			<!-- форма ввода состава заказа -->
			<div 	class="josi_store_form_item">
				<div class="div_left josi_store_form_item_label_div [[f:kvl_1_mix_val^mix_key:label_style_class]]">
					<div class="josi_store_form_label josi_store_form_label_col">
						Состав заказа
					</div>
				</div>
				<div 	class="div_left josi_store_form_item_val_div" 
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
						data-josi-ev-stop=true 
						data-josi-ev-resp="change_val" 
						data-josi-kvl-str="f:clear_node^node_class_query:.zamer_mix_val&rooted:true>
						
						ev:{change_val}^f:tpl^tpl_path:tpl/zamer/zamer_mix_val.tpl&node_class_query:.zamer_mix_val&rooted:true&replase:true&append:false&parse_arr:false&context_struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&struct_res_key:form.zamer">

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
								
								ev:{click}^f:tpl^tpl_path:tpl/zamer/zamer_mix.tpl&node_class_query:.popup_list_div&struct_res_key:struct_put_arr.zamer.tab_org_unit.0&replace:false&rooted:true&root_node_class_name:josi_store_form_item_val_div&append:false&parse_arr:false>
								
								ev:{click}^f:waiter_hide^"></div>
					
					<div class="popup_list_div v_scroll hidden" style="width:250px;height:auto;cursor: default;"></div>
				</div>
			</div>
			
			<!--Дата замера-->
			[[f:tpl^tpl_path:tpl/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата замера&val_key:form.zamer.dt_zamer]]
			
			<!--Период времени замера-->
			[[f:tpl^tpl_path:tpl/zamer/time_period.tpl&node_class_query:&rooted:true&parse_arr:false&label:Время замера&val_key:form.zamer.time_period_zamer]]
			
			<!--Дата поступления замера в офис-->
			[[f:tpl^tpl_path:tpl/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата зам. в оф.&val_key:form.zamer.dt_result]]
			
					
			<!--Менеджер-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Менеджер&val_key:form.zamer.manager_name&query: '.tab_people_prof.0.name'=='Менеджер' ||'.tab_people_prof.1.name'=='Менеджер'||'.tab_people_prof.2.name'=='Менеджер' &calc_key_limiter:false]]
			
			<!--Технолог-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Технолог&val_key:form.zamer.tech_name&query: '.tab_people_prof.0.name'=='Технолог' ||'.tab_people_prof.1.name'=='Технолог'||'.tab_people_prof.2.name'=='Технолог' &calc_key_limiter:false]]
			
			<!--Комментарий-->
			[[f:tpl^tpl_path:tpl/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Комментарий&val_key:form.zamer.comment]]
				
			<!--Результат замера-->
			[[f:tpl^tpl_path:tpl/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_status&label:Результат&val_key:form.zamer.status_name]]
			
			<div 	class="div_left"
					style="width:100%">
				<div style="width:50%;float:left">
					<div 	class="green_btn_div btn_div search_btn"
							data-josi-ev-resp="click"
							data-josi-ev-stop="true"
							data-josi-kvl-str="f:waiter_show>
							
							ev:{click}^f:form_popup_list_hide^popup_class_name:.popup_list_div>
							
							<!--удаляем связанных людей. нужно если заказ редактируется. временное решение-->
							{{f:tpl^page_path:tpl/zamer/drop_concerned_people.scl&drop_comment:true}}
							
							<!--создаем или отправляем измененный замер на сервер
							{{f:tpl^page_path:tpl/zamer/put_item.scl&drop_comment:true}}-->
							
							<!--формируем запрос и отправляем данные на сервер-->
							[[f:tpl^tpl_path:tpl/[[f:kvl_1_mix_val^mix_key:service_name]]/put_item.scl&drop_comment:true&context_res_key:struct_put_query_arr&node_class_query:]]
							
							
							<!--запрашиваем только что созданный элемент чтобы отобразить в списке
							{{f:tpl^page_path:tpl/zamer/get_item.scl&drop_comment:true}}-->
							
							[[f:tpl^tpl_res:&tpl_path:tpl/[[f:kvl_1_mix_val^mix_key:service_name]]/get_item.scl&drop_comment:true&context_res_key:struct_get_query_arr&item_list_node_class_query:[[f:kvl_1_mix_val^mix_key:item_list_node_class_query]]&node_class_query:]]
							
							f:waiter_hide">
						<div class="btn_label">
							Сохранить
						</div>
					</div>
				</div>
				<div style="width:50%;float:left">
					<div 	class="sea_btn_div btn_div search_btn"
							data-josi-ev-resp="click"
							data-josi-ev-stop="true"
							data-josi-kvl-str="f:waiter_show>
							
							f:form_popup_list_hide>
							
							f:clear_node^class_name:.js_form_main_list>
							
							<!--формируем запрос и запрашиваем данные с сервера
							{{f:tpl^page_path:tpl/zamer/get_item.scl&drop_comment:true}}-->
							
							<!--123-->
							[[f:tpl^tpl_res:&tpl_path:tpl/[[f:kvl_1_mix_val^mix_key:service_name]]/get_item.scl&drop_comment:true&context_res_key:struct_get_query_arr&item_list_node_class_query:[[f:kvl_1_mix_val^mix_key:item_list_node_class_query]]&node_class_query:]]
							
							f:waiter_hide">
						<div class="btn_label">
							Искать
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="josi_store_item_list_div div_left" style="height:100%;border-radius: 5px;">
			<div class="toolbar_div">
				[[f:tpl_struct_arr^query: '.group'=='toolbar_item' &tpl_path:tpl/toolbar/toolbar_item.tpl&node_class_query:&node_class_query_:.toolbar_div&struct_res_key:struct_get_arr.tab_josi_form_cmd&is_main_node_:true&rooted:true&replace:true&parse_arr:true]]
			</div>
			<div 	class="js_form_main_list josi_store_item_arr_div" style="overflow-y: auto;"
					data-josi-ev-resp="click" 
					data-josi-kvl-str_bak="f:form_popup_list_show^popup_class_name:.popup_cmd_div&is_main_node:true>
					f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div>
					f:josi_store_get_struct^place_to:struct_get_arr.tab_josi_form_cmd&where_key:where.tab_josi_form_cmd&req_res_name:res/where/tab_josi_form_cmd&req_res_key:tab_josi_form_cmd>
					f:tpl^tpl_path:tpl/popup_cmd_list.tpl&node_class:.popup_cmd_list_div&struct_res_key:struct_get_arr.tab_josi_form_cmd"><!--[f:tpl_struct^struct_key:tab_order&tpl_path:tpl/store_item_list.tpl]-->
			</div>
		</div>
		
		
	</div>
</div>

