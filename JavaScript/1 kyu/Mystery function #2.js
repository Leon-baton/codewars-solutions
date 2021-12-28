HASH = 5381
mask = 5875174
var solved=function(arg){
    var hash = HASH
    var num = arg & arg
      while (num != 0 && num != -1) {
        var char = arg & 255
        num >>= 8
        hash = ((hash << 5) + hash) + char
        hash = hash & hash
      }
  called = true
  return hash ^ mask
}
