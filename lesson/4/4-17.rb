
class Foo
	def initialize(a)
		@a = a
	end

	def method1
		@a
	end
end

class FooExt < Foo
	def initialize(a, b)
		@b = b
		super a
	end

	def method2(c)
		@a + @b + c
	end
end

module Bar
	def methodA
		@a
	end
end

class FooExt < Foo
	include Bar
end

fooExt = FooExt.new(3, 4)
p fooExt.method2(3)
p FooExt.instance_methods