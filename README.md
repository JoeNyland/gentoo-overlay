# gentoo-overlay

My personal Gentoo Portage overlay

## Install

### Basic

```
mkdir /etc/portage/repos.conf
curl https://raw.githubusercontent.com/JoeNyland/gentoo-overlay/master/joenyland.conf -sLo /etc/portage/repos.conf/joenyland.conf
emaint sync -r joenyland
```

### Layman

```
layman -o https://raw.githubusercontent.com/JoeNyland/gentoo-overlay/master/repositories.xml -f -a joenyland
```
