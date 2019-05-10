class AgendaDeleteMailer < ApplicationMailer
  def agenda_delete_mail(team, agenda)
    @team = team
    @agenda = agenda
    @emails = @team.users.pluck(:email)
    mail to: @emails, subject: 'agendaが削除されました'
  end
end
