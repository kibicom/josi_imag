<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->


<div 	class="text_val_dt "
		data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
		data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
		data-josi-ev-keys-prevent="ENTER" 
		data-josi-ev-stop=true 
		data-josi-ev-resp="click keydown"
		data-josi-kvl-str="f:form_popup_list_show^root_node_class_name:[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]"
		contenteditable=true 
		id="dt_make"></div>
<div 	class="hidden text_val" 
		id="dt_make_val"
		data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
		data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]"></div>
<div class="popup_list_div hidden" style="width:auto;height:auto;">
	<div 	class="jquery_datepicker"
			data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
			data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]"
			data-josi-form-item-node-class-name="[[f:kvl_1_mix_val^mix_key:form_item_node_class_name&def_val:josi_store_form_item]]"></div>
</div>
