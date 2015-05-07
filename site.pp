# https://tickets.puppetlabs.com/browse/PUP-4334
# https://tickets.puppetlabs.com/browse/PUP-4046
# hiera_include('classes')
include(hiera_array(classes))
