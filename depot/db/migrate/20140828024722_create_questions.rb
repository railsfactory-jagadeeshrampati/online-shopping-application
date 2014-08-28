class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :name
      t.string :email
      t.string :ques

      t.timestamps
    end
  end
end
