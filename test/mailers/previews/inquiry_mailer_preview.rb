# Preview all emails at http://localhost:3000/rails/mailers/inquiry_mailer
class InquiryMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/inquiry_mailer/sendmail_contact
  def sendmail_contact
    InquiryMailer.sendmail_contact
  end

end
