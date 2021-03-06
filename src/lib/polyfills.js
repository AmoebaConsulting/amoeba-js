(function(){
  Object.keys || (Object.keys = function(object){
    var keys = [];

    for (var key in object) {
      if (object.hasOwnProperty(key)) {
        keys.push(key);
      }
    }

    return keys;
  });

  Function.prototype.bind || (Function.prototype.bind = function(ctx){
    var fn = this;
    return function(){
      return fn.apply(ctx, arguments);
    };
  });
})();
