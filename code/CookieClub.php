<?php

class CookieClub extends DataExtension {

	public function contentControllerInit()
	{
		Requirements::css(COOKIE_CLUB_DIR . '/css/style.min.css');
		Requirements::css(COOKIE_CLUB_DIR . '/ext/bootstrap/css/bootstrap.min.css');

		Requirements::javascript(COOKIE_CLUB_DIR . '/js/main.js');
	}

	public function ModuleDir() {
		return COOKIE_CLUB_DIR;
	}
}