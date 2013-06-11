class ganglia::params {

  # configuration directories	
  case $operatingsystem {
    /(SLC|CerntOS)/: {
      $conf_dir = '/etc/ganglia/'
    }    
  }

  $node = 'gmond.conf'
  $head = 'gmetad.conf'
  $metics = 'metrics.conf'

  # params for gmond
  # cluster
  $cluster_name = 'OPENSTACK CLUSTER'
  $owner = "CERN"
  $latlong = "unknown"
  $url = "unknown"  
  
  # connection
  $location = "unknown"
  $udp_recv_port = 8666
  $mcast_join = 239.2.11.70
  $udp_send_port = 8666
  $ttl = 32
  $mcast_join = 239.2.11.70
  $tcp_accept_port = 8649 
}
