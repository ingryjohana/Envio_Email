class UserMailer < ApplicationMailer
	
	default from: 'krojas117@gmail.com'
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signup_confirmation.subject
  #
  def signup_confirmation(user)
    @nombre = user.name

    mail to: user.email, subject: 'Mensaje de Bienvenida'
  end
end
