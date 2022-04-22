# pulse-menu
 command line tool to generate queries for pulse or use pulse export data

# Install and Use
## Install 

## Use
`./pulse-menu.sh`
User will be prompted for all fields. There is a limit to the number of values with this method

`./pulse-menu.sh "keyword1, keyword2"`
No limit for values, user will be prompted with options for data

`./pulse-menu.sh twitter-export-data.csv`
exported data can be cleaned with the script and then it can be used to generate DLS queries

# About Tool
This script has options to generate DSL json queries based on keywords or an input file. Moreover, an exported file from pulse can be "Cleaned" and that data can be used with the Options below.

        "Usernames")
            Enter Usernames as comma separated and the output will be a DSL query copied to a clipboard 
        "Hashtags")
           Enter Hashtags as comma separated and the output will be a DSL query copied to a clipboard 
        "Locations")
            Enter Locations as comma separated and the output will be a DSL query copied to a clipboard 

            **HINT** 
            Use : https://simplemaps.com/data/
            such as: https://simplemaps.com/data/ru-cities
        "URLs")
            Enter URLs as comma separated and the output will be a DSL query copied to a clipboard.

            This can be important to show propagation across networks
        "Images")
            Enter Image URLs as comma separated and the output will be a DSL query copied to a clipboard.

        "Custom")
            Enter data as comma separated and the output will be a DSL query based on a second prompt for custom data attributes copied to a clipboard.
            
        "Clean Data")