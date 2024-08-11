class UserMailer < ApplicationMailer
  default from: 'your_email@example.com'

  def test_email(email)
    @email = email
    mail(to: email, subject: 'Test Email')
  end
end
