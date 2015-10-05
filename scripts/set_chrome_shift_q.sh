#!/bin/bash
echo "Setting com.google.Chrome NSUserKeyEquivalents"
defaults write com.google.Chrome NSUserKeyEquivalents -dict-add 'Quit Google Chrome' '@$Q'
echo "Value of com.google.Chrome NSUserKeyEquivalents is now:"
defaults read com.google.Chrome NSUserKeyEquivalents
