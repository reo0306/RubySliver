module M1
	def methodA; 1; end
end

class C1
	def methodA; 2; end
	include M1
end

p C1.new.methodA