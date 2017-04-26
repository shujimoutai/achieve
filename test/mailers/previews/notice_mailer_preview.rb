# Preview all emails at http://localhost:3000/rails/mailers/notice_mailer
class NoticeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/notice_mailer/completemail_contact
  def sendmail_contact
    NoticeMailer.sendmail_contact
  end

end
