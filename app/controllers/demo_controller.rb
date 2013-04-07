class DemoController < ApplicationController
  def hello
  	@my_name = params[:name]
  	#@foo = params[:foo]
  	#render :text => "hello, #{@name}!!"
  end
end
