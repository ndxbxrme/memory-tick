# memory-tick
log the memory usage of your nodejs app
# usage
`npm install --save memory-tick`
```javascript
//log memory usage every 60 seconds
require('memory-tick').start(60, function(mem){
    console.log('memory usage', mem);
});
```