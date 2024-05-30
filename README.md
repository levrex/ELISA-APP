# ELISA App
A tool for processing ELISA Reader output, developed for the Rheumatology department at Leiden University Medical Centre. The pipeline is built for Python 3.10.


## Installation Instructions
Users can download anaconda navigator (https://www.anaconda.com/products/navigator), which also installs the Anaconda Prompt terminal. Within this terminal, you can navigate to the folder where you installed the ELISA package:
cd  C:\Users\[USERNAME]\Desktop\projects\ELISA-APP
Or if you have put it on a different disk you can first specify the disk of interest (e.g. H) :
H:  
 	2. cd .\ projects\ELISA-APP
Next you can download all required packages within the terminal:
1. python -m pip install -r requirements.txt

Alternatively, you can create a neat conda environment where you install all packages:

1. Create conda env
conda env create -f environment.yml -n bpexi

2. Activate conda env
conda activate bpexi

## App startup
To start the app, run the command python ELISA_app/manage.py runserver in Anaconda prompt (or the terminal app of your liking).
A link should be visible as output: “Starting development server at http://127.0.0.1:8000/”
To access the app, open your browser and go to http://127.0.0.1:8000/.

Alternatively, you can make a batch script that does this for you (Look in the example folder for inspiration)


## Contact
Please [create an issue](https://github.com/Mikaela39/BPEXI/issues/new/choose) if you encounter any errors or have any questions after reading the documentation.


## Credits
David Schooneveld (https://github.com/DavidSchooneveld)

Casper Band (https://github.com/CasperBand)

Mikaela - (https://github.com/Mikaela39)

Aram de Keijzer (https://github.com/aramdekeijzer)

### Supervision
Karin van Schie, Tjardo Maarseveen, Marc Maurits
