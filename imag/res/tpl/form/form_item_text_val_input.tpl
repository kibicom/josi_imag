<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->

<div class="josi_store_form_item">
	<div class="div_left josi_store_form_item_label_div" style="width: [[f:kvl_1_mix_val^mix_key:label_w&def_val:50]]%;">
		<div class="josi_store_form_label josi_store_form_label_col">
			[[f:kvl_1_mix_val^mix_key:label]]
		</div>
	</div>
	<div class="div_left josi_store_form_item_val_div" style="width: [[f:kvl_1_mix_val^mix_key:val_w&def_val:50]]%;">
		<div>
			<input 	class="josi_store_form_input_div text_val form_val [[f:kvl_1_mix_val^mix_key:val_div_stl_class]]" 
					style="width: 100%;margin: 0;"
					data-josi-ev-keys-prevent_="ENTER" 
					data-josi-ev-resp="blur keydow_n" 
					data-josi-kvl-str="f:struct_val_set^val_prop_key:value&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
					data-josi-form-opt="{entry}"
					contenteditable=true />
		</div>
	</div>
</div>
