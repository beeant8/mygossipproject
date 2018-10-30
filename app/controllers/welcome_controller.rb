class WelcomeController < ApplicationController
  def firstname
  	 @user = User.firstname
  end
end
