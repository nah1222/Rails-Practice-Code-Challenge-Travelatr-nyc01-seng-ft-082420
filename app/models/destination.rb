class Destination < ApplicationRecord
    has_many :posts
    has_many :bloggers, through: :posts
    # def recent_posts
    #     @destination.posts.each do |p|
    #     p.name
    #     end
    # end
end
