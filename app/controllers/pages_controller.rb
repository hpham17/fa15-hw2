class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
  	@name = params[:name]
  	@adjective = params[:adjective]
  end

  def age
  	render 'pages/person'
  end

  def person
  	foo = Person.new(params[:name], params[:age])
  	@introduce = foo.introduce
  	@nickname = foo.nickname
  	@birth = foo.birth_year
  end
end
