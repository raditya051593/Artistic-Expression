#!/usr/bin/perl

# Artistic Expression in Perl

use strict;
use warnings;

# Use the Diamond operator (<>) to read from a file
while (my $line = <>) {

    # Parse each line for words to use in constructing a poem
    my @words = split /\W+/, $line;

    # Construct a poem by looping through each word
    foreach my $word (@words) {

        # Look for words that have a certain number of characters
        if (length($word) == 3) {

            # Print a haiku
            print "As the sun sets low\nA gentle breeze softly blows\n$word in the air\n\n";
        }
        elsif (length($word) == 4) {

            # Print a haiku
            print "The squirrels scamper now\nThe birds sing in the treetops\n$word in the sky\n\n";
        }
        elsif (length($word) == 5) {

            # Print an acrostic
            print "\n$word\n\nA hue of rainbow\nRising slowly through the mist\nSoftly glistening\n";
        }
        elsif (length($word) == 6) {

            # Print a limerick
            print "A strange creature of sorts\nIt could be seen in the courts\n$word, it was seen\nWith a bright sheen\nLiving it's life in content\n\n";
        }
        elsif (length($word) == 7) {

            # Print a sonnet
            print "\n$word\n\nVast and wondrous it seemed,\nAs I gazed in my daydream,\nA beauty that bewitched\nSo I'd forever itch,\nThe night had a charm supreme.\n\n";
        }
    }
}