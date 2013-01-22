<!--
        zamer_mix_val.tpl
        
        Copyright 2011 Жлобенцев Владимир <dnclive@gmail.com>
        
        шаблон строки значения состава заказа - в одну строку перечисляет состав заказа
        сколько и каких видов изделий, причем если изделий данного вида нет то 
        показывать 0 не нужно, 
        struct_val покажет значение только если оно есть иначе будет пустое заначение
        основная проблема с условным отображением вида изделия, проверяем так - 
        если значение не пустое '\{.count_ok}'!='' ( \ - что бы экранировать ентр, который 
        появлятеся если значение удалить div contenteditable)то показываем тип изделия, через
        kvl_1_mix, указывая заведомо отсутсвующий ключ и значение по умолчанию( в отсутсвии 
        ключа всегда будет показываться значение по умолчанию)
-->
<div style="height: 100%;overflow: hidden;">
	<div class="div_left">[[f:struct_val^key:.count_ok]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_ok#'!='' &calc_key_limiter:true^mix_key:someval&def_val:ок]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_bdv]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_bdv#'!='' &calc_key_limiter:true^mix_key:someval&def_val:бдв]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_dv]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_dv#'!='' &calc_key_limiter:true^mix_key:someval&def_val:дв]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_bal]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_bal#'!='' &calc_key_limiter:true^mix_key:someval&def_val:балк]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_lodj]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_lodj#'!='' &calc_key_limiter:true^mix_key:someval&def_val:лодж]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_dop]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_dop#'!='' &calc_key_limiter:true^mix_key:someval&def_val:доп]]
	</div>
	<div class="div_left">[[f:struct_val^key:.count_other]]</div>
	<div class="div_left" style="font-size: 90%;color: #888;margin-right: 10px;">
		[[f:kvl_1_mix_val&if_exp: '#.count_other#'!='' &calc_key_limiter:true^mix_key:someval&def_val:пр]]
	</div>
</div>
