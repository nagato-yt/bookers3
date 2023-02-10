class Relationship < ApplicationRecord
    
    belongs_to :follower, class_name: "User" #フォローされた
    belongs_to :followed, class_name: "User" #ふぉろーした
end
