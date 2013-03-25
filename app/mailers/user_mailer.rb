class UserMailer < ActionMailer::Base
  default from: "railsapptrial@gmail.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.request_confirmation.subject
  #
  def request_confirmation(message)
    @message = message
    @greeting = "Hi"

    mail to: "railsapptrial@gmail.com", subject: "Request Confirmation"
  end
end