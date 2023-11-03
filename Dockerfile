# Use a base Jupyter Docker image with Python 3
FROM jupyter/base-notebook:latest

# Install any additional Python packages you need
RUN pip install scikit-learn scipy numpy matplotlib openai pandas ipympl

# Copy your Jupyter notebook and data files into the container
COPY clustering_workshop.ipynb /home/jovyan/work/
COPY data/ /home/jovyan/work/

# Expose the Jupyter notebook port
EXPOSE 8888

