class Post < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :blog, dependent: :destroy
  has_many :messages
end
