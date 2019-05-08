class TranseferMailer < ApplicationMailer
  default from: 'from@example.com'

  def transfer_mail(email, team)
    @email = email
    @team = team
    mail to: @email, subject: '登録完了'
  end
end
