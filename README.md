# Check Fake New Domains:
Project developed to filter newly created domains suspected of being used for phishing attempts.

The project consists of three input files to generate one output file. The main file is a Windows shell battery in which two input files 'input.txt' and 'domain-names.txt' are read, so that occurrences within 'domain-names.txt' of each pattern passed in the 'input.txt' file to generate an output file with all the results found for each pattern.

For the script to work correctly, the latest 'domain-names.txt' file must be downloaded every day, which can be downloaded from the website https://www.whoisds.com/newly-registered-domains.

For it to work, run the 'new-domain-names.bat' file from the same folder as the 'input.txt' and 'domain-names.txt' files.

If this script has been useful to you, don't forget to reward the repository with a star. :D