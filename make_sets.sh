#!/bin/sh

DESIGNS="calt cv01 cv03 cv07 cv11 cv13 cv17 cv19 cv20 cv25 cv29 cv33 cv37 cv39 cv42 cv44"

make custom-config set=pragmatalike design="$DESIGNS"
make custom-config set=pragmatalike-term design="$DESIGNS term"
make custom-config set=pragmatalike-slab design="$DESIGNS slab"
make custom-config set=pragmatalike-term-slab design="$DESIGNS term slab"

make custom set=pragmatalike
make custom set=pragmatalike-term
make custom set=pragmatalike-slab
make custom set=pragmatalike-term-slab

make custom-web set=pragmatalike
make custom-web set=pragmatalike-slab
