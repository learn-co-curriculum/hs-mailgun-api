

## Mailgun

[Mailgun](http://www.mailgun.com/) is a service designed to send emails from a web application. 

We'll be using the mailgun Ruby gem to help us out. To install this gem run `gem install mailgun` from your terminal and add `gem 'mailgun'` to your project's Gemfile.

To use Mailgun, you will also need to create an account from [Mailgun](https://mailgun.com/signup). It's completely free. You can put "student" in the company field.

On the next screen you should see "Success!" and "1. Try Sending An Email From Your Sandbox Server Now." 

Click on the Ruby example and copy everything inside of the `send_simple_message` method.

That code should go into one of the routes in your application controller. For example, if you are taking in a user's email address via a form, this code can go into that `post` route. Your user's email address, or whatever email address you want the message to be sent to, should replace the `:to` value.

You can adjust the `:from`, `:subject` and `:text` values to any strings that you want. 

You can run a test example by forking and cloning this lab and putting your email address in the `:to` field in `mailgun-test.rb`. Then run `ruby mailgun_test.rb` in your terminal. Don't forget to add your email address to the file first and `gem install mailgun`!


