#!/usr/bin/pup
# Install specified version of flask ver(2.1.0)
package ('flask':
	ensure => '2.1.0',
	provider => 'pip'
)
