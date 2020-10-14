class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :img_src
      t.string :name
      t.string :phone
      t.string :email
      t.text :bio
      t.belongs_to :user

      t.timestamps
    end
  end
end
