package com.neutrine.flexibletwitter.common
{
	import twitter.api.Twitter;
	
	public class DataBroker
	{
		private static var tw: Twitter;
		
		public static function getTwitter(): Twitter {
			
			if (tw == null) {
				tw = new Twitter();
			}
			return tw;
		}
		
	}
}