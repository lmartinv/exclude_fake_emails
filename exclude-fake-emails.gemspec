Gem::Specification.new do |s|
    s.name        = 'exclude_fake_emails'
    s.version     = '0.2.0'
    s.date        = '2020-06-07'
    s.summary     = "Simple gem to exclude temporal or fake emails that explote or are use to test your solution."
    s.description = "The gem uses API services to check if the email that is being used on your application is a fake/temporal email or not."
    s.authors     = ["Martin Vallejo"]
    s.email       = 'martin@captaincode.io'
    s.files       = ["lib/email_fake_checker.rb, lib/fake_email_verifier.rb"]
    s.homepage    = 'https://rubygems.org/gems/exclude_fake_emails'
    s.license     = 'MIT'
end