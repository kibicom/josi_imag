
<!--
        img_form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма отображения и загрузки изображений
-->


<!--Подключение к сисетме загрузки-->

<div class="popup_caption_div">
	<div class="div_left">
		<div class="sea_btn_div btn_div btn_div_left">
			<div class="btn_label ">
				Назад
			</div>
		</div>
	</div>
	<div class="div_right">
		<div 	class="red_btn_div btn_div btn_close_div popup_close_btn"
				data-josi-ev-resp="click"
				data-josi-kvl-str="f:popup.close">
			<div>
				&nbspX&nbsp
			</div>
		</div>
	</div>
</div>

<div class="popup_content_div">
	<div class="josi_store_selected_item_div_">
		
	</div>
	<div style="width:100%;text-align:center;font-size: 20px;font-weight: bold;color: #999;padding: 6px;">Изображения по замеру</div>
	
	<div 	class="josi_store_sub_item_arr_div list_div drop_file_box" style="height:100%"
			data-josi-ev-resp="drop"
			data-josi-ev-stop=true
			data-josi-kvl-str="f:waiter_show>
				
			f:place_file_arr^place_to:files&compress_width:300&compress_height:300>
				
			f:tpl^tpl_path:tpl/zamer/list/img_item.tpl&root_node_class_name:popup_content_div&node_class_query:.drop_file_box&struct_res_key:files&replace:true&rooted:true&append:true&parse_arr:true>
				
			f:waiter_hide">
		<div id="img-container">
			<ul id="img-list"></ul>
		</div>
		<div id="img_list"></div>
	</div>
	
	<div style="height: 30%;margin:0 auto">
		<div style="cursor:pointer;overflow: hidden;position: relative;float:left">
			<div class="div_left">
				<div class="sea_btn_div btn_div">
					<div class="btn_label ">
						Выбор файлов
					</div>
				</div>
			</div>
		</div>
		<input 	type='file'
				style="opacity: 0;filter: alpha(opacity:0);font-size: 16pt;padding: 13px;margin-left: -350px;cursor:pointer"
				multiple
				class="select_file"
				data-josi-ev-resp="change"
				data-josi-kvl-str="f:waiter_show>
				
				f:place_file_arr^place_to:files&compress_width:300&compress_height:300>
				f:tpl^tpl_path:tpl/zamer/list/img_item.tpl&root_node_class_name:popup_content_div&node_class_query:.drop_file_box&struct_res_key:files&replace:true&rooted:true&append:true&parse_arr:true>
				
				f:waiter_hide"
		/>
		
		
	</div>
</div>
				


