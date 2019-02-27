class Purchase < ApplicationRecord
  after_create :email_purchaser
  def email_purchaser
    PurchaseMailer.purchase_reciept(self).deliver
  end
end
