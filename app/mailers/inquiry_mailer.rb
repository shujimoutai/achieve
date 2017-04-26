class InquiryMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.inquiry_mailer.sendmail_contact.subject
  #
  def sendmail_contact(contact)
      @contact = contact

      @greeting = "Hi"

      mail to: "<%= @contact.email %>",
           subject: '【Achieve】お問い合わせが完了しました'
  end
end
