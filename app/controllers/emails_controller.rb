class EmailsController < ApplicationController
  def new
  end

  def create
    email = params[:email]
    UserMailer.test_email(email).deliver_now
    redirect_to root_path, notice: "Email sent to #{email}"
  end
end
