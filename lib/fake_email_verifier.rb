require 'open-uri'
require 'json'

class FakeEmailVerifier
    def self.fake?(email)
        uri = URI.open('https://disify.com/api/email/' + email_not_in_database)
        response = JSON.load(uri)
        return response['disposable']
    end
end