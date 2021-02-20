# `x11vnc` additions for MLVWM
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

An MLVWM (specifically [`mlvwmrc`](https://github.com/morgant/mlvwmrc)) MenuExtra for controlling an [`x11vnc`](http://www.karlrunge.com/x11vnc/) server. Currently supporting:

* Disconnecting all client connections

## PREREQUISITES

* [`x11vnc`](http://www.karlrunge.com/x11vnc/)
* [MLVWM](http://www2u.biglobe.ne.jp/~y-miyata/mlvwm.html)
* [`mlvwmrc`](https://github.com/morgant/mlvwmrc)

## INSTALLATION

The following will install the appropriate MenuExtra in `~/.mlvwm/MenuExtras`:

    make install

## USAGE

Edit your `~/.mlvwm/MenuBar` file to insert the following MenuExtra:

    Read .mlvwm/MenuExtras/x11vnc

Then restart `mlvwm`.

## LICENSE

Released under the [MIT License](LICENSE).

Some icons by [Yusuke Kamiyamane](http://p.yusukekamiyamane.com/). Licensed under a [Creative Commons Attribution 3.0 License](http://creativecommons.org/licenses/by/3.0/).
