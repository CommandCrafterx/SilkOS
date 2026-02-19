## Name

![Icon](/res/icons/16x16/app-browser.png) Kori - SilkOS Kori Web-Browser

[Open](launch:///bin/Browser)

## Synopsis

```**sh
$ Browser [options] [urls]
```

## Description

Kori is an application used to view the World Wide Web. It is built on top of Serenity's own `LibWeb` and `LibJS` engines, allowing it to render HTML, CSS, and JavaScript.

## Options

-   `--help`: Display help message and exit
-   `--version`: Display version number and exit

## Arguments

-   `urls`: A list of urls to open, one per tab. If none are specified, then the homepage will be opened instead.

## Examples

```**sh
$ Kori
$ Kori --help
$ Kori https://silk-project.github.io/
$ Kori https://silk-project.github.io/ /res/html/misc/welcome.html github.com/CommandCrafterx/SilkOS
```
