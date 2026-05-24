<?php
/**
 * @copyright   &copy; 2005-2026 PHPBoost
 * @license     https://www.gnu.org/licenses/gpl-3.0.html GNU/GPL-3.0
 * @author      Sebastien LARTIGUE <babsolune@phpboost.com>
 * @version     PHPBoost 6.1 - last update: 2026 05 19
 * @since       PHPBoost 5.1 - 2019 01 05
*/

class ApiConfig extends AbstractConfigData
{
	const AUTHORIZATIONS = 'authorizations';

	/**
	 * Get authorizations
	 */
	public function get_authorizations()
	{
		return $this->get_property(self::AUTHORIZATIONS);
	}

	/**
	 * Set authorizations
	 * @param string[] $authorizations Array of authorizations
	 */
	public function set_authorizations(Array $authorizations)
	{
		$this->set_property(self::AUTHORIZATIONS, $authorizations);
	}

	/**
	 * Get default values.
	 */
	public function get_default_values()
	{
		return [
			self::AUTHORIZATIONS => ['r-1' => 1, 'r0' => 1, 'r1' => 1]
		];
	}

	/**
	 * Load the API configuration.
	 * @return ApiConfig
	 */
	public static function load()
	{
		return ConfigManager::load(self::class, 'api', 'config');
	}

	/**
	 * Saves the API configuration in the database. It becomes persistent.
	 */
	public static function save()
	{
		ConfigManager::save('api', self::load(), 'config');
	}
}
?>
