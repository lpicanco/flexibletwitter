package com.neutrine.flexibletwitter.view.controllers
{
	import com.neutrine.flexibletwitter.common.DataBroker;
	
	import twitter.api.Twitter;
	import twitter.api.events.TwitterEvent;
	
	public class LoginController
	{
		public function LoginController()
		{
		}
		
		public function login(login: String, password: String): Boolean {
			var tw: Twitter = DataBroker.getTwitter();
			tw.setAuth(login, password);
			
			return true;
		}
	}
}