# libGDX Wiki
This is a first draft at porting the libGDX Wiki to a Jekyll blog. It can be seen live at: https://crykn.github.io/wiki/

## How does it work?
- The wiki files were ported to Jekyll with a modified version of [Spaio's](https://github.com/Spaio/libgdx-wiki-on-pages) `WikiToPagesTranslator.java`, which can be found [here](https://gist.github.com/crykn/e58577f4290026247add420a43ab1cfe); for additional instructions, take a look at the comments at the top of the file
- The website itself is a Jekyll blog that is deployed to GitHub Pages via GitHub Actions; see `.github/workflows/github-pages.yml`
- The blog uses a modified version of the [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes) theme; see `_sass/minimal-mistakes.scss`; `_layouts/default.html`, `_layouts/single.html`

## ToDo
- [ ] Fix image links; see Viewports page for an example
- [x] Fix missing underscores in page names
- [ ] Improve sidebar layout & responsiveness
- [ ] Embed GWT content; create custom element to simplify later use
- [ ] Figure out a way to preserve the commit history?
