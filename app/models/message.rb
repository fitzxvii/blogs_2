class Message < ApplicationRecord
  	belongs_to :post, dependent: :destroy
  	belongs_to :user, dependent: :destroy
end