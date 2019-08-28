# Introduction to Convolutional Neural Networks (CNN)

A series of Jupyter Notebooks that explains the different components of a CNN and how they work through basic code in PyTorch


Build the docker image

```
docker build -t cnn .
```

Run the docker image to get the installed environment, mounting the local dir as a volume so changes are persisted
```
docker run -it -p 8888:8888 -v $(pwd):/notebooks cnn
``` 

Click the link showed in the logs to open the notebook web UI.
