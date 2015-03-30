class Author < ActiveRecord::Base
  authenticates_with_sorcery!
  validates :password, confirmation: true, presence: true
  validates :password_confirmation, presence: true
end
