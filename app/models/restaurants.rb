class Restaurant < ActiveRecord::Base
    has_many :signups
    has_many :users, through: :signups
end