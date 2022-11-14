FROM jupyter/base-notebook

RUN mkdir /home/jovyan/phys
RUN mkdir /home/jovyan/phys/datasets

EXPOSE 8888

COPY ./datasets /home/jovyan/phys/datasets
COPY ./lw.ipynb /home/jovyan/phys

RUN pip install pandas matplotlib openpyxl