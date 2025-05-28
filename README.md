# realhousewives-webscraper

This repository contains scripts used to scrape information for [The Real Housewives API](https://github.com/ken-ux/realhousewives-api) from Wikipedia pages. The scripts are all Python-based and run in Jupyter Notebooks.

## Process

The URLs I scraped are included in the `data` folder of this repository. Each `.ipynb` file is a Jupyter Notebook for scraping this specific information:

- Season information for each series.
- Episode information for each season.
- Housewife information from each series.
- Number of seasons that a housewife had a main role.

The output from each Notebook is formatted as SQL insertion values so that it can be used to populate the database this is associated with. The complete output can be found in the `output` folder.

## Notes

- Real Housewives of D.C. isn't included in either list of URLs I used for scraping because it doesn't have a dedicated episodes page or cast member timeline table. This is probably because it only had one season.
- Some seasons of a series have special episodes that release before the actual "premiere" of the season so I decided not to include them. An example would be "episode 0" listed for season 10 of RHONJ. This also occurs in season 4 and 5 of RHOA.
- Elizabeth Lyn Vargas uses her middle name when credited in the franchise to differentiate from another public figure with the same first and last name. She is one of the only housewives (that I am aware of) that does this without it being a compound surname, like Kelly Killoren Bensimon. For consistency across the database, her last name is set as "Vargas".
