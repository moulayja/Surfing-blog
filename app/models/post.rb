class Post < ActiveRecord::Base
   has_many :comments
   validates_presence_of :title, :content,
                         :minimum => 8 

end
