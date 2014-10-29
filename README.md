# NAME

Task::Unicode - Everything needed to work with Unicode data

# VERSION

This document describes Task::Unicode v0.06.

# DESCRIPTION

This [Task](https://metacpan.org/pod/Task) module installs everything needed for working with Unicode and
UTF-8 strings as well as a number of modules and utilities to assist in
development and debugging.  It is not intended to be an all-inclusive bundle
of Unicode modules on the CPAN.  Instead, it is a collection of the essential
and some of the most useful general-purpose modules.

This is an early release of Task::Unicode and the bundled module list is not
yet complete.  Modules may be added or removed.  Please contact the author
with suggestions for upcoming releases.

The brief module descriptions are currently taken directly from each module.
In the future, these will be slightly expanded and explained for those with
less Unicode knowledge.

## MODULES

- [Unicode::CaseFold](https://metacpan.org/pod/Unicode::CaseFold)

    Unicode case-folding for case-insensitive lookups

- [Unicode::Casing](https://metacpan.org/pod/Unicode::Casing)

    Perl extension to override system case changing functions

- [Unicode::Collate::Locale](https://metacpan.org/pod/Unicode::Collate::Locale)

    Linguistic tailoring for DUCET via Unicode::Collate

- [Unicode::GCString](https://metacpan.org/pod/Unicode::GCString)

    String as Sequence of UAX #29 Grapheme Clusters

- [Unicode::LineBreak](https://metacpan.org/pod/Unicode::LineBreak)

    Line Folding for Plain Text

- [Unicode::Regex::Set](https://metacpan.org/pod/Unicode::Regex::Set)

    Subtraction and Intersection of Character Sets in Unicode Regular Expressions

- [Unicode::Stringprep](https://metacpan.org/pod/Unicode::Stringprep)

    Preparation of Internationalized Strings (RFC 3454)

- [Unicode::UTF8](https://metacpan.org/pod/Unicode::UTF8)

    Encoding and decoding of UTF-8 encoding form

- [Unicode::Util](https://metacpan.org/pod/Unicode::Util)

    Unicode-aware versions of built-in Perl functions

- [utf8::all](https://metacpan.org/pod/utf8::all)

    Turn on Unicode—all of it

## DEBUGGING

- [String::Dump](https://metacpan.org/pod/String::Dump)

    Dump strings of characters or bytes for printing and debugging

- [Encode::DoubleEncodedUTF8](https://metacpan.org/pod/Encode::DoubleEncodedUTF8)

    Fix double-encoded UTF-8 bytes to the correct one

## UTILITIES

- [App::Uni](https://metacpan.org/pod/App::Uni)

    Command-line utility to find or display Unicode characters

- [Unicode::Tussle](https://metacpan.org/pod/Unicode::Tussle)

    Tom’s Unicode Scripts So Life is Easier (only installed with Perl 5.14+)

## SEE ALSO

This task requires Perl v5.10, which bundles the following important modules.

- [charnames](https://metacpan.org/pod/charnames)

    Access to Unicode character names and named character sequences; also define
    character names

- [utf8](https://metacpan.org/pod/utf8)

    Perl pragma to enable/disable UTF-8 (or UTF-EBCDIC) in source code

- [open](https://metacpan.org/pod/open)

    Perl pragma to set default PerlIO layers for input and output

- [Encode](https://metacpan.org/pod/Encode)

    Character encodings in Perl

- [Unicode::Collate](https://metacpan.org/pod/Unicode::Collate)

    Unicode Collation Algorithm

- [Unicode::Normalize](https://metacpan.org/pod/Unicode::Normalize)

    Unicode Normalization Forms

- [Unicode::UCD](https://metacpan.org/pod/Unicode::UCD)

    Unicode character database

# AUTHOR

Nick Patch <patch@cpan.org>

# COPYRIGHT AND LICENSE

© 2012–2014 Nick Patch

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.
