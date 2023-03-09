h1 = Hash.new
h2 = Hash.new("hello")
h2['hello'] = 1
h2['ruby'] = 2
h2['mine'] = 4
puts h2['mine']
p(h1.default)
h1.default = 'A mysterious place'
p h1.default