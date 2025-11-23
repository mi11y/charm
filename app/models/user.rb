class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :email_address, type: String
end
