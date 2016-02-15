# This UserMailer corresponds to 
# app/views/user_mailer/reg_confirmed.text.erb

# This class (UserMailer is called from the users_controller.rb after
# the @user instance variable is created from the (user_params)
# from the NEW form submitted.

# UserMailer.reg_confired(@user).deliver_now
class UserMailer < ApplicationMailer
  def reg_confirmed(user)
    mail(:to => user.email, :subject => "Registered")
  end
end
