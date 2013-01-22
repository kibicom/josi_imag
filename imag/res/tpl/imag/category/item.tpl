<!--
        service_top.tpl
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        шаблон панели инструментов
        
-->

<div 	class="category_item div_left aquaon_menu_item" style="width:25%;margin: 3%;"
		data-josi-ev-resp="[[f:struct_val^key:.ev]]"
		data-josi-kvl-str="[[f:struct_val^key:.seq_complex_kvl]]">
	<div class="" style="border-radius: 5px;">
		<div class="">
			<div>
				<img 	style="width: 100%;box-shadow: 0 0 10px rgba(1, 1, 1, 0.5);
border-radius: 8px;height: 130px;"
						src="image.php?width=200px&height_=100px&image=[[f:struct_val^key:.img_path]]"/>
			</div>
			<div style="color: #333;font-size: 130%;text-align: center;">
				[[f:struct_val^key:.name]]
			</div>
		</div>
	</div>
	
</div>
