


class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.integer :price
            t.string :location
            t.string :theme
            t.boolean :family_friendly
            t.string :opening_date
            t.string :closing_date
            t.string :description
        end
    end
end


