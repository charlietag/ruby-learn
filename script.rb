#!/usr/bin/env ruby


puts '==========='
def sample_method ( arg1 = :arg1, argN = :argN )
	puts arg1
	puts argN
end
sample_method()
puts '--------------------'
sample_method('giving arg1', 'giving argN')
puts '==========='
state_abbrev = {}
state_abbrev[:ALABAMA] = 'AL'
state_abbrev[:CALIFORNIA] = 'CA'
state_abbrev[:DELAWARE] = 'DE'
state_abbrev[:FLORIDA] = 'FL'
state_abbrev[:KANSAS] = 'KS'
puts state_abbrev[:DELAWARE] 
puts '--------------------'
puts state_abbrev.index('CA')
puts '==========='
weekend = {:sat => 'Saturday', :sun => 'Sunday'}
puts weekend[:sat]
puts '--------------------'
puts weekend.keys
puts '--------------------'
puts weekend.values
puts '==========='

