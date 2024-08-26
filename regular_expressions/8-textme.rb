#!/usr/bin/env ruby
print ARGV[0].scan(/((?<=from:).+?(?=\]))/).join; putc ","
print ARGV[0].scan(/((?<=to:).+?(?=\]))/).join; putc ","
print ARGV[0].scan(/((?<=flags:).+?(?=\]))/).join; putc "\n"
