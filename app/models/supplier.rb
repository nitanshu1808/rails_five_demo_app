class Supplier < ApplicationRecord
	has_one :account
	has_many :account_histories, through: :account
end
