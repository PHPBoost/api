<?php
/**
 * @copyright   &copy; 2005-2026 PHPBoost
 * @license     https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version     PHPBoost 6.1 - last update: 2026 05 19
 * @since   	PHPBoost 5.1 - 2017 11 05
*/

class AdminApiConfigCtrl extends DefaultAdminModuleController
{
	public function execute(HTTPRequestCustom $request)
	{
		$this->build_form();

		$this->view = new StringTemplate('# INCLUDE MESSAGE_HELPER # # INCLUDE CONTENT #');

		if ($this->submit_button->has_been_submited() && $this->form->validate())
		{
			$this->save();
			$this->view->put('MESSAGE_HELPER', MessageHelper::display(LangLoader::get_message('warning.success.config', 'warning-lang'), MessageHelper::SUCCESS, 5));
		}

		$this->view->put('CONTENT', $this->form->display());

		return new DefaultAdminDisplayResponse($this->view);
	}

	private function build_form()
	{
		$form = new HTMLForm(self::class);

		$fieldset = new FormFieldsetHTML('configuration', StringVars::replace_vars($this->lang['form.module.title'], ['module_name' => self::get_module()->get_configuration()->get_name()]));
		$form->add_fieldset($fieldset);

		$fieldset_authorizations = new FormFieldsetHTML('authorizations', $this->lang['form.authorizations']);
		$form->add_fieldset($fieldset_authorizations);

		$auth_settings = new AuthorizationsSettings([
			new ActionAuthorization($this->lang['form.authorizations.menu'], BirthdayAuthorizationsService::READ_AUTHORIZATIONS),
		]);

		$auth_settings->build_from_auth_array($this->config->get_authorizations());
		$fieldset_authorizations->add_field(new FormFieldAuthorizationsSetter('authorizations', $auth_settings));

		$this->submit_button = new FormButtonDefaultSubmit();
		$form->add_button($this->submit_button);
		$form->add_button(new FormButtonReset());

		$this->form = $form;
	}

	private function save()
	{
        $this->config->set_authorizations($this->form->get_value('authorizations')->build_auth_array());

		ApiConfig::save();
		HooksService::execute_hook_action('edit_config', self::$module_id, ['title' => StringVars::replace_vars($this->lang['form.module.title'], ['module_name' => self::get_module_configuration()->get_name()]), 'url' => ModulesUrlBuilder::configuration()->rel()]);
	}
}
?>
