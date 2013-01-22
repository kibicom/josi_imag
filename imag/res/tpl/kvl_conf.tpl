
<!--
        beon.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон BeOn
-->


<div class="head">
	{{f:tpl^page_path:res/tpl/service_top/service_top.tpl}}
</div>

<div class="content" style="height: 100%;overflow: hidden;width: 100%;">
	<div style="width:100%;height:10%;margin: 0 auto">
		{{f:tpl^page_path:res/tpl/kvl_query/kvl_query.tpl}}
	</div>
	<div style="width:99%; height:90%;margin: 0 auto;">
		<div 	class="div_left hidden" 
				style="width:33%; height:100%;">
			{f:tpl^page_path:res/tpl/people_list/people_list.tpl}
		</div>
		<div 	class="div_left" 
				style="width:100%; height:80%;">
			{{f:tpl^page_path:res/tpl/kvl_list/list.tpl&res_name:tab_calc_kvl}}
		</div>
	</div>
	<div 	class="div_left hidden" 
			style="width:100%; height:30%;">
		{{f:tpl^page_path:res/tpl/msg_send/msg_send.tpl}}
	</div>
</div>	

<div class="foot">

</div>	
	
	
