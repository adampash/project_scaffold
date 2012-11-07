define ['jquery', 'data'], ($, Data) ->
	# Data is the "global" data model that persists objects
	persist: ->
		Data.foo.hello()
		Data.foo = "bar"