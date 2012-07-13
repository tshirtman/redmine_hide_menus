Redmine::MenuManager.map :top_menu do |menu|
  menu.delete :my_page if menu.exists? :my_page
  menu.delete :projects if menu.exists? :projects
  menu.delete :help if menu.exists? :help
  menu.delete :home if menu.exists? :home
end
