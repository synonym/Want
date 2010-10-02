class CreateWishes < ActiveRecord::Migration
  def self.up
    create_table :wishes do |t|
      t.string :entry
      t.string :type

      t.timestamps
    end
  end

  def self.down
    drop_table :wishes
  end
end
