ActiveAdmin.register Article do

  # Permit strong params
  permit_params :title, :body, :img

  # what's shown on the admin article page
  index do
    column :title
    column :id
    column :created_at
    column :updated_at
    column :img
    actions
  end
  form do |f|
    f.inputs "Item Details" do
      f.input :title
      f.input :body
      f.input :img, :required =>false, :as => :file
      # Will preview the image when the object is edited
    end
    f.actions
  end
end
