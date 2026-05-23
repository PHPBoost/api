<?php
/**
 * @copyright   &copy; 2005-2026 PHPBoost
 * @license     https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version     PHPBoost 6.1 - last update: 2026 05 19
 * @since   	PHPBoost 5.1 - 2017 11 05
 */

define('PATH_TO_ROOT', '../..');

require_once PATH_TO_ROOT . '/kernel/init.php';

$url_controller_mappers = [
    new UrlControllerMapper('AdminApiConfigCtrl', '`^/admin(?:/config)?/?$`'),
    new UrlControllerMapper('ApiHomeCtrl', '`^.*$`'),
];
DispatchManager::dispatch($url_controller_mappers);