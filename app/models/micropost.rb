class Micropost < ApplicationRecord

belongs_to :user
validates :content, length: { maximum: 140 },
#excercises 2.3

end
