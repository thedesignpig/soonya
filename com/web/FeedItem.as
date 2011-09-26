package {
	import flash.display.MovieClip;
	import flash.events.StatusEvent;
	import flash.events.MouseEvent;
	import flash.net.navigateToURL;
	import flash.net.URLRequest;
	
	public class FeedItem extends MovieClip {

			public var link:String;
		public function FeedItem() {
			// constructor code
			trace("Yahaoo");
			urlBtn.addEventListener(MouseEvent.CLICK, clicked);
			
		}
		private function clicked(e:MouseEvent)
		{
			trace('Born');
				navigateToURL(new URLRequest(link),'_blank');
		}

	}
	
}
