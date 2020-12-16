docker-brew-fedora
==================

Versions 32 and 34 are built within their respected branches (s390x)

### This image is built to run on s390x architecture. (versions 32, 34 are available)
-    [build source](https://github.com/korpx-z/docker-brew-fedora) 
-    [original source code](https://github.com/fedora-cloud/docker-brew-fedora)

# Fedora

This image serves as the `official Fedora image` for the [Fedora Distribution](https://getfedora.org/).

This image is a relatively small footprint in comparison to a standard Fedora installation. This image is generated in the [Fedora Build System](http://koji.fedoraproject.org/koji/) and is built from [this kickstart file](https://pagure.io/fedora-kickstarts/blob/master/f/fedora-container-base.ks).
<br />
<br />
__Versions:__ <br />
32, 34 <br />

`docker run -it --name some_fedora quay.io/ibmz/fedora-s390x:34`
<br />

# License

View [licensing information](https://fedoraproject.org/wiki/Licensing:Main) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).
