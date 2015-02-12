##Mailgun

[Mailgun](http://www.mailgun.com/) is a service designed to send emails from a web application. 

To use Mailgun, you will need to create an account from [Mailgun](http://www.mailgun.com/). It's completely free. 

You also need to install the ruby gem on your computer by running in terminal from any directory `gem install mailgun`.

Once you have your account created, you'll want to follow the [README.md for the gem](https://github.com/HashNuke/mailgun). Look for the header `Usage`. The only two sections we need to worry about are `Configuration` and `Sending Email`. You'll want to copy and paste the code in those sections into the ruby file you created in the directory of your final project.

You are going to want to replace the values of  `config.api-key`, `config.domain`, and `:from` with information from your Mailgun account. Your Mailgun domain is going to start with the word `sandbox` and your api-key will start with the word `key`. You should be able to find all of that information on the homepage of the Mailgun site in the logged in state. You will also want to change the subject, body, and receiver of the email, but that's up you! The from email is going to be `postmaster@whatever_your_domain_is`. Obviously subsitute the `whatever_your_domain_is` for that value.

Don't worry about any other instructions that Mailgun tries to provide you. We are using the gem instead of those steps. That's why the gem is there :)
