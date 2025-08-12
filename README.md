![Status](https://github.com/icaoberg/singularity-hisat2/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/icaoberg/singularity-hisat2/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/icaoberg/singularity-hisat2)
![forks](https://img.shields.io/github/forks/icaoberg/singularity-hisat2)
![Stars](https://img.shields.io/github/stars/icaoberg/singularity-hisat2)
![License](https://img.shields.io/github/license/icaoberg/singularity-hisat2)

# singularity-hisat
Singularity recipe for [hisat2](https://daehwankimlab.github.io/hisat2/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the scripts `hisat2`, `hisat2-build` and `hisat2-inspect` scripts

to `/opt/packages/hisat2/2.2.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/hisat2` as `2.2.1.lua`.

## Building the image using the Singularity definition file
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.
---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
