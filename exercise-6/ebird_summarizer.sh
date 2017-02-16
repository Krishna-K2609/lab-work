#! /bin/bash

#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
new_liner.sh eBird.csv

# the next line will replace all extra commas and will replace the contents of formatted_eBird.csv
sed 's/,\s/ /g' formatted_eBird.csv > reformatted_eBird.csv

# the next line will use the reformatted_eBird.csv to execute function 'does_something.py'
python does_something.py reformatted_eBird.csv
