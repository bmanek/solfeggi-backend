class Session < ApplicationRecord
  belongs_to :user
  has_many :key_sessions
  has_many :keys, through: :key_sessions
end
