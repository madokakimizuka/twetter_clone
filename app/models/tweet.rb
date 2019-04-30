class Tweet < ApplicationRecord
  validates :content, presence: true, length: { in: 1..75 }
end
