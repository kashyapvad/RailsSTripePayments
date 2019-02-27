class PurchaseMailer <ActionMailer::Base
  layout 'purchase_mailer'
  default from: "Kashyap <kashyap.vad@gmail.com>"

  def purchase_reciept purchase
     @purchase = purchase
    mail to: purchase.email, subject: "Thank you!"
  end
end