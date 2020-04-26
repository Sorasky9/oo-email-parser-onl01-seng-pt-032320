# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
attr_accessor :email

def initialize(email)
  @email = email
end

def parse
 email.split.map {|e| e.split(",") }.flatten.uniq
#^ Here we split the email attribute and then use map in order to take the each email elements into an array with the comma.
#then we flaaten the nested array to make into an array and remove the extra email by using the uniq method.
  #binding.pry

end


end
