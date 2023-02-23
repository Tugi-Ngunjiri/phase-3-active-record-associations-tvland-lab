class Actor < ActiveRecord::Base
    def change
        create_table :Actor do |t|
          t.string :name
          t.timestamps
        end
    
        create_table :Actor do |t|
          t.belongs_to :actor
          t.datetime :publisher
          t.timestamps
          t.belongs_to :actor, foreign_key: true
        end
      end
    end
    class Series < ApplicationRecord
        has_one :acts
      end




end