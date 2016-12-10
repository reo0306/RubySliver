class Foo
	def initialize(a)
		@a = a
	end

	def method1
		@a
	end
end

foo1 = Foo.new(1)

module Bar
	def methodA
		@a
	end
end

foo1.extend(Bar)

p foo1.methodA