# see javascriptplayground.com/blog/2012/07/requirejs-amd-tutorial-introduction for
# good introduction to writing modular javascript with require.js
# before init.js loads, have inserted config.js to configure require.js

require ['jquery', 'knockout', 'router', 'models/foo', 'data'], ($, ko, router, Foo, Data) -> 
	console.log 'initializing page...'
	my_foo = new Foo('adam', 'bob')
	Data.foo = my_foo
	Data.foo.bye()
	ko.applyBindings(Data.foo)
	router.run()
