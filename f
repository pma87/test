
Notice: Undefined index: tbf6 in /srv/vhosts/tulacodecup.ru/bitrix/admin/fileman_common_js.php on line 1
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="initial-scale=1.0, width=device-width">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<link href="/bitrix/js/main/core/css/core.css?1369306986" type="text/css" rel="stylesheet" />
<link href="/bitrix/panel/main/popup.css?1375962094" type="text/css" rel="stylesheet" />
<link href="/bitrix/panel/main/login.css?1369306986" type="text/css" rel="stylesheet" />

<script type="text/javascript" src="/bitrix/js/main/core/core.js?1375962094"></script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','USER_ID':'','SERVER_TIME':'1444896124','SERVER_TZ_OFFSET':'10800','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'a26b78945043a0d7f71796644e2271b2'});(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?1375962090"></script>
<script type="text/javascript" src="/bitrix/js/main/session.js?1369306986"></script>
<script type="text/javascript">
bxSession.Expand(1440, 'a26b78945043a0d7f71796644e2271b2', false, '0cc077e2a5b047d10e8b991c8a4ef4c1');
</script>
<script type="text/javascript" src="/bitrix/js/main/core/core_window.js?1375962094"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_admin_login.js?1369306986"></script>
<title>Авторизация - Tulacodecup.ru</title>
</head>
<body id="bx-admin-prefix">
<!--[if lte IE 7]>
<style type="text/css">
#login_wrapper {display:none !important;}
</style>
<div id="bx-panel-error">
Административная панель не поддерживает Internet Explorer версии 7 и ниже. Установите современный браузер <a href="http://www.firefox.com">Firefox</a>, <a href="http://www.google.com/chrome/">Chrome</a>, <a href="http://www.opera.com">Opera</a> или <a href="http://www.microsoft.com/windows/internet-explorer/">Internet Explorer 9</a>.</div><![endif]-->
	<div id="login_wrapper" class="login-page login-page-bg login-main-wrapper">
<script type="text/javascript">
BX.message({
	'admin_authorize_error': 'Ошибка авторизации!',
	'admin_forgot_password_error': 'Ошибка восстановления пароля!',
	'admin_change_password_error': 'Ошибка смены пароля!',
	'admin_authorize_info': 'Информация'
});

new BX.adminLogin({
	form: 'form_auth',
	start_form: 'authorize',
	post_data: '',
	popup_alignment: 'popup_alignment',
	login_wrapper: 'login_wrapper',
	window_wrapper: 'window_wrapper',
	auth_form_wrapper: 'auth_form_wrapper',
	login_variants: 'login_variants',
	url: '/bitrix/admin/fileman_common_js.php?s=emsc2_12.5.2'
});
</script>

	<table class="login-popup-alignment">
		<tr>
			<td class="login-popup-alignment-2" id="popup_alignment">
				<div class="login-header">
					<a href="/" class="login-logo">
						<span class="login-logo-img"></span><span class="login-logo-text">tulacodecup.ru</span>
					</a>
					<div class="login-language-btn-wrap"><div class="login-language-btn" id="login_lang_button">RU</div></div>
				</div>

				<div class="login-footer">
					<div class="login-footer-left">  <a href="http://www.1c-bitrix.ru/">1С-Битрикс: Управление сайтом</a>. &copy; 2002 Битрикс, 2007 1С-Битрикс</div>
					<div class="login-footer-right">
						<a href="http://www.1c-bitrix.ru/support/" class="login-footer-link">Техподдержка</a>					</div>
				</div>
				<form name="form_auth" method="post" target="auth_frame" class="bx-admin-auth-form" action="" novalidate>
					<input type="hidden" name="AUTH_FORM" value="Y">

					<div id="auth_form_wrapper">
<div class="login-main-popup-wrap login-popup-wrap" id="authorize">
	<input type="hidden" name="TYPE" value="AUTH">
	<div class="login-popup">
		<div class="login-popup-title">Авторизация</div>
		<div class="login-popup-title-description">Пожалуйста, авторизуйтесь</div>
		<div class="login-popup-field">
			<div class="login-popup-field-title">Логин</div>
			<div class="login-input-wrap">
				<input type="email" class="login-input" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" name="USER_LOGIN" value="" tabindex="1">
				<div class="login-inp-border"></div>
			</div>
		</div>
		<div class="login-popup-field" id="authorize_password">
			<div class="login-popup-field-title">Пароль</div>
			<div class="login-input-wrap">
				<input type="password" class="login-input" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" name="USER_PASSWORD" tabindex="2">
				<div class="login-inp-border"></div>
			</div>
			<input type="submit" value="" class="login-btn-green" name="Login" tabindex="4" onfocus="BX.addClass(this, 'login-btn-green-hover');" onblur="BX.removeClass(this, 'login-btn-green-hover')">
			<div class="login-loading">
				<img class="login-waiter" alt="" src="/bitrix/panel/main/images/login-waiter.gif">
			</div>
		</div>
		<div class="login-popup-checbox-block">
			<input type="checkbox" class="adm-designed-checkbox" id="USER_REMEMBER" name="USER_REMEMBER" value="Y" tabindex="3" onfocus="BX.addClass(this.nextSibling, 'login-popup-checkbox-label-active')" onblur="BX.removeClass(this.nextSibling, 'login-popup-checkbox-label-active')"><label for="USER_REMEMBER" class="adm-designed-checkbox-label"></label>
			<label for="USER_REMEMBER" class="login-popup-checkbox-label">Запомнить меня на этом компьютере</label>
		</div>
		<input type="hidden" name="captcha_sid" value="" />
		<div class="login-popup-field login-captcha-field">
			<div class="login-popup-field-title">Введите слово на картинке</div>
			<div class="login-input-wrap">
				<span class="login-captcha-wrap" id="captcha_image"></span><input type="text" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" name="captcha_word" class="login-input" tabindex="5" autocomplete="off">
				<div class="login-inp-border"></div>
			</div>
		</div>
		<a class="login-popup-link login-popup-forget-pas" href="javascript:void(0)" onclick="BX.adminLogin.toggleAuthForm('forgot_password')">Забыли свой пароль?</a>
	</div>
</div>
<script type="text/javascript">
BX.adminLogin.registerForm(new BX.authFormAuthorize('authorize', {url: '/bitrix/admin/fileman_common_js.php?login=yes&s=emsc2_12.5.2'}));
</script>
</div>

					<input type="hidden" name="sessid" id="sessid" value="a26b78945043a0d7f71796644e2271b2" />				</form>
			</td>
		</tr>
	</table>

<iframe name="auth_frame" src="" style="display:none;"></iframe>

<div id="login_variants" style="display: none;">

<div id="forgot_password" class="login-popup-wrap-with-text">
	<div class="login-popup-wrap login-popup-request-wrap">
		<input type="hidden" name="TYPE" value="SEND_PWD">
		<div class="login-popup">
			<div class="login-popup-title">Запрос пароля</div>
			<div class="login-popup-title-description">Выслать контрольную строку</div>
			<div class="login-popup-request-fields-wrap" id="forgot_password_fields">
				<div class="login-popup-field">
					<div class="login-popup-field-title">Логин</div>
					<div class="login-input-wrap">
						<input type="text" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input"  name="USER_LOGIN" value="">
						<div class="login-inp-border"></div>
					</div>
				</div>
				<div class="login-popup-either">или</div>
				<div class="login-popup-field">
					<div class="login-popup-field-title">E-mail</div>
					<div class="login-input-wrap">
						<input type="text" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input" name="USER_EMAIL">
						<div class="login-inp-border"></div>
					</div>
				</div>
			</div>
			<div class="login-btn-wrap" id="forgot_password_message_button"><a class="login-popup-link login-popup-return-auth" href="javascript:void(0)" onclick="BX.adminLogin.toggleAuthForm('authorize')">Авторизоваться</a><input type="submit" value="Выслать" class="login-btn" name="send_account_info"></div>
		</div>
	</div>
	<div class="login-popup-request-text" id="forgot_password_note">
		Если вы забыли пароль, введите ваш логин или E-Mail, указанный при регистрации. Контрольная строка для смены пароля будет выслана вам по электронной почте.<br>
	</div>
</div>

<script type="text/javascript">
var obForgMsg = new BX.authFormForgotPasswordMessage('forgot_password_message', {url:''}),
	obForg = new BX.authFormForgotPassword('forgot_password', {
		url: '/bitrix/admin/fileman_common_js.php?forgot_password=yes&s=emsc2_12.5.2',
		message: obForgMsg
});
BX.adminLogin.registerForm(obForg);
BX.adminLogin.registerForm(obForgMsg);
</script>

<div id="change_password" class="login-popup-wrap login-popup-replace-wrap">
	<input type="hidden" name="TYPE" value="CHANGE_PWD">
	<div class="login-popup">
		<div class="login-popup-title">Смена пароля</div>
		<div class="login-popup-title-description">Введите контрольную строку и новый пароль</div>
		<div class="login-popup-replace-fields-wrap" id="change_password_fields">
			<div class="login-popup-field">
				<div class="login-popup-field-title">Логин</div>
				<div class="login-input-wrap">
					<input type="email" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input" name="USER_LOGIN" value="">
					<div class="login-inp-border"></div>
				</div>
			</div>
			<div class="login-popup-field">
				<div class="login-popup-field-title">Контрольная строка</div>
				<div class="login-input-wrap">
					<input type="text" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input" name="USER_CHECKWORD" value="">
					<div class="login-inp-border"></div>
				</div>
			</div>
			<div class="login-popup-field login-replace-field">
				<div class="login-popup-field-title"><span class="login-replace-title">Новый пароль</span><span class="login-replace-title">Подтверждение</span></div>
				<div class="login-input-wrap">
					<input type="password" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input" name="USER_PASSWORD"><input type="password" onfocus="BX.addClass(this.parentNode, 'login-input-active')" onblur="BX.removeClass(this.parentNode, 'login-input-active')" class="login-input" name="USER_CONFIRM_PASSWORD">
					<div class="login-inp-border"></div>
				</div>
			</div>
		</div>
		<a href="javascript:void(0)" onclick="toggleAuthForm('forgot_password')" style="display: none;" id="change_password_forgot_link" class="login-popup-forget-pas">Перейти на форму для восстановления пароля</a>
		<div class="login-btn-wrap" id="change_password_button"><a class="login-popup-link login-popup-return-auth" href="javascript:void(0)" onclick="BX.adminLogin.toggleAuthForm('authorize')">Авторизоваться</a><input type="submit" name="change_pwd" value="Изменить пароль" class="login-btn"></div>
	</div>
</div>

<script type="text/javascript">
BX.message({
	'AUTH_NEW_PASSWORD_CONFIRM_WRONG':'Введенные пароли не совпадают'
});

var obChangeMsg = new BX.authFormChangePasswordMessage('change_password_message', {url:''}),
	obChange = new BX.authFormChangePassword('change_password', {
		url: '/bitrix/admin/fileman_common_js.php?change_password=yes&s=emsc2_12.5.2',
		message: obChangeMsg
});
BX.adminLogin.registerForm(obChange);
BX.adminLogin.registerForm(obChangeMsg);
</script>

<div id="forgot_password_message" class="login-popup-wrap login-popup-ifo-wrap">
	<div class="login-popup">
		<div class="login-popup-title">Запрос пароля</div>
		<div class="login-popup-title-description">Контрольная строка выслана</div>
		<div class="login-popup-message-wrap">
			<div class="adm-info-message-wrap adm-info-message-green">
				<div class="adm-info-message" id="forgot_password_message_inner"></div>
			</div>
		</div>
		<a class="login-popup-link" href="javascript:void(0)" onclick="BX.adminLogin.toggleAuthForm('change_password')">Перейти на форму для смены пароля</a>
	</div>
</div>

<div id="change_password_message" class="login-popup-wrap login-popup-ifo-wrap">
	<div class="login-popup">
		<div class="login-popup-title">Смена пароля</div>
		<div class="login-popup-message-wrap">
			<div class="adm-info-message-wrap adm-info-message-green">
				<div class="adm-info-message" id="change_password_message_inner"></div>
			</div>
		</div>
		<a class="login-popup-link" href="javascript:void(0)" onclick="BX.adminLogin.toggleAuthForm('authorize')">Перейти на форму авторизации</a>
	</div>
</div>

</div>

	</div>
	<div style="display: none;" id="window_wrapper"></div>

<script type="text/javascript">
BX.ready(BX.defer(function(){
	BX.addClass(document.body, 'login-animate');
	BX.addClass(document.body, 'login-animate-popup');

	//preload admin scripts&styles
	setTimeout("BX.loadCSS(['/bitrix/panel/main/admin.css?1375962094','/bitrix/panel/main/admin-public.css?1375962094','/bitrix/panel/main/adminstyles_fixed.css?1369306986','/bitrix/themes/.default/modules.css?1441217225']); BX.ajax.loadScriptAjax(['/bitrix/js/main/utils.js?1369306986','/bitrix/js/main/admin_tools.js?1375962094','/bitrix/js/main/popup_menu.js?1369306986','/bitrix/js/main/admin_search.js?1369306986','/bitrix/js/main/dd.js?1369306986','/bitrix/js/main/core/core_popup.js?1369396876','/bitrix/js/main/core/core_date.js?1369306986','/bitrix/js/main/core/core_admin_interface.js?1375962097','/bitrix/js/main/core/core_autosave.js?1369306986','/bitrix/js/main/core/core_fx.js?1369306986'], null, true);", 2000);
}));

new BX.COpener({DIV: 'login_lang_button', ACTIVE_CLASS: 'login-language-btn-active', MENU: [{'TEXT':'(ru) Russian','LINK':'/bitrix/admin/fileman_common_js.php?lang=ru&s=emsc2_12.5.2'},{'TEXT':'(en) English','LINK':'/bitrix/admin/fileman_common_js.php?lang=en&s=emsc2_12.5.2'}]});
</script>
</body>
</html>
