/*
 * Copyright the original author or authors.
 * 
 * Licensed under the MOZILLA PUBLIC LICENSE, Version 1.1 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.mozilla.org/MPL/MPL-1.1.html
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
 /**
 * 
 *	@author	Benomar Younes  
 *	@version	0.1
 * 
 * 	@usage 
 */
package com.fleo.irc.events
{
	import flash.events.Event;
	import com.fleo.irc.core.User;
	
	public class JoinEvent extends Event
	{
		public var chan: String;
		public var user: User;
		public var onJoin: Boolean;
		
		public function JoinEvent( str: String )
		{
			super( str );
			onJoin = true;
		}
	}
}