<?php
require_once 'functions.php';
$pdo = getConnection();
$statistics = getCompanyStatistics($pdo);
