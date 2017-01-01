module.exports.start = (time, callback) ->
  setInterval ->
    callback?(process.memoryUsage().rss / 1048576)
  , time * 1000