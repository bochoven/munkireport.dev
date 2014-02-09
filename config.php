<?php

$conf['debug'] = TRUE;

$conf['allow_migrations'] = TRUE;

$auth_config['root'] = '$P$BUqxGuzR2VfbSvOtjxlwsHTLIMTmuw0'; // Password is root

$conf['pdo_dsn'] = 'mysql:host=localhost;dbname=munkireport';
$conf['pdo_user'] = 'munki';
$conf['pdo_pass'] = 'munki';
$conf['pdo_opts'] = array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8, sql_mode = TRADITIONAL');