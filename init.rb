Redmine::MenuManager.map :top_menu do |menu|
  menu.delete :my_page if menu.exists? :my_page
  menu.delete :projects if menu.exists? :projects
  menu.delete :help if menu.exists? :help
  menu.delete :home if menu.exists? :home
end

Redmine::MenuManager.map :account_menu do |menu|
end

Redmine::MenuManager.map :application_menu do |menu|
end

Redmine::MenuManager.map :admin_menu do |menu|
end

Redmine::MenuManager.map :project_menu do |menu|
  menu.delete :activity if menu.exists? :activity
end
