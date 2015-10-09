#!/usr/bin/env bash
SUB=$(echo "it's " `date` ", get your shit together")
mail -s "$SUB" -c dhguest@gmail.com -c lawrence.lee.jr@cern.ch jane.cummings@yale.edu < <(echo "this is what jane has done"; ls -ltr  ~cummings/)
