# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base

  drop_table :costumes
  create_table :costumes do |t|
    t.string :name
    t.float :price
    t.string :image_url
    t.string :size
    t.timestamps
end
end
