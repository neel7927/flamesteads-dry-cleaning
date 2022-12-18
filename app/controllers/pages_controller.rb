class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :launchpage ]
  def home
  end

  def launchpage
    redirect_to home_path if signed_in?
    @skip_navbar = true
  end
end
