include 'simpleproxy'

class { 'simpleproxy::server':
  db_host => 'localhost',
}
