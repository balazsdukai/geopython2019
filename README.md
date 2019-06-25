Material for the presentation given at GeoPython 2019 – [Working with 3D city models in Python](https://submit.geopython.net/geopython2019/talk/7XTGP7/)

## Slides
[https://balazsdukai.github.io/geopython2019/index.slides.html](https://balazsdukai.github.io/geopython2019/index.slides.html)

# Working with 3D city models in Python

## Abstract

Working with 3D city models is a pain. Think CityGML. This limits the adoption of the data model by software developers and these data sets end up sitting under-utilized in governmental repositories. We developed *CityJSON* and *cjio* which makes it a breeze to operate on 3D city models with Python and extract more value from the data.

## Description

Semantic 3D city models are one of the cornerstones of the so-called "smart city" applications, yet they are very difficult to manipulate/edit/update. While they are relatively easy to generate, their use and maintenance is limited by the available software and the cumbersome data model. Have you ever tried to write a CityGML file? And to parse one? We did, and we didn't like it. Therefore we created a developer-friendly JSON implementation of the CityGML data model. This talk will introduce *CityJSON* its processing software *cjio*, which can be used as a CLI to chain operations, or its API can be used to generate features for machine learning.

# Contents

The Jupyter notebook `cjio_tutorial.ipynb` is the main documents. The slides are generated from the notebook and can be [viewed online](https://balazsdukai.github.io/geopython2019/index.slides.html).

I recommend to run the notebook locally and play around with `cjio` a bit, since not all code is included in the slides. In order to execute the notebook, the easiest if you set up a virtual environment with [Pipenv](https://pypi.org/project/pipenv/). After downloading this repository, navigate into the directory, create a virtual environment, install the packages and activate the virtual environment.

```bash
$ pipenv --python 3.6

$ pipenv install

$ pipenv shell
```

Run the notebook from the virtual environment.
```
jupyter lab cjio_tutorial.ipynb 
```

The sample data sets are in the `./data` directory, the images in the notebook are in `./figures`.

I use the `convert.sh` script to convert the notebook into slides.  

```bash
$ sh convert.sh cjio_tutorial.ipynb
```

