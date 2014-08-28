ActiveAdmin.register Article do

  # Permit strong params
  permit_params :title, :body, :pic

  # what's shown on the admin article page
  index do
    column :title
    column :id
    column :created_at
    column :updated_at
    actions
  end
  form do |f|
    f.inputs "Item Details" do
      f.input :title
      f.input :body
      f.input :pic, :required =>false, :as => :file
      # Will preview the image when the object is edited
    end
    f.actions
  end
end
