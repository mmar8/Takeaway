require 'twilio-ruby'

account_sid = "AC81b561b45d0b4853a9cf004c55cbdea7" # Your Account SID from www.twilio.com/console
auth_token = "8278539a59ed0a7755932f3c45aaf01c"   # Your Auth Token from www.twilio.com/console

@client = Twilio::REST::Client.new account_sid, auth_token
message = @client.messages.create(
    body: "Your order is ready for collection",
    to: "+447861533534",    # Replace with your phone number
    from: "+441255411132")  # Replace with your Twilio number

puts message.si