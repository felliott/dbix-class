package DBIx::Class::Storage::DBI::Sybase::MSSQL;

use strict;
use warnings;

use base qw/
  DBIx::Class::Storage::DBI::ODBC::Microsoft_SQL_Server
  DBIx::Class::Storage::DBI::NoBindVars
  DBIx::Class::Storage::DBI::Sybase
/;

1;

=head1 NAME

DBIx::Class::Storage::DBI::Sybase::MSSQL - Storage::DBI subclass for MSSQL via
DBD::Sybase

=head1 SYNOPSIS

This subclass supports MSSQL connected via L<DBD::Sybase>.

  $schema->storage_type('::DBI::Sybase::MSSQL');
  $schema->connect_info('dbi:Sybase:....', ...);

=head1 BUGS

Currently, this doesn't work right unless you call C<Class::C3::reinitialize()>
after connecting.

=head1 AUTHORS

Brandon L Black <blblack@gmail.com>

Justin Hunter <justin.d.hunter@gmail.com>

=head1 LICENSE

You may distribute this code under the same terms as Perl itself.

=cut
