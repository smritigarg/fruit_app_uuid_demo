class CreateApples < ActiveRecord::Migration[5.2]
  def change
    create_table :apples,id: false do |t|
      t.string :name
      t.string :apple_uuid
      t.string :banana_uuid
      t.timestamps
    end
  end
end
