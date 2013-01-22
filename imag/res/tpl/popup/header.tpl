
<!--
        header.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Основной шаблон BeOn
-->

<div class="popup_caption_div_stl_smpl">
	<div 	class="" style="width: 90%;
overflow: hidden;
float: left;
padding: 10px;"
			data-josi-ev-resp="click" 
			data-josi-kvl-str="f:popup.show">
		<div style="font-weight: bold;font-weight: bold;font-size: 20pt;padding-bottom: 0px;color: 
#555;">
			<!--[[f:struct_val^key:.name]]-->
			{{f:show_val^header_str&key:header_str}}
		</div>
	</div>
	<div class="div_right">
		<div 	class="js_red_btn_div_stl_smpl btn_div js_btn_close_div_stl_smpl popup_close_btn js_btn_div_stl_smpl"
				data-josi-ev-resp="click"
				data-josi-kvl-str="f:popup.close">
			<div class="js_btn_label_stl_smpl" style="width: 24px;padding: 5px;">
				X
			</div>
		</div>
	</div>
</div>
	
	
