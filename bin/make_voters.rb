# only works when running this file from the project root directory
# require '../lib/person'
require_relative '../lib/person'

jack = Person.new('jack', 17)
puts "person #{jack} can " + (jack.can_vote? ? "vote" : "not vote")
