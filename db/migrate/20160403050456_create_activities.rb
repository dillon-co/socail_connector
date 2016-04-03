class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.string :type
      t.string :why_companions_are_needed
      t.text :description
      t.integer :leader
      t.integer :desred_group_size
      t.integer :current_group_size

      t.timestamps null: false
    end
  end
end
