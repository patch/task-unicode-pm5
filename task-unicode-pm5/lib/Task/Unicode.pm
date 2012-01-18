package Task::Unicode;

use 5.006;
use strict;
use warnings;

our $VERSION = '0.01';

1;

__END__

=encoding utf8

=head1 NAME

Task::Unicode - Everything needed to work with Unicode

=head1 VERSION

This document describes Task::Unicode version 0.01.

=head1 DESCRIPTION

This L<Task> module installs everything needed for working with Unicode and
UTF-8 as well as a number of modules and utilities to assist in development
and debugging.  It is not intended to be an all-inclusive bundle of Unicode
modules on the CPAN.  Instead, it is a collection of the essential and some of
the most useful general-purpose modules.

This is an early release of Task::Unicode and the bundled module list is not
yet complete.  Modules may be added or removed.  Please contact the author
with suggestions for upcoming releases.

=head2 MODULES

=over

=item L<Unicode::Collate::Locale>

Linguistic tailoring for DUCET via Unicode::Collate

=item L<Unicode::GCString>

String as Sequence of UAX #29 Grapheme Clusters

=item L<Unicode::LineBreak>

Line Folding for Plain Text

=item L<Unicode::Stringprep>

Preparation of Internationalized Strings (RFC 3454)

=item L<utf8::all>

Turn on Unicode — all of it

=back

=head2 DEBUGGING

=over

=item L<String::Dump>

Dump strings of characters or bytes for printing and debugging

=item L<Encode::DoubleEncodedUTF8>

Fix double-encoded UTF-8 bytes to the correct one

=back

=head2 UTILITIES

=over

=item L<App::Uni>

Command-line utility to grep UnicodeData.txt

=item L<Unicode::Tussle>

Tom’s Unicode Scripts So Life is Easier (only installed with Perl 5.14+)

=back

=head2 SEE ALSO

This task requires Perl 5.8.0, which bundles the following important modules.

=over

=item charnames

Access to Unicode character names and named character sequences; also define
character names

=item utf8

Perl pragma to enable/disable UTF-8 (or UTF-EBCDIC) in source code

=item open

Perl pragma to set default PerlIO layers for input and output

=item Encode

Character encodings in Perl

=item Unicode::Collate

Unicode Collation Algorithm

=item Unicode::Normalize

Unicode Normalization Forms

=item Unicode::UCD

Unicode character database

=back

=head1 AUTHOR

Nick Patch <patch@cpan.org>

=head1 COPYRIGHT AND LICENSE

© 2012 Nick Patch

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
