class Author < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    # variable ^      ^is there    ^and   ^is not the same as anything else
    validates :phone_number, length: { is: 10 }
    # variable ^                ^is exactly ^ long
end
