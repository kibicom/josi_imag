<!--
        order_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма работы с заказами.
-->
<div class="div_left payment_input_item_div">
	<div class="payment_input_item_val">
		<div>
			<div 	class="josi_store_form_input_div_1 text_val form_val" 
					data-josi-ev-resp="blur" 
					data-josi-kvl-str=
					"f:inject_struct_res_arr_val^attr_key:innerHTML&where_key:struct_put_arr.tab_order.0.tab_payment.0.comment"
					data-josi-form-key="comment" contenteditable=true></div>
		</div>
		<div class="payment_input_label">Комментарий</div>
	</div>
</div>
<div class="josi_store_form_item">
	<div class="div_left josi_store_form_item_label_div" style="width: [[f:kvl_1_mix_val^mix_key:label_w&def_val:50]]%;">
		<div class="josi_store_form_label josi_store_form_label_col">
			[[f:kvl_1_mix_val^mix_key:label]]
		</div>
	</div>
	<div class="div_left josi_store_form_item_val_div" style="width: [[f:kvl_1_mix_val^mix_key:val_w&def_val:50]]%;">
		<div>
			<div 	class="josi_store_form_input_div text_val form_val [[f:kvl_1_mix_val^mix_key:val_div_stl_class]]" 
					data-josi-ev-keys-prevent_="ENTER" 
					data-josi-ev-resp="blur keydow_n" 
					data-josi-kvl-str="f:struct_val_set^val_prop_key:innerText&val_node_rooted:true&struct_res_key:[[f:kvl_1_mix_val^mix_key:val_key]]&context_key:[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key-context="[[f:kvl_1_mix_val^mix_key:context_struct_res_key]]"
					data-josi-form-key="[[f:kvl_1_mix_val^mix_key:val_key]]" 
					data-josi-form-opt="{entry}"
					contenteditable=true></div>
		</div>
	</div>
</div>
