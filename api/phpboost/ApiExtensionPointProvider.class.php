<?php
/**
 * @copyright   &copy; 2005-2026 PHPBoost
 * @license     https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version     PHPBoost 6.1 - last update: 2026 05 19
 * @since   	PHPBoost 5.1 - 2017 11 05
 */

class ApiExtensionPointProvider extends ExtensionPointProvider
{
	function __construct()
	{
		parent::__construct('api');
	}

	public function css_files()
	{
		$module_css_files = new ModuleCssFiles();
        $module_css_files->adding_running_module_displayed_file('api.css');
		return $module_css_files;
	}

	public function js_files()
	{
		$js_file = new ModuleJsFiles();
		$js_file->adding_running_module_displayed_file('api.js');
		return $js_file;
	}

	public function url_mappings()
	{
		return new UrlMappings([new DispatcherUrlMapping('/api/index.php')]);
	}
}
?>
