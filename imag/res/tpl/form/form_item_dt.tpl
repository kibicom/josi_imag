<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->

<div class="josi_store_form_item">
	<div class="div_left josi_store_form_item_label_div [[f:kvl_1_mix_val^mix_key:label_style_class]]">
		<div class="josi_store_form_label josi_store_form_label_col">
			[[f:kvl_1_mix_val^mix_key:label]]
		</div>
	</div>
	<div style="width:50%;float: left;">
		<div 	class="div_left josi_store_form_item_val_div"
				style="width:100%;[[f:kvl_1_mix_val^mix_key:val_style]]"
				data-josi-ev-stop=true 
				data-josi-ev-resp="click"
				data-josi-kvl-str="f:form_popup_list_show^root_node_class_name:josi_store_form_item">
			<div>
				<div 	class="josi_store_form_input_div text_val_dt  form_val_"
						data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
						data-josi-ev-keys-prevent="ENTER" 
						data-josi-ev-resp="mouse_enter,keydown" 
						data-josi-kvl-str="" 
						contenteditable=true 
						id="dt_make"></div>
			</div>
			<div 	class="hidden text_val" 
					id="dt_make_val"
					data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]"></div>
			<div class="popup_list_div hidden" style="width:auto;height:auto;">
				<div 	data-josi-ev-resp="clic_k" 
						data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
						data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]"
						data-josi-ev-stop=false 
						data-josi-kvl-str="" 
						class="jquery_datepicker"></div>
			</div>
		</div>
	</div>
</div>
