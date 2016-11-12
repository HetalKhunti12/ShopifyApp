class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.float :amount
      t.boolean :active

      t.timestamps null: false
    end
  end
end
