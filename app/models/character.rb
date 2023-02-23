class Character < ActiveRecord::Base
        def change
            create_table :Character do |t|
              t.string :name
              t.timestamps
            end
        
     create_table :Characters do |t|
              t.belongs_to :character
             end
          end
        end
        class Character < ApplicationRecord
            has_one :Character
            has_one :character_history, through: :acting
          end
  
 class say_that_thing_you_say:  < ApplicationRecord
            has_one :say_that_thing_you_say:
            has_one :say_that_thing_you_say_history:_, through: :acting
          end
          create_table :Characters do |t|
            t.belongs_to :say_that_thing_you_say:
           end
        end
      end
    class say_that_thing_you_say:  < ApplicationRecord
            has_one :say_that_thing_you_say:
            has_one :say_that_thing_you_say_history:_, through: :acting
          end
    end
end