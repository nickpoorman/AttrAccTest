class User
  include Mongoid::Document

  field :email, :type => String
  field :username, :type => String

  authenticates_with_sorcery!

  attr_accessible :email, :password, :password_confirmation
end
