require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

z = "Hello World!"
template_2 = ERB.new "The value of z is: <%= z %>"
puts template_2.result(binding)
