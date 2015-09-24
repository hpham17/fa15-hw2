class Foobar
  def initialize(name)
  	@name = name
  end

  def bar(optional = {})
  	puts "#{@name} #{optional[:sat]}"
  end
end
