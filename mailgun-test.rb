require 'mailgun'

RestClient.post "https://api:key-1a704c44a98c08684519a9732463a7d1"\
"@api.mailgun.net/v2/sandbox694e83b3d0c54f6299f6e280a704345c.mailgun.org/messages",
:from => "Mailgun Test <postmaster@sandbox694e83b3d0c54f6299f6e280a704345c.mailgun.org>",
:to => "your email address goes here",
:subject => "Hello From Mailgun",
:text => "This is a test email using Mailgun."
