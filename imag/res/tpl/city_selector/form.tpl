
<!--
        form.tpl
        
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
        
        Форма выбора города.
-->

<div class="popup_div hidden">
	<div class="popup_main_div popup_main_div_stl_smpl" style="display:block">
		<div class="hidden popup_caption_div popup_caption_div_stl_smpl">
			<div class="div_left hidden">
				<div class="sea_btn_div btn_div btn_div_left">
					<div class="btn_label ">
						Назад
					</div>
				</div>
			</div>
			<div class="hidden div_right">
				<div 	class="js_red_btn_div_stl_smpl btn_div js_btn_close_div_stl_smpl popup_close_btn js_btn_div_stl_smpl"
						data-josi-ev-resp="click"
						data-josi-kvl-str="f:popup.close">
					<div>
						&nbspX&nbsp
					</div>
				</div>
			</div>
		</div>
		<div class="popup_content popup_content_stl_smpl" style="width:100%;height:100%">
			{{f:tpl^page_path:res/tpl/city_selector/city_selector.tpl}}
		</div>
	</div>
	<div class="popup_shadow_back popup_shadow_back_stl_smpl"  style="display:block"></div>
</div>
