<!--
        service_top.tpl
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        шаблон панели инструментов
        
-->

<div class="category_list">
	[[f:struct_res_query^query:group=korsetov_product_category&context:struct_get_arr.tab_josi_form_kvl&place_to:struct_get_arr.category.tab_josi_form_kvl]]
	
	[[f:tpl^query:'.group'=='korsetov_product_category'&tpl_path:res/tpl/category/item.tpl&node_class_query:&replace:true&rooted:true&append:false&parse_arr:true&struct_res_key:struct_get_arr.tab_josi_form_kvl]]
	
	[[f:tpl^tpl_path:res/tpl/category/item.tpl&node_class_query:&replace:true&rooted:true&append:false&parse_arr:true&struct_res_key:struct_get_arr.category.tab_josi_form_kvl]]
</div>
