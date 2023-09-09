# Void: XBPS Cheatsheet

This is not intended to resemble any sort of comprehensive guide or thorough
document. It is something I've thrown together covering useful package
management commands in [Void Linux] now that it's essentially my daily driver.

Coming from Debian these are all pretty decent equivalents to routine commands
I'd use to maintain packages.

## Install Package:

```console
sudo xbps-install -S <pattern>
```

## Remove Package:

```console
sudo xbps-remove <pattern>
```

## Update Packages:

```console
sudo xbps-install -Su
```

## List Packages:

```console
xbps-query -l
```

## List Files Belonging to Package:

```console
xbps-query -f <package>
```

## Search Packages:

### Local:

```console
xbps-query -s <package>
```

### Remote:

```console
xbps-query -Rs <package>
```

## Reverse Package Search by Files:

First you'll want to install the `xtools` package which contains helper
programs for XBPS:

```console
sudo xbps-install -S xtools
```

Next we'll sync with Void's xlocate database. It's recommended to run the
following command before `xlocate` and you'll need to execute it periodically
since the xlocate database is pulled from a Git repo.

```console
xlocate -S
```

Now we can start reverse searching:

```console
xlocate <pattern>
```

## Cleanups:

### Remove Downloaded Packages:

```console
sudo xbps-remove -O
```

### Remove Orphan Packages:

Given that Void is a [rolling release] Linux distro you'll run into instances
where libraries may be updated to a new major version, making the previously
installed ones obsolete. This command does what `apt autoremove` does in
Debian:

```console
sudo xbps-remove -o
```

### List Removable Kernels:

```console
sudo vkpurge list
```

### Remove All Removable Kernels:

```console
sudo vkpurge rm all
```

### Remove Specific Removable Kernel:

```console
sudo vkpurge rm <version>
```

[Void Linux]: https://voidlinux.org
[rolling release]: https://en.wikipedia.org/wiki/Rolling_release
