class KeySession < ApplicationRecord
  belongs_to :key
  belongs_to :session 
end
