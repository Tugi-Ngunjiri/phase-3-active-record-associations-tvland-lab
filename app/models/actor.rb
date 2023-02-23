class Actor < ActiveRecord::Base
    def change
        create_table :Actor do |t|
          t.string :full_name
          t.string :last_name
        end
      
 class full_name < ActiveRecord::Base
    def create_table 
     t.belongs_to :full_name

    end  
end

class first_name < ApplicationRecord
  has_one :full_name
  has_one :full_name, through: :full_name
end


class full_name < ActiveRecord::Base
  def create_table 
   t.belongs_to :last_name

  end  
end

class last_name < ApplicationRecord
        has_one :last_name
        has_one :last_name, through: :last_name
      end
end