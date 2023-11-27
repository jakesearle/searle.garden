# searle.garden

## Running this project

Have the following dependencies installed:

1. [Git](https://github.com/git-guides/install-git)
2. [Hugo](https://gohugo.io/installation/)
3. NPM (I use [nvm](https://github.com/nvm-sh/nvm))

After cloning the project, you may have to initialize git submodules (This may not do anything)

```bash
git submodule init
git submodule update
```

Install the theme:

```
hugo mod get
```

Initialize the NPM `package.json` and install the dependencies:

```
hugo mod npm pack
npm install
```

## Theme

This site uses the hugo [gruvbox](https://themes.gohugo.io/themes/hugo-theme-gruvbox/) theme.

The theme can also be [updated](https://themes.gohugo.io/themes/hugo-theme-gruvbox/#update-the-theme).