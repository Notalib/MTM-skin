# MTM's Custom LYT skin

## Usage

```
$ git clone https://github.com/Notalib/MTM-skin /path/to/skin # Clone this skin repo
$ cd /path/to/LYT                                             # Now cd into LYT's repo dir
$ cake -t /path/to/skin app                                   # ... and build the project with the new skin
```

## Format

### `package.json`

Should at least contain the following information:
```js
{
  "name": "Name of the skin",
  "version": "SemVer version",

  "config": "./path/to/config/file.coffee",
  "style": "./path/to/style.scss",

  "directories": {
    "pages": "./path/to/pages"
  }
}
```

### `config` file

Should be located as specified in the `package.json` file.

### `style` file [OPTIONAL]

This optional parameter specifies the location of a custom style file that gets prepended to the final stylesheet

### Directories

#### `pages`

The `pages` folder (specified in the `package.json`), is a folder containing
jQuery Mobile pages. These pages will overwrite any original pages of the same name.
