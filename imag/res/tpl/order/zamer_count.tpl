<!--
        zamer_count.tpl
        Copyright 2012 Жлобенцев Владимир <dnclive@gmail.com>
-->

<!--Запрос текущего количества замеров на завтра-->
[[f:srv_f^metod:GET&f_name:service_zamer_f_cnt_by_day&place_to:struct_get_arr.zamer.zamer_cnt&replace:true]]

<!--Вычисление текущих остатков-->
[[f:map_reduce^map_f:40-.cnt&place_to:saldo_cnt&arr_key:struct_get_arr.zamer.zamer_cnt]]

<!--Запрос текущего количества замеров на завтра-->
[[f:struct_res_query^query: self.f_uti_dt_short(new Date('#.dt_zamer#'))==self.f_uti_dt_short(new Date((new Date()).getTime() + 24 * 60 * 60 * 1000)) &calc_key_limiter:true&struct_res_key:struct_get_arr.zamer.zamer_cnt&place_to:struct_get_arr.zamer.tomorrow_zamer_cnt&replace:true]]

<!--Значение текущего остатка замеров на завтра - по умолчанию-->
[[f:struct_val_set&if_exp: '#struct_get_arr.zamer.tomorrow_zamer_cnt.0#'=='' &calc_key_limiter:true^val:new Object()&calc_val:true&struct_res_key:struct_get_arr.zamer.tomorrow_zamer_cnt.0]]
[[f:struct_val_set&if_exp: '#struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt#'=='' &calc_key_limiter:true^val:40&struct_res_key:struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt]]

<div style="color:[[f:struct_val^if_exp: self.f_in_range(#struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt#,[30,45]) &calc_key_limiter:true&key:empty&def_val:green]][[f:struct_val^if_exp: self.f_in_range(#struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt#,[10,29]) &calc_key_limiter:true&key:empty&def_val:orange]][[f:struct_val^if_exp: self.f_in_range(#struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt#,[0,9]) &calc_key_limiter:true&key:empty&def_val:red]];font-size: 200%;font-weight: bold;width: 25%;float: right;">
[[f:struct_val^key:struct_get_arr.zamer.tomorrow_zamer_cnt.0.saldo_cnt&def_val:40]]</div>
<div class="" style="width: 50%;word-wrap: break-word;float: right;white-space: normal;font-size: 90%;color: #999;text-align: center;">
	Осталось на завтра
</div>
<!--Вывод полученного количества-->
<div class="hidden"></div>

