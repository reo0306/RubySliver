class Foo
	def initialize(a)
		@a = a
	end

	def method1
		@a
	end
end

foo1 = Foo.new(1)
p foo1.class == Foo