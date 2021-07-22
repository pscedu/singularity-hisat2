--
-- hisat2 2.2.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: HISAT2 is a fast and sensitive alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes as well as to a single reference genome."
-- "Keywords: singularity bioinformatics"

whatis("Name: hisat2")
whatis("Version: 2.2.1")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: HISAT2 is a fast and sensitive alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes as well as to a single reference genome.")

help([[
hisat2 2.2.1
------------

Description
-----------
HISAT2 is a fast and sensitive alignment program for mapping next-generation sequencing reads (both DNA and RNA) to a population of human genomes as well as to a single reference genome.

To load the module, type

> module load hisat2/2.2.1

To unload the module, type

> module unload hisat2/2.2.1

Documentation
-------------
http://hisat2.org

For help type the name of the tool and -h, for example

> hisat2 -h

Repository
----------
https://daehwankimlab.github.io/hisat2/

Tools included in this module are

* hisat2
* hisat2-build
* hisat2-inspect
]])

local package = "hisat2"
local version = "2.2.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
