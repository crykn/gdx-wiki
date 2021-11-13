# libGDX Wiki
This is a first draft at porting the libGDX Wiki to a Jekyll blog. It can be seen live at: https://crykn.github.io/

## How does it work?
- The wiki files were ported to Jekyll with a modified version of [Spaio's](https://github.com/Spaio/libgdx-wiki-on-pages) `WikiToPagesTranslator.java`, which can be found [here](https://gist.github.com/crykn/e58577f4290026247add420a43ab1cfe); for additional instructions, take a look at the comments at the top of the file
- The website itself is a Jekyll blog that is deployed to GitHub Pages via GitHub Actions; see `.github/workflows/github-pages.yml`
- The blog uses a modified version of the [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes) theme; see the `_sass/wiki.scss`; `_layouts/default_wiki.html`, `_layouts/wiki.html`

## ToDo
- [ ] Improve sidebar layout & responsiveness
- [ ] Embed GWT content; create custom element to simplify later use
- [ ] Fix dark mode

---

![](/assets/images/logo.png)

**This is the repo for the official libGDX website. The deployed page can be found at [libgdx.com](https://libgdx.com).**

If you want to contribute, please take a look at the [wiki](https://github.com/libgdx/libgdx.github.io/wiki). For bigger changes, it is recommended to join our [Discord server](https://libgdx.com/community/discord/) and talk with the contributors about it.
