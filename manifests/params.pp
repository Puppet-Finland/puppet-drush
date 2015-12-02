# = Class: drush::params
#
# This class defines default parameters used by the main module class drush.
# Operating Systems differences in names and paths are addressed here.
#
# == Variables:
#
# Refer to drush class for the variables defined here.
#
# == Usage:
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes.
#
class drush::params {
  $version       = '7'
  $target_dir    = "/opt"
  $command_name  = "/usr/local/bin/drush"
  $user          = 'root'
}
