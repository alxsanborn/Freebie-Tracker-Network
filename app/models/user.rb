class User < ApplicationRecord
  has_many :user_items
  has_many :items, through: :user_items
  has_many :brands, through: :items
  validates_presence_of :name

  has_secure_password

  validates :password, presence: true, on: :create

  def status_level
    return "Total Freebie Pro" if total_market_value > 500
    return "Freebie Novice" if total_market_value > 250
    return "Newbie" if total_market_value > 0
  end

  def total_market_value
    total = 0
    self.items.each do |item|
      total += item.market_value
    end
    total
  end

end
