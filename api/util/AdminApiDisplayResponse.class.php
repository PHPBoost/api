<?php
/**
 * @copyright 	&copy; 2005-2019 PHPBoost
 * @license 	https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version   	PHPBoost 6.0 - last update: 2022 10 10
 * @since   	PHPBoost 5.1 - 2019 01 05
*/

class AdminApiDisplayResponse extends AdminMenuDisplayResponse
{
	public function __construct($view, $title_page)
	{
		parent::__construct($view);

		$lang = LangLoader::get_all_langs('api');
		$this->set_title($lang['module.title']);

		$this->add_link($lang['form.configuration'], ApiUrlBuilder::configuration());
		$this->add_link($lang['form.documentation'], ModulesManager::get_module('api')->get_configuration()->get_documentation());

		$env = $this->get_graphical_environment();
		$env->set_page_title($title_page, $lang['api.module.title']);
	}
}
?>
