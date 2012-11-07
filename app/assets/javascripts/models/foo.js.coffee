# Sample knockout view model.
# return all public attributes at bottom.

define ['jquery', 'knockout'], ($, ko) ->
	foo = (first, last) ->
		@hello = ->
			return 'hello world ' + first
		@bye = ->
			return 'goodbye cruel world ' + last
		@bar = ko.observable('')
		@other_url = ko.observable('')

		@change_page = (name, url) ->
			@bar(name)
			@other_url(url)
		
		bye: 			@bye
		hello: 			@hello
		bar:			@bar
		change_page: 	@change_page
		other_url:		@other_url