
<!--
        beon.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон BeOn
-->


<div class="head">
	{{f:tpl^page_path:res/tpl/service_top/service_top.tpl}}
</div>

<div class="content">
	<div style="width:100%; height:70%;">
		<div 	class="div_left" 
				style="width:33%; height:100%;">
			{{f:tpl^page_path:res/tpl/people_list/people_list.tpl}}
		</div>
		<div 	class="div_left" 
				style="width:67%; height:100%;">
			{{f:tpl^page_path:res/tpl/msg_list/msg_list.tpl}}
		</div>
	</div>
	<div 	class="div_left" 
			style="width:100%; height:30%;">
		{{f:tpl^page_path:res/tpl/msg_send/msg_send.tpl}}
	</div>
</div>	

<div class="foot">

</div>	
	
	
