#!/bin/bash

# run as so:
# ./m.sh

./pandoc -f commonmark+autolink_bare_uris header.md index.md auxiliary_names.md auxiliary.md appendix_p1_en-US.md -o index.html