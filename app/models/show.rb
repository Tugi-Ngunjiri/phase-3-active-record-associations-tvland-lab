class Show < ActiveRecord::Base
        def change
            create_table :Show do |t|
              t.string :name
            end
        create_table :Show do |t|
              t.belongs_to :Shows
             end
          end
        end
        class list_roles < ApplicationRecord
            has_one :show
            has_one :show_history, through: :acting
          end
    
          create_table :list_roles do |t|
            t.belongs_to :list_roles, index: { unique: true }, foreign_key: true
            # ...
          end
    
          end
    
          class list_roles < ApplicationRecord
            has_one :list_roles
            has_one :list_roles_history, through: :acting
          end
    
    
    end
end