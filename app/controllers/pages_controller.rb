class PagesController < ApplicationController
  def home
  	@posts = Post.all.order("created_at DESC").limit(3)
  end

  def about
  end

  def contact
  end

 

end
