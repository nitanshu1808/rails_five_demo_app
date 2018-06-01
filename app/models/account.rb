class Account < ApplicationRecord
	belongs_to :supplier
	has_many :account_histories
end
