class Hoge
	def huge1; end
	def huge2; end
	alias :huge3 :huge1
	undef :huge2
end

p Hoge.instance_methods(false)