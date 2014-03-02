class Customer < ActiveRecord::Base
  has_many :dogs, dependent: :destroy
end
