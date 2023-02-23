class Actor < ActiveRecord::Base
    def change
        create_table :Actor do |t|
          t.string :name
          t.timestamps
        end
    
        create_table :Actors do |t|
          t.belongs_to :actor
          t.datetime :publisher
          t.timestamps
         end
      end
    end
    class Series < ApplicationRecord
        has_one :acting 
        has_one :acting_history, through: :acting
      end

      create_table :Actor do |t|
        t.belongs_to :actor, index: { unique: true }, foreign_key: true
        # ...
      end

      class Account < ApplicationRecord
        belongs_to :actor
        has_one :acting_history
      end
      


end