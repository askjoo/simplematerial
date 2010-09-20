class HomeController < ApplicationController
  def index
  end

  def jokes
    #@joke = Post.where(:category => 'jokes')
    random_joke = rand(Post.count)+1 #counts db rows + 1 (db id counts from 1)
    @joke = Post.find(random_joke)
	
    respond_to do |format|
      format.html # jokes.html.erb
      format.xml  { render :xml => @joke }
    end
  end

  def pickUpLines
  end

end
