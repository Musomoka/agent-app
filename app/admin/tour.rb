ActiveAdmin.register Tour do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :name, :description, :activites,:agent_id
# or
#
# permit_params do
 #  permitted = [:permitted, :attributes]
  #end


end
