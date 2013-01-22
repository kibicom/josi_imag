<!--
        people_list.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
-->

<div class="josi_list josi_list_stl_smpl" style="width:100%;height:100%;">
	<div style="width:100%;height:100%;overflow:auto;">
		[[f:waiter_show]]
		
		[[f:res_struct_req^req_res_name:res/struct_get_query_arr/tab_people&place_from:tab_people&place_to:struct_get_query_arr.tab_people&replace:true]]
		
		[[f:josi_store_trans^place_to:struct_get_arr.tab_people&get_dot_key:struct_get_query_arr.tab_people&replace:false]]
		
		[[f:struct_res_query^query:group=toolbar_item&context:struct_get_arr.tab_people&place_to:beon.people_list.frend_arr]]	
		
		[[f:tpl_struct_arr^tpl_path:res/tpl/people_list/people_list_item.tpl&struct_res_key:struct_get_arr.tab_people&node_class_query:&replace:true&rooted:false&append:false&parse_arr:true]]
			
		[[f:waiter_hide]]
	</div>
</div>
