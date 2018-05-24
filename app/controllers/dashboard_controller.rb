class DashboardController < ApplicationController

 def show
  @messages = Message.all
  @users = User.all
  @matches = Match.all
 end

 def info
  @messages = Message.all
  @users = User.all
  @matches = Match.all
  @match = Match.find(1)
 end

end
