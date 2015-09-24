class Foobar
  def initialize(name)
  	@name = name
  end

  def bar(a, optional={})
  	return "#{a}#{@name}#{optional[sat:]}"
  end
end
