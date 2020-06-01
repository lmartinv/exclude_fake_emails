#!/usr/bin/env ruby

require 'exclude_fake_emails'

puts Checker.fake? 'lmartinv@gmail.com'