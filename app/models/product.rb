class Product < ActiveRecord::Base
 	belongs_to :cart
     has_many :line_items
 

  searchable do
  text :name,:desc
  integer :id	
  end

 def self.nsearch(query)
 	#
    # where(:title, query) -> This would return an exact match of the query
    #where("name like ?", "%#{query}%") 
  end
end
