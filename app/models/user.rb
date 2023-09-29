class User < ApplicationRecord
    # def all
    # end
    has_many :microposts
end
