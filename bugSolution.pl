use strict; use warnings; use Data::SortedHash; my %hash = (a => 1, b => 2, c => 3); my $sorted_hash = Data::SortedHash->new(
    %hash,
); foreach my $key (keys %$sorted_hash) { print "$key => $sorted_hash->{$key}\n"; }