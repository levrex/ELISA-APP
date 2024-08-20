# ELISA App
A tool for processing ELISA Reader output, developed for the Rheumatology department at Leiden University Medical Centre. See user guide in this reposity for more information.


## Installation Instructions
Users can download anaconda navigator (https://www.anaconda.com/products/navigator), which also installs the Anaconda Prompt terminal. Within this terminal, you can navigate to the folder where you installed the ELISA package, for example:
```batch
cd  C:\Users\[USERNAME]\Desktop\projects\ELISA-APP
```
Or if you have put it on a different disk you can first specify the disk of interest (e.g. H) :  
```batch
H:  
cd .\ projects\ELISA-APP
```

You can then create a neat conda environment where you install all packages:
```batch
conda env create -f environment.yml -n bpexi
```
After installing you can then activate the environment as follows:
```batch
conda activate bpexi
```

Alternatively (if you do not have conda) you can install the required packages with python in a bash terminal: 
```batch
python -m pip install -r requirements.txt
```
## App startup
To start the app, run the script ELISA_app/manage.py in Anaconda prompt (or the terminal app of your liking):

```batch
python ELISA_app/manage.py runserver
```

A link should be visible as output: “Starting development server at `http://127.0.0.1:8000/`”
To access the app, open your browser and go to `http://127.0.0.1:8000/`.

Alternatively, you can make a batch script that does this for you (Look in the example folder for inspiration). Keep in mind that the pipeline is built for Python 3.10 (though it also works with newer versions like Python 3.12).


## Contact
Please [create an issue](https://github.com/levrex/ELISA-APP/issues/new/choose) if you encounter any errors or have any questions after reading the documentation.


## Credits
David Schooneveld (https://github.com/DavidSchooneveld)

Casper Band (https://github.com/CasperBand)

Mikaela - (https://github.com/Mikaela39)

Aram de Keijzer (https://github.com/aramdekeijzer)

### Supervision
Karin van Schie, Tjardo Maarseveen, Marc Maurits
