class MyMailer < ActionMailer::Base
  
  def send_email(options={})
    @name = options[:name]
    @email = options[:email]
    @message = options[:message]
    mail(:to=>"sarmadserioussam@gmail.com", :subject=>"Amazon SES Email", :from=>"sam_sarmad@hotmail.com")
  end
  
end
