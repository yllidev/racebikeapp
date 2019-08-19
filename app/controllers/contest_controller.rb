class ContestController < ApplicationController
  def new
  end
  def create
    Contest.create(contest_params)
    redirect_to home_page_path
  end


  private

  def contest_params
    params.require(:contest).permit(:first_name , :last_name , :email , :slogan)
  end
end
