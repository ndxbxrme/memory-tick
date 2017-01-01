(function() {
  module.exports.start = function(time, callback) {
    return setInterval(function() {
      return typeof callback === "function" ? callback(process.memoryUsage().rss / 1048576) : void 0;
    }, time * 1000);
  };

}).call(this);

//# sourceMappingURL=index.js.map
