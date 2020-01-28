class Commission < ApplicationRecord
  belongs_to :sale
  belongs_to :user
end