class CreatePlans < ActiveRecord::Migration[7.0]
  def change
    create_table :plans do |t|
      t.bigint :section_id
      t.bigint :goal_id
      t.string :planText
      t.timestamps
    end
  end
end
