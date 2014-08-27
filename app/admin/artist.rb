ActiveAdmin.register Artist do
  # What gets shown on the artists admin page!
  index do
    column :name
    column :id
    column :contact_email
    column :img_thumb
    column :img_main
    actions
  end

  # For strong Params!
  permit_params :name, :bio, :contact_email, :img_thumb, :img_main
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  form do |f|
    f.inputs "Item Details" do
      f.input :name
      f.input :bio
      f.input :contact_email

      f.input :img_main, :required =>false, :as => :file
      f.input :img_thumb, :required =>false, :as => :file
      # Will preview the image when the object is edited
    end
    f.actions
  end
end
