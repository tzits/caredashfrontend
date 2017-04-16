class User < ApplicationRecord
  has_secure_password
  validates :first_name, :last_name, length: { minimum: 2, maximum: 63 }, presence: true
  validates :email, uniqueness: true, presence: true,
		format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }

  def self.confirm (email, password)
    user = User.find_by(email: email)
    user.authenticate(password)
  end

end
