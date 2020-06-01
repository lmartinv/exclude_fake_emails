# exclude_fake_emails

A simple validator for the fake and temporal emails we need to exclude.

gem install exclude_fake_emails

Checker.fake? 'lmartinv@gmail.com'

=> false

You can add it as a validator on email attribut for users.

It use the greatful https://block-temporary-email.com/ API validator.
