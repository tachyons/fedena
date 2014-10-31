# desc "Explaining what the task does"
# task :foradian_mess_plugin do
#   # Task goes here
# end
namespace :foradian_mess_plugin do
  desc "Install Foradian Mess Plugin Module"
  task :install do
    system "rsync --exclude=.svn -ruv vendor/plugins/foradian_mess_plugin/public ."
  end
end
