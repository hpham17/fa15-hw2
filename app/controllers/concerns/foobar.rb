class Foobar
  def initialize(name)
  	@name = name
  end

  def bar(optional = {})
  	return "#{@name} #{optional[:sat]}"
  end
end
