module.exports.start = (time, callback) ->
  setInterval ->
    setImmediate ->
      callback?(process.memoryUsage().rss / 1048576)
  , time * 1000