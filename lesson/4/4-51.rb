class Qux4
	attr_accessor :v3
	def method1; @v3; end
end

class Qux4Ext < Qux4
end

qux4Ext = Qux4Ext.new
qux4Ext.v3 = 4
p qux4Ext.v3
