# docker-openkore

[![Docker Automated Build](https://img.shields.io/docker/automated/kafka/openkore.svg)](https://hub.docker.com/r/kafka/openkore/)
[![Docker Build Status](https://img.shields.io/docker/build/kafka/openkore.svg)](https://hub.docker.com/r/kafka/openkore/)
[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/kafka/openkore/latest.svg)]()
[![ImageLayers Layers](https://img.shields.io/imagelayers/layers/kafka/openkore/latest.svg)]()

## What is OpenKore?

A free/open source client and automation tool for Ragnarok Online


## How to use this image

```console
$ docker run -it kafka/openkore
```

or if you want to use your control folder:

```console
$ docker run -it --name bot -v /path/control:/var/openkore-master/control kafka/openkore
```

## User Feedback

### Issues

If you have any problems with or questions about this image, please contact through a [GitHub issue](https://github.com/ofkindness/docker-openkore/issues).

### Contributing

You are invited to contribute new features, fixes, or updates, large or small; It is always thrilled to receive pull requests, and process them.

Before you start to code, it is recommend discussing your plans through a [GitHub issue](https://github.com/ofkindness/docker-openkore/issues), especially for ambitious contributions.
