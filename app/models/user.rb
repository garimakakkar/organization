class User < ApplicationRecord
	belongs_to :organisation
	validates :first_name, presence: true
	validates :email, presence: true
	validates :mobile, presence: true
end
