use strict;
package DDR::Child;
use base 'DDR::Parent';
sub default_logger_args {
  return {
    ident   => __PACKAGE__,
    log_pid => 0,
    to_self => 1,
  }
}
1;
