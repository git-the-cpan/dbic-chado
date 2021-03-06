package Bio::Chado::Schema::Composite::FLoc;

use strict;
use warnings;

use base 'DBIx::Class';

__PACKAGE__->load_components("Core");
__PACKAGE__->table("f_loc");
__PACKAGE__->add_columns(
  "feature_id",
  { data_type => "integer", default_value => undef, is_nullable => 1, size => 4 },
  "name",
  {
    data_type => "character varying",
    default_value => undef,
    is_nullable => 1,
    size => 255,
  },
  "dbxref_id",
  { data_type => "integer", default_value => undef, is_nullable => 1, size => 4 },
  "nbeg",
  { data_type => "integer", default_value => undef, is_nullable => 1, size => 4 },
  "nend",
  { data_type => "integer", default_value => undef, is_nullable => 1, size => 4 },
  "strand",
  {
    data_type => "smallint",
    default_value => undef,
    is_nullable => 1,
    size => 2,
  },
);


# Created by DBIx::Class::Schema::Loader v0.04999_07 @ 2009-08-16 09:31:39
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:CJgT76VpJ7dvVw7KwBQmLQ


# You can replace this text with custom content, and it will be preserved on regeneration
1;
