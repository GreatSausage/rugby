class DashboardController < ApplicationController
  def index
    @users = User.all # Retrieve all users from the database
  end
end
