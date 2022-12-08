FROM jupyter/scipy-notebook

RUN pip install --upgrade pip

RUN pip install pandas, docopt-ng

