#!/usr/bin/tclsh

set fname [gets stdin]

set fp [open $fname "r"]

set input [read $fp]

set lines [split $input "\n"]

set numlines[llength $lines]

puts "$numlines"
