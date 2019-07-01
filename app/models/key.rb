class Key < ApplicationRecord
  has_many :key_sessions
  has_many :sessions, through: :key_sessions
end
