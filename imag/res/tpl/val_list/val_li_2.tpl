<!--
        val_li.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Элемент списка целых числовых значений
-->
<div 	class="aquaon_pl_item" style="padding:3px 10px;"
		data-josi-ev-resp="click" 
		data-josi-ev-stop=true 
		data-josi-kvl-str="f:form_popup_list_hide^root_node_class_name:{{f:show_val^root_node_class_name&key:root_node_class_name}}&rooted:true>
		
		f:popup_list_select_item^form_item_node_class_name:js_form_item>
		f:struct_val_set^val:{{f:show_val^struct_val&key:struct_val}}&struct_res_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]{{f:show_val^struct_key&key:struct_key}}>
		
		f:ev_emit^ev_type:change_val">
<div class="form_popup_item_val">{{f:show_val^val&key:val}}</div></div>
