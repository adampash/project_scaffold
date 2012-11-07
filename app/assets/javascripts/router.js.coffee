define ['sammy', 'jquery', 'data', 'knockout', 'mapping', 'data'], (Sammy, $, data, ko, mapping, Data) ->
	Sammy.log 'Loading...'

	router = Sammy 'body', ->
		@get '/', (req) ->
			Sammy.log 'requested root'
			Data.foo.change_page('front', '/another/adam')

		@get '/another/:name', (req) ->
			Data.foo.change_page('secondary', '/')
			# this is where we can fetch and return json data
			$.getJSON '/test/test.json', (data) ->
				vm = mapping.fromJS data
				Data.vm = vm
				ko.applyBindings Data.vm, $('#test').get(0)

	router
