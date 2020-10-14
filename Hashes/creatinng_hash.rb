h = Hash[1,2,3,4,5,6]
p h

p h.select {|k, v| k > 1}
p h.reject {|k, v| k > 1}

p h.invert
p h.invert

p h.clear