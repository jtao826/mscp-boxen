class projects::medscape{
   include java
#   class{'java': update_version => '51',}
   include tomcat
   include sourcetree
   class{'intellij': edition => 'community'}
}
