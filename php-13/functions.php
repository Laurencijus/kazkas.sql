<?php declare (strict_types = 1);

const HOST = 'localhost';
const DB_USER = 'root';
const DB_PASSWORD = '';
const DATABASE = 'baltic_talents';

function getConnection(): PDO
{
    return new PDO('mysql:host=' . HOST . ';dbname=' . DATABASE . ';charset=utf8mb4', DB_USER, DB_PASSWORD);
}
