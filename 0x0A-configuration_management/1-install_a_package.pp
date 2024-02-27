# 1-install_a_package.pp
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}
# Ensure pip3 is installed
package { 'python3-pip':
  ensure => installed,
}

# Install Flask using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# Notify the user
notify { 'Flask_installed':
  message => 'Flask 2.1.0 installed successfully',
}
