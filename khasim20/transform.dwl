%dw 2.0
var a = [1, 2, 3, 4]
var b = ["Yes", "Yes", "No", "Yes"]
output application/json  
---
a map ({
  code: a[$$],
  lable: b[$$]
})


// here I used to map two array fields into a single object