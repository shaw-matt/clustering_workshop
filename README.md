# Embeddings + Clustering + GPT Workshop

This repo contains a Jupyter notebook to lead a quick workshop on how embeddings, clustering, and GPT can be used to extract high level insights from a dataset. In this case, that dataset is about 23k posts from the r/AITA subreddit :)

# Setup

### Git LFS Setup

    $ brew install git-lfs
    $ git lfs install
   
If you haven't cloned the repo, go ahead and do it now. Otherwise -
   
    $ cd clustering_workshop
    $ git lfs pull https://github.com/shaw-matt/clustering_workshop.git

### Docker Setup

1. Install Docker
2. Open Docker Desktop
3. Go to Settings > Resources > Advanced
4. Set 'Memory' to 8 GB

### Build Docker Container

    $ cd clustering_workshop
    $ docker build -t clustering-workshop-container  .

### Run Docker Container

    $ docker run --memory="8g"  -p 8888:8888 -v $(pwd):/home/jovyan/work clustering-workshop-container
