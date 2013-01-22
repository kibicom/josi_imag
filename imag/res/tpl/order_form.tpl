
<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->


[[f:res_struct_req^req_res_name:res/where/tab_org_unit&place_from:tab_org_unit&place_to:where.tab_org_unit&replace:true]]

[[f:res_struct_req^req_res_name:res/where/tab_josi_form_cmd&place_from:tab_josi_form_cmd&place_to:where.tab_josi_form_cmd&replace:false]]

[[f:josi_store_trans^place_to:struct_get_arr.tab_josi_form_cmd&get_dot_key:where.tab_josi_form_cmd&replace:false]]

<div class="josi_store_div" style="width: 100%;height: 100%;">
	<div class="josi_store_main_div">
		
		<div class="josi_store_get_div div_left">
			
			<div style="display:block">
				<div class="josi_store_form_item">
					<div class="div_left josi_store_form_item_label_div">
						<div class="josi_store_form_label josi_store_form_label_col"
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
								f:res_struct_req^req_res_name:res/where/tab_org_unit&place_from:tab_org_unit&place_to:where.tab_org_unit&replace:true">
							<div class="btn_label">
								Очистить
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<!--Подразделение-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_org_unit&label:Подразделение&val_key:.name]]
			
			<!--Прием. пункт-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_sale_office&label:Прием. пункт&val_key:.tab_order.0.tab_sale_office.0.name]]
			
			<!--Договор №-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Договор №&val_key:.tab_order.0.name]]
			
			<!--Дата приема-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата приема&val_key:.tab_order.0.dt_make]]
			
			<!--Дата изготовления-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата изгот.&val_key:.tab_order.0.dt_izgot]]
			
			<!--Клиент-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Клиент&val_key:.tab_order.0.tab_customer.0.name]]
			
			<!--Адрес-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Адрес&val_key:.tab_order.0.tab_address.0.name]]
						
			<!--Признак зак.-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_order_sign&label:Признак зак.&val_key:.tab_order.0.tab_order_sign.0.name]]
			
			<!--Менеджер-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Менеджер&val_key:.tab_order.0.tab_concerned_people.0.tab_people.0.name&query: '.tab_people_prof.0.name'=='Менеджер'||'.tab_people_prof.1.name'=='Менеджер'||'.tab_people_prof.2.name'=='Менеджер' ]]
			
			<!--Технолог-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Технолог&val_key:.tab_order.0.tab_concerned_people.1.tab_people.0.name&query: '.tab_people_prof.0.name'=='Технолог'||'.tab_people_prof.1.name'=='Технолог'||'.tab_people_prof.1.name'=='Технолог' ]]
			
			<!--Профиль-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_wd_prof_sys&label:Профиль&val_key:.tab_order.0.tab_wd_prof_sys.0.name]]
			
			<!--Кредит-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_val&label:Кредит&val_key:.tab_order.0.is_credit]]
			
			<!--Терминал-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_val&label:Терминал&val_key:.tab_order.0.terminal]]
			
			<!--Скидка(ЗП)
			[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_val&label:Скидка(ЗП)&val_key:.tab_order.0.discount_zp]-->
			
			<!--Комментарий-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Комментарий&val_key:.tab_order.0.comment]]
			
			<!--Источник рекламы-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_adv_type&label:Источник Рекламы&val_key:.tab_order.0.tab_adv_type.0.name]]
			
			<!--Сумма-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Сумма&val_key:.tab_order.0.sm&val_div_stl_class:sm_val_div_stl_smpl_1]]
			
			
			<div 	class="div_left"
					style="width:100%">
				<div 	class="sea_btn_div btn_div search_btn"
						data-josi-ev-resp="click"
						data-josi-ev-stop="true"
						data-josi-kvl-str="f:waiter_show>
						
						f:form_popup_list_hide>
						
						f:form_popup_list_hide^popup_class_name:.popup_cmd_div>
						
						f:struct_drop^struct_res_key:struct_put_arr.tab_org_unit>
						
						f:struct_drop^struct_res_key:struct_get_arr.tab_org_unit>
						
						f:clear_node^class_name:.josi_store_item_arr_div>
						f:res_struct_req^req_res_name:res/where/tab_org_unit&place_from:tab_org_unit&place_to:where.tab_org_unit&replace:true>
						f:res_struct_req^req_res_name:res/item/tab_org_unit&place_from:tab_org_unit&place_to:struct_put_arr.tab_org_unit&replace:false>
						f:fill_item_by_form_val_arr^class_name:.josi_store_get_div&struct_key:where.tab_org_unit.0>
						f:josi_store_trans^metod:POST&place_to:struct_get_arr.tab_org_unit&get_dot_key:where.tab_org_unit&replace:true>
						f:tpl^tpl_path:tpl/order_item_list.tpl&node_class_query:.josi_store_item_arr_div&struct_res_key:struct_get_arr.tab_org_unit.0.tab_order&replace:true&append:false>
						f:fill_item_by_form_val_arr^class_name:.josi_store_get_div&struct_key:struct_put_arr.tab_org_unit.0>
						
						f:tpl&if_exp: 'struct_get_arr.tab_org_unit.0.tab_order'=='' ^tpl_path:tpl/order_new_item.tpl&node_class_query:.josi_store_item_arr_div&struct_res_key:struct_put_arr.tab_org_unit.0.tab_order&replace:false&append:true>
						
						f:item_list_alt^item_class_query:.josi_store_item_div&alt_class:order_item_div_alt>
						
						f:waiter_hide">
					<div class="btn_label">
						Искать
					</div>
				</div>
				<div 	class="green_btn_div btn_div save_btn hidden"
						data-josi-ev-resp="click"
						data-josi-kvl-str="
						f:waiter_show>
						
						f:form_popup_list_hide^popup_class_name:.popup_cmd_div>
						
						f:form_popup_list_hide^popup_class_name:.save_btn>
						
						f:node_visible^class_query:.search_btn>
						
						f:struct_drop^struct_res_key:struct_put_arr.tab_org_unit>
						f:res_struct_req^req_res_name:res/item/tab_org_unit&place_to:struct_put_arr.tab_org_unit&place_from:tab_org_unit&replace:true>
						f:res_struct_req^req_res_name:res/item/tab_order_relat_drop&place_to:struct_put_arr.tab_order_relat_drop.tab_order&place_from:tab_order_relat_drop&replace:true>
						f:struct_rel^place_from:selected.tab_order.0.id&place_to:struct_put_arr.tab_order_relat_drop.tab_order.0.id&replace:true>
						f:struct_rel^place_from:selected.tab_order.0.tab_concerned_people&place_to:struct_put_arr.tab_order_relat_drop.tab_order.0.tab_concerned_people&replace:true>
						f:josi_store_trans^metod:POST&put_dot_key:struct_put_arr.tab_order_relat_drop.tab_order>
						
						ev:{click}^f:form_popup_list_hide^popup_class_name:.popup_list_div>
						f:struct_rel^place_from:selected.tab_order.0.id&place_to:struct_put_arr.tab_org_unit.0.tab_order.0.id&replace:true>
						
						f:fill_item_by_form_val_arr^class_name:.josi_store_get_div&struct_key:struct_put_arr.tab_org_unit.0>
						
						f:struct_drop^struct_res_key:struct_put_arr.tab_org_unit.0.tab_order.0.tab_payment>
						
						f:josi_store_trans^metod:POST&put_dot_key:struct_put_arr.tab_org_unit>
						
						f:clear_node^class_name:.text_val>
						
						f:clear_node^class_name:.text_val_>
						
						f:clear_node^class_name:.text_val_dt>
						
						f:waiter_hide">
					<div class="btn_label">
						Сохранить
					</div>
				</div>
			</div>
			
			
		</div>
		<div class="josi_store_item_list_div div_left" style="height:100%;border-radius: 5px;">
			<div class="toolbar_div">
				[[f:tpl^query: '.group'=='toolbar_item' &tpl_path:tpl/toolbar/toolbar_item.tpl&node_class_query:&node_class_query_:.toolbar_div&struct_res_key:struct_get_arr.tab_josi_form_cmd&parse_arr:true&is_main_node_:true&rooted:true&replace:true]]
			</div>
			<div 	class="josi_store_item_arr_div" style="overflow-y: auto;"
					data-josi-ev-resp="click" 
					data-josi-kvl-str_bak="f:form_popup_list_show^popup_class_name:.popup_cmd_div&is_main_node:true>
					f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div>
					f:josi_store_get_struct^place_to:struct_get_arr.tab_josi_form_cmd&where_key:where.tab_josi_form_cmd&req_res_name:res/where/tab_josi_form_cmd&req_res_key:tab_josi_form_cmd>
					f:tpl^tpl_path:tpl/popup_cmd_list.tpl&node_class:.popup_cmd_list_div&struct_res_key:struct_get_arr.tab_josi_form_cmd"><!--[f:tpl_struct^struct_key:tab_order&tpl_path:tpl/store_item_list.tpl]-->
			</div>
		</div>
		
		
	</div>
</div>
