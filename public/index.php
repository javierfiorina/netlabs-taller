<?php

header('Content-Type: application/json');
echo json_encode([
    'status' => 'OK',
    'mensaje' => 'Todo ok',
    '_idSolicitud' => '',
    'data' => []
]);
exit;