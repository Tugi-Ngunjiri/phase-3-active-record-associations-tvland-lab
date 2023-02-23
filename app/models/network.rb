class Network < ActiveRecord::Base
        def change
            create_table :Network do |t|
              t.string :name
              t.timestamps
            end
              create_table :Network  do |t|
              t.belongs_to :Network
             end
          end
        end
        class Series < ApplicationRecord
            has_one :Network
            has_one :Netwrok_history, through: :acting
        end
    end
end
