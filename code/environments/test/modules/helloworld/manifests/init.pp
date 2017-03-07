# Helloworld class
class helloworld  (
  $server = 'Unknown',
  ) {
  notify { 'Say hello':
    message => "Node => ${::hostname} : Env =>  ${::environment}",
  }
}
