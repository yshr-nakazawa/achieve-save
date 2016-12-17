=begin
class Poem < ActiveResource::Base
  self.site = "https://pacific-mesa-11216.herokuapp.com/"
end
=end
class Poem
  include Her::Model
end
