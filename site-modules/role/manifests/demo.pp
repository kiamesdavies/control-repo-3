# Be the demo node
class role::demo {
    include profile::ntp
    include profile::puppet
    include profile::ssh
    include profile::sudoers
    include profile::timezone
    include profile::users
}
