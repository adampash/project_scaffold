(function() {

  define(function(require) {
    var $;
    $ = require('jquery');
    return describe('existence', function() {
      return it('should be defined', function() {
        return expect($).toBeDefined();
      });
    });
  });

}).call(this);
