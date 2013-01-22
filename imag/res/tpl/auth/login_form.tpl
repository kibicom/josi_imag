<!--
        login_form.tpl
        
        Copyright 2011 dnclive <dnclive@gmail.com>
        
        шаблон формы входа пользователя
        
-->

<div class="parent hidden" style="width: 500px;
height: 400px;
text-align: center;
border: 1px solid #DD0;
background: #FFA;
margin:5%">
    <div class="child" style="display: -moz-inline-box;
display: inline-block;
vertical-align: middle;
width: 300px;
border: 1px solid #080;
background: #DDF;
zoom: 1;">Текст, который заключён во внутренний блок. </div>
    <div class="helper" style="display: -moz-inline-box;
display: inline-block;
height: 100%;
width: 0px;
vertical-align: middle;
zoom: 1;
}"></div>
</div>

<div class="parent" style="width: 90%;
height: 90%;
text-align: center;
border_: 1px solid #DD0;
background_: #FFA;
margin:5%">
	<div class="vertical_center_div_stl" style="width: 90%;">
		<div class="error_form hidden">
			Войти не удалось. Возможно вы не верно ввели логин или пароль. 
			<div>Попробуйте еще раз.</div>
		</div>
		<form class="login_form" name="login_form" method="get" action="index.php">
			<!--input name="kvl.0.tab" type="hidden" value="tab_kvl_login" /-->
			<input name="kvl.0.f" type="hidden" value="login" />
			<input name="kvl.1.redirect_uri" type="hidden" 
						value="{{f:show_val^redirect_uri&key:redirect_uri}}" />
			<div class="" style="margin:0 auto">
				<div class="form_item">
					<div class="label">
						Логин/email
					</div>
					<div class="label">
						<!--Логин: <br /-->
						<input class="form_value" name="kvl.0.login" type="text" size="25" maxlength="30" value="" />
					</div>
				</div>
				<div class="form_item">
					<div class="label">
						Пароль
					</div>
					<div class="label">
						<!--Логин: <br /-->
						<input class="form_value" name="kvl.0.pass" type="password" size="25" maxlength="30" value="" />
					</div>
				</div>
				<div class="form_item">
					<div class="main_action_button main_action_button_stl_smpl_2" 
						onclick="login_form.submit(); return false;">
						Войти
					</div>
				</div>
				<div class="form_item">
					<div class="div_left" style="width:50%">
						<div class="minor_action_button minor_action_button_stl_smpl_2" 
								onclick="document.location.href='index.php?kvl.0.f=register_page&kvl.1.redirect_uri=\'{{f:show_val^redirect_uri&key:redirect_uri}}\''">
							Регистрация
						</div>
					</div>
					<div class="div_left" style="width:50%">
						<div class="minor_action_button minor_action_button_stl_smpl_2"
								onclick="document.location.href='index.php?kvl.0.f=register_page&kvl.1.redirect_uri=\'{{f:show_val^redirect_uri&key:redirect_uri}}\''">
							Забыт пароль
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<div class="vertical_center_div_helper_stl"></div>
</div>
