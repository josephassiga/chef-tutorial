apt_update 'Update Caching daily' do
    frequency 86_400
    action :periodic
end

package 'apache2'

service 'apache2' do
   supports :status => true
   action [:start,:enable]
end

template '/var/www/html/index.html' do
  source 'index.html.erb'
end
