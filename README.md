## Distributed Systems Study Notes

This repo contains study notes from a distributed systems university course. The notes explain core distributed system concepts such as:

* client-server architecture
* socket programming
* web services
* DNS and naming services
* timing and synchronisation
* grid computing
* cloud computing
    - SaaS/PaaS/IaaS
    - hypervisors
    - standadisations, such as OpenStack
* big data
    - MapReduce
    - distributed file systems (GFS and HDFS)

### Get the Source

```
git clone https://github.com/DonaldWhyte/notes-distributed-systems.git
```

### Building the Docs

The notes are written in LaTeX. To build the notes, first install LaTeX and
pdflatex. [**This document**](https://en.wikibooks.org/wiki/LaTeX/Installation)
explains how to install LaTeX on Windows, Mac OS X and various Linux
distributions.

Afterwards, navigate into the cloned repository and execute the build script:

```
cd notes-distributed-systems
make
```

This will build the PDF document `distributed_systems.pdf` in the current working directory.

### Acknowledgements

Credit to University of Leeds and Karim Djemame for doing a great job
teaching me the fundamentals of distributed systems. Thanks to Ashley Ingram for his contributions to these notes.
