module Bar
	def methodA
		@a
	end
end

p Bar.ancestors
p Bar.instance_methods
Bar.new