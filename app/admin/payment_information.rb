ActiveAdmin.register PaymentInformation do

 permit_params :user_id, :cardholder_name, :card_number, :card_type, :cvv

 # change_column :card_number, :column, :string, :limit => nil

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
