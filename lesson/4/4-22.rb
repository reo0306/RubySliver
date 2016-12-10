class Foo
	def initialize(a)
		@a = a
	end

	def method1
		@a
	end
end

foo1 = Foo.new(1)

singleton_class = class << foo1
	self
end

p singleton_class