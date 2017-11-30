class Artist < ApplicationRecord
  belongs_to :boards, optional: true
end
