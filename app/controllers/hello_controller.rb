class HelloController < ApplicationController
  def view
    @msg = 'うほっいい男たち'

    current_date = Date.today
#    @article_views = Article.where("begindate >= ?" current_date)
     @articles = Article.all
  end
end