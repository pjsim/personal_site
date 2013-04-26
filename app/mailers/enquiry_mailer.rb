class EnquiryMailer < ActionMailer::Base
  default from: "phillip.j.simmonds@gmail.com"

  	def enquiry_email(enquirer)
	  	@enquirer = enquirer
	  	mail(:to => "phillip.j.simmonds@gmail.com", 
	  		:subject => "Website enquiry " + enquirer.message_type)
	end
end
