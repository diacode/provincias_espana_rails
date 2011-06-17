class CreateProvincia < ActiveRecord::Migration
  def self.up
    create_table :provincia do |t|
      t.string :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :provincia
  end
end
