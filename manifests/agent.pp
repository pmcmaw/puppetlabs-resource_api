# resource_api::agent
#
# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include resource_api::agent
class resource_api::agent {
  package { 'Resource API on the puppet AIO':
    name     => 'puppet-resource_api',
    provider => puppet_gem,
  }
}
