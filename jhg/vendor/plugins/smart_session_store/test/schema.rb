ActiveRecord::Schema.define(:version => 1) do
    create_table :sessions, :force => true do |t|
    t.column :session_id, :string
    t.column :data,       :text
    t.column :created_at, :timestamp
    t.column :updated_at, :timestamp
  end
  add_index :sessions, :session_id, :name => 'session_id_idx'
end