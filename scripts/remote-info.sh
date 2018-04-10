#!/bin/bash
#
# This is sample script to manually create the variable values from remote
# server files.. as the lookups never run on remote
#

shopt -s expand_aliases

#  ... some code to set the variables with values 
#  from the files on server...
# e.g. my_date and sample_text from INI file
my_date="2012-01-30"
alias last_month="date --date '1 month ago' +%B" 
this_month="date +%B"
sample_text=":) ha :)"

# his block generates the json output
echo -n "{\"srv_facts\":{\
\"fact_one\":\"${my_date}\",\
\"last_month\":\"$(last_month)\",\
\"this_month\":\"$(${this_month})\",\
\"other_fact\":\"${sample_text}\"\
}}"
