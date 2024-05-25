<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Profile::index');
$routes->get('profile', 'Profile::index');
// $routes->get('experience', 'Experience::index');