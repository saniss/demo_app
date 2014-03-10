class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :contant, length: { maximum: 140}
end
