FROM jupyter/pyspark-notebook

MAINTAINER outcastgeek <outcastgeek+docker@gmail.com>

WORKDIR /workspace/notebooks

CMD ["/workspace/start-notebook.sh", "--NotebookApp.base_url=/workspace"]
