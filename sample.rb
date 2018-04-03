require 'pycall/import'
include PyCall::Import
pyimport :math
math.sin(math.pi / 4) - Math.sin(Math::PI / 4)   # => 0.0
