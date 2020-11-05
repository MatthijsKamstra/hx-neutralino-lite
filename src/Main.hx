package;

import appcore.AppLib;
import global.IndexGlobal.*;
import global.Neutralino;
import js.Browser.*;

class Main {
	public function new() {
		trace('Main');

		var appLib = new AppLib();

		Neutralino.init({
			load: function() {
				this.myfunction();
				appLib.showSettings();
			},

			pingSuccessCallback: function() {},
			pingFailCallback: function() {}
		});
	}

	function myfunction() {
		document.getElementById('info')
			.innerHTML = "Hx Neutralino lite - " + NL_NAME + " is running on port " + NL_PORT + " inside " + NL_OS + "<br/><br/>" + "<span>v" + NL_VERSION
				+ "</span>";

		Dom.body().appendChild(Dom.html('<h1>Welcome to Webpack + haxe</h1>'));

		// var foo = new com.Foo();
		// Dom.body().appendChild(foo.view);
	}

	static public function main() {
		var app = new Main();
	}
}
