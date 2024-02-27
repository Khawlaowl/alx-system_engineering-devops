# 1-install_a_package.pp

# Ensure pip3 is installed
package { 'python3-pip':
  ensure => installed,
}

# Install Flask using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Install puppet-lint gem
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
}
