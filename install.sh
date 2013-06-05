#!/bin/sh

install -D -m 755 parking-calculator $DESTDIR/usr/bin/parking-calculator
install -D -m 644 parking-calculator.glade $DESTDIR/usr/share/parking-calculator/parking-calculator.glade
install -D -m 644 parking-calculator.desktop $DESTDIR/usr/share/applications/parking-calculator.desktop

