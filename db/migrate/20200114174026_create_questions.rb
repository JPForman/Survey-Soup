class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.column(:question_name, :string)
      t.column(:survey_id, :integer)
    end
  end
end
