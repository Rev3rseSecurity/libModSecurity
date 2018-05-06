<?php

	echo '<pre>';
	print_r( file('/var/www/html/pages/'.$_GET['page']) );
	echo '</pre>';

?>
