class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :name
      t.string :ipaddr
      t.string :macaddr
      t.string :status
      t.text :description

      t.timestamps
    end
  end
end
