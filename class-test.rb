# inheritance understading
# additinal info: http://nashbridges.me/introducing-ruby-oop
p 1
class A
	p 2
	def initialize
		p 'A.initialize'
	end
end

p 3
class B < A
	p 4
end


b = B.new

p 5