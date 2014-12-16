class TestMailer < ApplicationMailer
  default from: 'eubene.sa@gmail.com'

  def send_email(name)
    @name = name
    mail(to: 'to@example.com', subject: 'Test email')
  end
end
