class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      t.integer :pointing
      t.text :good_points
      t.text :bad_points
      t.boolean :would_back

      t.timestamps null: false
    end
  end
end
