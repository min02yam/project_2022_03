```{221126 test}
search()

dt = suppressWarnings(readLines(file("test")))

my_fucn = function(x, y, z) {
    x = as.integer(dt[1])
    y = as.integer(dt[2])
    z = as.integer(dt[3])
    if (x == y){
```