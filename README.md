# exclude_fake_emails

A simple validator for the fake and temporal emails we need to exclude.

gem install exclude_fake_emails

EmailFakeChecker.fake? 'lmartinv@gmail.com'

=> false

You can add it as a validator on email attribut for users.

It use the greatful https://block-temporary-email.com/ API validator.

If you want to add this validation on your user model you can add :

require 'email_fake_checker'

class User < ApplicationRecord

...

validate :not_fake_email

...

private

    def not_fake_email
        errors.add(:email, "do not use fake or temporal") if EmailFakeChecker.fake?(self.email)
    end
