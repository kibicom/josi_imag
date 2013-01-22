<!--
        service_top.tpl
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        шаблон панели инструментов
        
-->

<div 	class="toolbar_item_div div_left aquaon_menu_item" style="width:25%"
		data-josi-ev-resp="[[f:struct_val^key:.ev]]"
		data-josi-kvl-str="[[f:struct_val^key:.seq_complex_kvl]]">
	<div class="" style="border-radius: 5px;">
		<div class="js_btn_label_stl_smpl">
			<div>
				[[f:struct_val^key:.name]]
			</div>
		</div>
	</div>
	
</div>
