<!--
        item_list.html
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
-->

<div 	class="josi_store_item_div order_item_div"
		data-josi-ev-resp="click"
		data-josi-ev-stop=true 
		data-josi-kvl-str="f:waiter_show>
		
		f:josi_form.list_item_select^place_from:struct_get_arr.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]]&query:id=[[f:struct_val^key:.id]]&place_to:selected.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]]&list_node_class:list_div>
		
		<!--показываем список команд доступный для данного элемента-->
		[[f:tpl^tpl_res:&tpl_path:tpl/popup/form_popup_cmd_list_switch.scl&drop_comment:true&cmd_group_arr: 'add_cmd','dub_cmd','drop_cmd','zamer_item' &cmd_group_query: '#.group#' == 'edit_cmd' \&\& (new Date()).getTime()\<(new Date((new Date()).getFullYear(),(new Date()).getMonth(),(new Date()).getDay(),17,0,0)).getTime() &node_class_query:&parse_arr:false&rooted:true&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]&context_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&relat_id_val:[[f:struct_val^key:.id]]&res_item_id:[[f:struct_val^key:.id]]&context_service_name:[[f:kvl_1_mix_val^mix_key:context_service_name]]&context_service_res_name:[[f:kvl_1_mix_val^mix_key:context_service_res_name]]&item_list_node_class_query:[[f:kvl_1_mix_val^mix_key:item_list_node_class_query]]&k:v]]
		
		<!--f:josi_form.list_item_select^place_from:struct_get_arr.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]]&query:id=[[f:struct_val^key:.id]]&place_to:selected.[[f:kvl_1_mix_val^mix_key:service_name]].[[f:kvl_1_mix_val^mix_key:service_res_name]]&list_node_class:list_div>

		
		f:tpl^query: '.group'=='add_cmd'||'.group'=='dub_cmd' || '.group'=='edit_cmd' ||  '.group'=='drop_cmd' || '.group'=='zamer_item' || '.group'=='zamer_item'  &tpl_path:tpl/popup_cmd_list.tpl&node_class_query:.popup_cmd_list_div&struct_res_key:struct_get_arr.tab_josi_form_cmd&replace:true&append:false&service_name:[[f:kvl_1_mix_val^mix_key:service_name]]&service_res_name:[[f:kvl_1_mix_val^mix_key:service_res_name]]&context_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]&relat_id_key:[[f:kvl_1_mix_val^mix_key:relat_id_key]]&relat_id_val:[[f:kvl_1_mix_val^mix_key:relat_id_val]]&res_item_id:[[f:struct_val^key:.id]]&context_service_name:[[f:kvl_1_mix_val^mix_key:context_service_name]]&context_service_res_name:[[f:kvl_1_mix_val^mix_key:context_service_res_name]]>
			
		f:form_popup_list_show^popup_class_name:.popup_cmd_div&is_main_node:true>
		
		f:popup_cmd_list_switch^popup_class_name:.popup_cmd_div&w:200-->	
			
		f:waiter_hide"
		data-josi-store-item-id="[[f:struct_val^key:.id]]">
	<div style="width:100%;overflow: hidden;">
		<div class="order_item_val_div div_left font_bold payment_list_item_val hidden">
			<img src="img/edit-icon.png">
		</div>
		<div class="order_item_val_div div_left"
			style="width: 150px;">
			<div>
				<!--[[f:struct_val^key:.tab_address.0.tab_city.0.name]] [[f:struct_val^key:.tab_address.0.tab_area.0.name]]--> [[f:struct_val^key:.tab_address.0.name]]
			</div>
			
		</div>
		<div class="order_item_val_div div_left"
			style="width: 150px;">
			<div>[[f:struct_val^key:.tab_customer.0.name]]</div>
			<div>[[f:struct_val^key:.tab_customer.0.phone]]</div>
		</div>
		<div class="order_item_val_div div_left">

			<div>
				<font style="font-size: 90%;color: #888;">Принят</font>
				[[f:struct_val^key:.dt_make&is_dt:true]]
			</div>
			<div>
				<font style="font-size: 90%;color: #888;">Выполн.</font>
				[[f:struct_val^key:.dt_zamer&is_dt:true]]&nbsp;([[f:struct_val^key:.time_period_zamer]])
			</div>
			<div>
				<font style="font-size: 90%;color: #888;">Зам в оф</font>[[f:struct_val^key:.dt_result&is_dt:true]]
			</div>
		</div>
		<div class="order_item_val_div div_left"
			style="width:80px;white-space: nowrap;">
			<div style="overflow:hidden">[[f:struct_val^key:.tab_sale_office.0.name]]</div>
			<div>[[f:struct_val^key:.tab_concerned_people.0.tab_people.0.name]]</div>
			<div>[[f:struct_val^key:.tab_concerned_people.1.tab_people.0.name]]</div>
		</div>
		
		
		<div 	class="order_item_val_div div_left" 
				style="width: 150px;">
			[[f:tpl^tpl_path:tpl/zamer/zamer_mix_val.tpl&node_class_query:&rooted:true&replase:true&append:false&parse_arr:false]]
			<div 	class="order_item_val_div" 
				style="width: 150px;">
				[[f:struct_val^key:.is_repeat_zamer]]
			</div>
		</div>
		
		
		
		<div class="order_item_val_div div_left">
			<div>[[f:struct_val^key:.comment]]</div>
		</div>
		
		<div class=" hidden order_item_val_div div_right josi_val_bold"
			style="">
			<div class="order_item_val_div div_left hidden"
				style="height: 40px;padding: 0px;float: left;">
				<img class="toolbar_item_img" style="height: 100%;overflow:hidden;margin: 0;" src="img/icon_set/Checkmark.png"/>
			</div>
			<div style="float:right">
				<div style="text-align:right">[[f:struct_val^key:.sm]]</div>
				<div style="text-align:right">[[f:struct_val^key:.pay_man]]</div>
				<div class="hidden">
					f:map_reduce^arr_key:.tab_payment&map_f:.sm&reduce_init_val:0&reduce_f:sum&place_to:.payment_sm>
					f:map_reduce^map_f:.payment_sm-.sm&place_to:.saldo_sm
				</div>
				<div class=" hidden" style="text-align:right">[[f:struct_val^key:.payment_sm]]</div>
				<div class=" hidden"  style="text-align:right;border-top: solid 1px; hidden">[[f:struct_val^key:.saldo_sm]]</div>
			</div>
		</div>
	</div>
	<div style="widht:100%;overflow: hidden;">
		<div class="div_left" style="width: 15%;word-wrap: normal">Заказы</div>
		<div class="div_rigth" style="width: 85%;float: right;border-top: #555 solid;"></div>
		[[f:tpl_struct_arr^tpl_path:tpl/payment_by_order.tpl&struct_res_key:.tab_payment&node_class_query:&replace:false&rooted:false&append:false&parse_arr:true]]
	</div>
	<div class="hidden" style="widht:100%;overflow: hidden;">
		<div class="div_left" style="width: 15%;word-wrap: normal">Работы/оценки</div>
		<div class="div_rigth" style="width: 85%;float: right;border-top: #555 solid;"></div>
		[[f:tpl_struct_arr^tpl_path:tpl/work/work_by_order.tpl&struct_res_key:.tab_work&node_class_query:&replace:false&rooted:false&append:false&parse_arr:true]]
	</div>
	
</div>
