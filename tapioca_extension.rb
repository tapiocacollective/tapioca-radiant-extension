# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class TapiocaExtension < Radiant::Extension
  version "1.0"
  description "Describe your extension here"
  url "http://yourwebsite.com/tapioca"
  
  # define_routes do |map|
  #   map.namespace :admin, :member => { :remove => :get } do |admin|
  #     admin.resources :tapioca
  #   end
  # end
  
  def activate
    # admin.tabs.add "Tapioca", "/admin/tapioca", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Tapioca"
  end
  
end
