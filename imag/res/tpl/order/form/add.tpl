
<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->

<div class="popup_caption_div">
	<div class="div_right">
		<div 	class="red_btn_div btn_div btn_close_div popup_close_btn"
				data-josi-ev-resp="click"
				data-josi-kvl-str="f:popup.close^node_class_query:.popup_div_1">
			<div>
				&nbspX&nbsp
			</div>
		</div>
	</div>
</div>

<div class="josi_store_div" style="width: 100%;height: 90%;">
	<div class="josi_store_main_div">
		
		<div class="josi_store_get_div js_work_add_form div_left" style="width: 100%;height: 100%;">
			

			<!--Исполнитель-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Исполнитель&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].work_maker_name&query: '.tab_people_prof.0.name'=='Монтажник' &label_w:35&val_w:50]] 
			
			<!--Вид работ-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_work_type&label:Вид работ&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].work_type_name&label_style_class:js_form_item_label_div_stl_smpl&label_w:35&val_w:50]]
			
			<!--Дата выполнения-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата установки&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].work_dt_make&label_style_class:js_form_item_label_div_stl_smpl]]
			

			
			<div style="height: 5%;overflow: hidden;"></div>
			
			<!--Дата звонка-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата звонка&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].quality_dt_make&label_style_class:js_form_item_label_div_stl_smpl]]
			
			<!--Оценка-->
			<div 	class="josi_store_form_item">
				<div class="div_left josi_store_form_item_label_div js_form_item_label_div_stl_smpl">
					<div class="josi_store_form_label josi_store_form_label_col">
						Оценка
					</div>
				</div>
				<div class="div_left josi_store_form_item_val_div" >
					<div class="josi_store_form_input_div">
						<div 	class=" text_val form_val_" 
								data-josi-form-key="mark" 
								data-josi-ev-stop=true 
								contenteditable=true 
								data-josi-ev-keys-prevent="ENTER" 
								data-josi-ev-resp="blu_r,keydow_n,click" 
								data-josi-kvl-str="ev:{click}^f:form_popup_list_show^root_node_class_name:josi_store_form_item>
									
								ev:{keydown}^f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].qu>
									
								ev:{keydown}^f:struct_val_set^val:true&val_node_rooted:true&struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]].in_basket>
								ev:{keydown}^f:map_reduce^context_struct_res_key:struct_get_arr.tab_item.[[f:kvl_1_mix_val^mix_key:__i]]&map_f:.price*.qu&place_to:.sm>
									
								ev:{keydown}^f:struct_res_query^query:in_basket=true&context:struct_get_arr.tab_item&place_to:basket_list&place_to_append:false>
									
								ev:{keydown}^f:map_reduce^arr_key:basket_list&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:basket.0.sm>
									
								ev:{keydown}^f:tpl_struct_arr^tpl_path:res/tpl/aquaon/basket_list/list.tpl&node_class_query:.basket_list_div&parse_arr:false&replace:true&rooted:false&append:false&res_name:tab_item>
									
								f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div"></div>
					</div>
					<div class="popup_list_div v_scroll hidden"
									style="font-size: 16px;font-family: sans-serif Ubuntu Verdana;font-weight: bold;color: #333;width: 10%;height: 150px;">
								{{f:tpl^page_path:tpl/val_list/val_li.tpl&val:1}}
								{{f:tpl^page_path:tpl/val_list/val_li.tpl&val:2}}
								{{f:tpl^page_path:tpl/val_list/val_li.tpl&val:3}}
								{{f:tpl^page_path:tpl/val_list/val_li.tpl&val:4}}
								{{f:tpl^page_path:tpl/val_list/val_li.tpl&val:5}}
								
							</div>
				</div>
			</div>
			
			<!--Основание-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_mark_reason&label:Основание&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].quality_mark_reason_name&label_style_class:js_form_item_label_div_stl_smpl&label_w:35&val_w:50]]
			
			<!--Комментарий-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Комментарий&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].quality_comment&label_w:35&val_w:50]]
			
			<div style="height: 5%;overflow: hidden;"></div>
			
			<!--Контролирующий решение рекламации-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_people&label:Ответственный&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].deside_people_name&query: '.tab_people_prof.0.name'=='Руководство' &label_w:35&val_w:50]]

			
			<!--Дата закрытия-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_dt.tpl&node_class_query:&rooted:true&parse_arr:false&label:Дата закрытия&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].deside_dt_make&label_style_class:js_form_item_label_div_stl_smpl]]
				
			<!--Статус-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_list.tpl&node_class_query:&rooted:true&parse_arr:false&tab_key:tab_val&label:Статус&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].deside_done&label_style_class:js_form_item_label_div_stl_smpl&label_w:35&val_w:50]]
			
			<!--Комментарий-->
			[[f:tpl^tpl_path:tpl/order/form/form_item_text_val.tpl&node_class_query:&rooted:true&parse_arr:false&label:Комментарий&val_key:form.[[f:kvl_1_mix_val^mix_key:service_name]].deside_comment&label_w:35&val_w:50]]
			
			<div 	class="div_left"
					style="width:100%">
				<div 	class="gray_btn_div btn_div search_btn"
						style="width: 30%;float: left;"
						data-josi-ev-resp="click"
						data-josi-ev-stop="true"
						data-josi-kvl-str="f:waiter_show>
						f:form_popup_list_hide>
						f:struct_drop^struct_res_key:struct_put_arr.tab_org_unit>
						f:clear_node^class_name:.josi_store_item_arr_div>
					
						f:res_struct_req^req_res_name:res/where/tab_org_unit&place_from:tab_org_unit&place_to:where.tab_org_unit&replace:false>
						
						f:fill_item_by_form_val_arr^class_name:.josi_store_get_div&struct_key:where.tab_org_unit.0>
						
						f:josi_store_trans^place_to:struct_get_arr.tab_org_unit&get_dot_key:where.tab_org_unit&replace:true>
						f:inject_item_if_empty^if_empty:struct_get_arr.tab_org_unit.0.tab_order.0&place_to:struct_put_arr.tab_org_unit&place_from:tab_org_unit&req_res_name:res/item/tab_org_unit>
						
						f:tpl_struct_arr^tpl_path:tpl/order_item_list.tpl&node_class_query:.josi_store_item_arr_div&struct_res_key:struct_get_arr.tab_org_unit.0.tab_order&replace:true&append:false>
						
						f:item_list_alt^item_class_query:.josi_store_item_div&alt_class:josi_store_item_div_alt>
						f:fill_item_by_form_val_arr^class_name:.josi_store_get_div&struct_key:struct_put_arr.tab_org_unit.0>
						
						f:item_list_alt^item_class_query:.josi_store_item_div&alt_class:josi_store_item_div_alt>
						f:tpl_struct_arr^tpl_path:tpl/order_new_item.tpl&node_class_query:.josi_store_item_arr_div&struct_res_key:struct_put_arr.tab_org_unit.0.tab_order&replace:false&append:true>
						
						f:waiter_hide">
					<div class="btn_label">
						Отмена
					</div>
				</div>
				<div 	class="green_btn_div btn_div save_btn"
						style="width: 30%;float: right;"
						data-josi-ev-resp="click"
						data-josi-kvl-str="f:waiter_show>
						
						f:form_popup_list_hide^popup_class_name:.popup_cmd_div>
						
						f:form_popup_list_hide^popup_class_name:.save_btn>
						
						f:node_visible^class_query:.search_btn>
						
						<!-- формируем запрос и отправляем данные на сервер -->
						[[f:tpl^tpl_path:tpl/[[f:kvl_1_mix_val^mix_key:service_name]]/put_item.scl&drop_comment:true&context_res_key:struct_put_query_arr&node_class_query:]]
						
						f:popup.close^node_class_query:.popup_div_1>
						
						f:struct_drop^struct_res_key:form.[[f:kvl_1_mix_val^mix_key:service_name]]>
						
						<!-- формируем запрос на выборку что бы отобразить добавленный элемент и отправляем данные на сервер -->
						[[f:tpl^tpl_path:tpl/[[f:kvl_1_mix_val^mix_key:service_name]]/get_item.scl&drop_comment:true&context_res_key:struct_get_query_arr&node_class_query:]]
						
						
						
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
		
	</div>
</div>
