class CreateBananas < ActiveRecord::Migration[5.2]
  def change
    create_table :bananas,id: false do |t|
      t.string :name
      t.string :banana_uuid
      t.string :apple_uuid
      t.string
      t.timestamps
    end
  end
end
