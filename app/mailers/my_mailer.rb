class MyMailer < ActionMailer::Base
  
  def send_email(options={})
    @name = options[:name]
    @email = options[:email]
    @message = options[:message]
    mail(:to=>"sam_sarmad@hotmail.com", :subject=>"Amazon SES Email", :from=>"info@sarmadsabih.com")
  end
  
end
