# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

match 'mtr', :to => 'mtr_welcome#mtr_index', :as => 'mtr_home'
match 'mtr/show', :to => 'mtr_workdays#mtr_show', :as => 'mtr_show'
match 'mtr/login', :to => 'mtr_account#mtr_login', :as => 'mtr_signin'
match 'mtr/logout', :to => 'mtr_account#mtr_logout', :as => 'mtr_signout', :via => [:get, :post]
match 'mtr/test', :to => 'mtr_test#mtr_test', :as => 'mtr_test'