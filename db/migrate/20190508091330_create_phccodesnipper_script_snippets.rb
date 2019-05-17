class CreatePhccodesnipperScriptSnippets < ActiveRecord::Migration[5.2]
  def change

    create_table :phccodesnipper_script_snippets do |t|

      t.string :snippet_title
      t.text :snippet_code

      t.string :slug
      t.string :user_id

      t.timestamps

    end

  end
end
