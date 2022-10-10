<?php
/**
 * @copyright 	&copy; 2005-2019 PHPBoost
 * @license 	https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version   	PHPBoost 6.0 - last update: 2022 10 10
 * @since   	PHPBoost 5.1 - 2019 01 05
*/

class AdminApiConfigController extends DefaultAdminModuleController
{
	public function execute(HTTPRequestCustom $request)
	{

		$this->build_form();

		if ($this->submit_button->has_been_submited() && $this->form->validate())
		{
			$this->save();
			$this->view->put('MESSAGE_HELPER', MessageHelper::display($this->lang['warning.success.config'], MessageHelper::SUCCESS, 4));
		}

		$this->view->put('CONTENT', $this->form->display());

		return new DefaultAdminDisplayResponse($this->view);
	}

	private function build_form()
	{
		$form = new HTMLForm(__CLASS__);

		$fieldset = new FormFieldsetHTML('api_configuration', $this->lang['api.config.title']);
		$form->add_fieldset($fieldset);

		$fieldset->add_field(new FormFieldFree('waiting_for_apigen_parser', $this->lang['api.waiting.for.apigen.parser'], ''));

		// $fieldset_authorizations = new FormFieldsetHTML('authorizations', $this->lang['authorizations],
		// 	array('description' => $this->admin_common_lang['config.authorizations.explain'])
		// );
		//
		// $form->add_fieldset($fieldset_authorizations);
		//
		// $auth_settings = new AuthorizationsSettings(RootCategory::get_authorizations_settings());
		// $auth_settings->build_from_auth_array($this->config->get_authorizations());
		// $fieldset_authorizations->add_field(new FormFieldAuthorizationsSetter('authorizations', $auth_settings));

		$this->submit_button = new FormButtonDefaultSubmit();
		$form->add_button($this->submit_button);
		$form->add_button(new FormButtonReset());

		$this->form = $form;
	}


	private function save()
	{
		ApiConfig::save();
	}
}
?>
