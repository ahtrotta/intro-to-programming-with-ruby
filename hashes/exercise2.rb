# The merge method does not mutate the caller
# In contrast, the merge! method mutates the caller

h1 = { a: 100, b: 200 }
h2 = { b: 254, c: 300 }

h3 = h1.merge(h2) { |key, oldval, newval| oldval }
h1.merge!(h2) { |key, oldval, newval| newval }

p h1
p h2
p h3