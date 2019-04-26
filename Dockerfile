FROM jupyter/datascience-notebook

# Update settings for Jupyter Notebooks...
RUN echo 'c.NotebookApp.custom_display_url = "http://localhost:8888"' \
    >> /home/jovyan/.jupyter/jupyter_notebook_config.py

CMD ["jupyter", "lab"]
