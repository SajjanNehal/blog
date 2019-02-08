class DemoController < ApplicationController
  def index
  	@array = [0,1,2,3,4,5,6,7,8,9,]
  end

  def edit
  end

  def view
  end

  def redirect
  	redirect_to(:action => 'index')
  end

  def google
  	redirect_to('http://google.com')
  end

end
