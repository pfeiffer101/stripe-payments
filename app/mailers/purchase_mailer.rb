class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'

	default from: "Marc Pfeiffer <marcpfeiffer@gmail.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Thanks for your purchase!"
	end

end