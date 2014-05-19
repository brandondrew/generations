class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :number
      t.string :type
      t.string :label
      t.references :user, index: true

      t.timestamps
    end
  end
end
