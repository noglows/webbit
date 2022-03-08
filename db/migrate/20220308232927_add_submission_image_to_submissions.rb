class AddSubmissionImageToSubmissions < ActiveRecord::Migration[7.0]
  def change
    add_column :submissions, :submission_image, :string
  end
end
