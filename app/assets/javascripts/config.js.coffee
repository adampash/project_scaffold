# This file sets up the config for require.js
# The TEST_ENV check makes adjustments for jasmine testing.
# Should prob remove for production.

TEST_ENV = (typeof window['jasmine'] == 'object')
prefix = if TEST_ENV then '/assets' else ''

window.require =
	paths: 
        # "jquery"	: prefix + "libs/jquery-1.8.2.min"
        "jquery"	: 'https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min'
        "knockout"	: prefix + "libs/knockout-2.2.0.min"
        "sammy"		: prefix + "libs/sammy-0.7.2.min"
        "mapping"	: prefix + "libs/ko.mapping"
