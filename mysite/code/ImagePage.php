<?php

/**
 * Description of ImagePage
 *
 * @author dmooyman
 */
class ImagePage extends Page {
	private static $db = array(
		'Image' => "DBFile('image/supported')"
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab(
			'Root.Image',
			AssetField::create('Image')
				->setAllowedFileCategories('image/supported')
		);
		return $fields;
	}
}
