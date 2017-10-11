class ssh::service(
   Steing $service_name = $::ssh::service_name,
) {
 service { 'ssh-service':
  ensure => running,
  name   =>Sservice_name,
  enable => true,
 }

}
