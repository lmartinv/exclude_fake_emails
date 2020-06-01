require 'open-uri'
require 'json'

class Checker
    def self.fake?(email)
        uri = URI.open('https://block-temporary-email.com/check/email/' + email)
        response = JSON.load(uri)
        return response['temporary']
    end
end