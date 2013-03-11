# BEAST Puppet Module for Boxen

Install [BEAST](https://code.google.com/p/beast-mcmc/), a software package for evolutionary sequence analysis and Bayesian phylogenetics.  I've repackaged the binaries to allow easier install from Amazon S3.

## Usage

Install BEAST v1.7.5 to Applications along with symlinked binaries to /usr/local/bin/.

```puppet
include beast
```

## Required Puppet Modules

* `boxen`
* `java`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
