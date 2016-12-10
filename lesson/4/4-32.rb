class Foo
	class << self
		def c_method4; 4; end
		def c_method5; 5; end
	end
end

p Foo.c_method4
p Foo.c_method5