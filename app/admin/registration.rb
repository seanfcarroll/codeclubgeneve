ActiveAdmin.register Registration do
  permit_params :name, :gender, :age, :parent_name, :parent_email, :parent_phone, :comments, :status

  index do
    selectable_column
    id_column
    column :name
    column :gender
    column :age
    column :parent_name
    column :parent_email
    column :parent_phone
    column :comments
    column :status
    actions
  end

  filter :workshop
  filter :name
  filter :parent_name
  filter :age
  filter :status

  form do |f|
    f.inputs "Registration" do
      f.input :workshop
      f.input :name
      f.input :gender
      f.input :age
      f.input :parent_name
      f.input :parent_email
      f.input :parent_phone
      f.input :comments
      f.input :status
    end
    f.actions
  end

end
