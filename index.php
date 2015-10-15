<table border="1" style="border-spacing:0;">
	<tr>
		<td><strong>№</strong></td>
		<td><strong>Имя</strong></td>
		<td><strong>Фамилия</strong></td>
		<td><strong>E-mail</strong></td>
	</tr>
<?php
	// Чтение XLSX
	function readXlsx($filePath){
		$data = array();

		if( !empty($filePath) && file_exists($filePath) ){
			// Разбираем Excel документ
			$file = file_get_contents('zip://' . $filePath . '#xl/sharedStrings.xml');
			$xml = (array)simplexml_load_string($file);
			$sst = array();
			foreach($xml['si'] as $item => $val){
				$sst[] = (string)$val->t;
			}

			$file = file_get_contents('zip://' . $filePath . '#xl/worksheets/sheet1.xml');
			$xml = simplexml_load_string($file);
			foreach( $xml->sheetData->row as $row ){
				$currow=array();

				foreach( $row->c as $c ){
					$value = (string)$c->v;
					$attrs = $c->attributes();
					$col = preg_replace('/[0-9]/', '', $attrs['r']);

					if( $attrs['t'] == 's' ){
						$currow[$col] = trim($sst[$value]);
					}else{
						$currow[$col] = trim($value);
					}
				}

				$empty = true;
				foreach( $currow as $v ){
					if( !empty($v) ){
						$empty = false;
						break;
					}
				}

				if( $empty === false ){
					$data[] = $currow;
				}
			}
		}

		return $data;
	}

	$one = readXlsx($_SERVER['DOCUMENT_ROOT'] . '/one.xlsx');
	$all = readXlsx($_SERVER['DOCUMENT_ROOT'] . '/all.xlsx');
	$reg2015 = readXlsx($_SERVER['DOCUMENT_ROOT'] . '/reg2015.xlsx');
	$reg_all = readXlsx($_SERVER['DOCUMENT_ROOT'] . '/reg_all.xlsx');

	$regAllConv = array();
	foreach( $reg_all as $k => $v ){
		$regAllConv[$v['A']] = $v;
	}

	$reg2015Conv = array();
	foreach( $reg2015 as $k => $v ){
		$reg2015Conv[$v['A']] = $v;
	}

	$i = 0;
	/*
	// Одна попытка
	foreach( $one as $k => $v ){
		if( $k == 0 ) continue;
		if( empty($regAllConv[$v['C']]['D']) && empty($regAllConv[$v['C']]['E']) && empty($regAllConv[$v['C']]['G']) ) continue;
		$i++;
		echo '
			<tr>
				<td>' . $i . '</td>
				<td>' . $regAllConv[$v['C']]['D'] . '</td>
				<td>' . $regAllConv[$v['C']]['E'] . '</td>
				<td>' . $regAllConv[$v['C']]['G'] . '</td>
			</tr>
		';
	}
	*/

	$allConv = array();
	foreach( $all as $k => $v ){
		$allConv[$v['C']] = $v;
	}

	// 0 попыток
	$i = 0;
	foreach( $reg2015 as $k => $v ){
		if( $k == 0 ) continue;
//		if( empty($reg2015Conv[$v['C']]['D']) && empty($reg2015Conv[$v['C']]['E']) && empty($reg2015Conv[$v['C']]['G']) ) continue;
		if( !is_array($allConv[$v['A']]) || count($allConv[$v['A']]) == 0 ){
			$i++;
			echo '
				<tr>
					<td>' . $i . '</td>
					<td>' . $v['D'] . '</td>
					<td>' . $v['E'] . '</td>
					<td>' . $v['G'] . '</td>
				</tr>
			';
		}
	}
?>