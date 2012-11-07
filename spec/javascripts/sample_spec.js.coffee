#=require libs/require-2.1.1.min

  describe 'Foo', ['assets/config', 'assets/models/foo'], (config, Foo) ->
    it 'should be defined', ->
    	expect(Foo).toBeDefined()

    it 'should construct new objects', ->
    	obj = new Foo('a', 'b')
    	expect(typeof(obj)).toEqual('object')

    it 'should have functions', ->
    	obj = new Foo('a', 'b')
    	expect(typeof(obj.bye)).toEqual('function')
    	expect(typeof(obj.hello)).toEqual('function')
    	expect(obj.bye()).toEqual('goodbye cruel world b')

    it 'should have knockout properties that can be set', ->
    	obj = new Foo()
    	expect(obj.bar()).toEqual('')
    	obj.bar('baz')
    	expect(obj.bar()).toEqual('baz')