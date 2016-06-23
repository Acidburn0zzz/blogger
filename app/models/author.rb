class Author < ActiveRecord::Base
  authenticates_with_sorcery!
  validates_confirmation_of :username, :password, message: "should match confirmation"
end
