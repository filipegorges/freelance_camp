# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.string   "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end

10.times do |record|
  FreelanceDocument.create!(
    title: "Document #{record}",
    description: "Lorem ipsum dolor
    sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
    labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
     exercitation ullamco",
    file_url: "https://github.com/filipegorges/overtime-app/archive/master.zip",
    image_url: "https://cdn.pixabay.com/photo/2016/06/25/10/26/laptop-1478611_960_720.jpg"
  )
end
