class HomeController < ApplicationController
  def index
  end
  
  def result
    results = ['바보','멍청이','착함','귀여움','순수함','야함','사기','잘생김','노잼','게으름','똑똑함','예쁨','못생김']
    @result = results.sample(3)
    @spoon = (1..5).to_a.sample(2)
    
    @username = params[:user]
  end   
end
