---
title: Wiki Style Guide
---
This page gives some information on how to edit libGDX wiki pages. Please read this before contributing to the libGDX wiki! If you have any (additional) questions, please do not hesitate to ask! See our [Discord](https://libgdx.com/community/) for more information.

## How to? ##
Every wiki page has an "Edit on GitHub" button on top which redirects you to the GitHub Web Interface of the wiki repo. Use this for small fixes/typos. If you want to undertake more extensive changes, you should fork [the repo](https://github.com/libgdx/libgdx.github.io). The [wiki of our website repo](https://github.com/libgdx/libgdx.github.io/wiki) also offers some pointers on this.

## Style ##
We use Markdown in this wiki. To learn your way around this, here is GitHub's very concise [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet). As our wiki is hosted via GitHub Pages, you can also use HTML, JS and CSS as well as Jekyll's Liquid Tags. To find out more about your options, take a look [here](https://github.com/libgdx/libgdx.github.io/wiki).

### Notable syntax ###

* Wiki links are made like this:

`[link text to simple game](/wiki/start/a-simple-game)` renders this: [link text to simple game](/wiki/start/a-simple-game)  

## Linking to code/docs ##
Links are done as follows: `[ClassName](link to docs) [(code)](link to code)` for example:
```
[Texture](http://libgdx.badlogicgames.com/nightlies/docs/api/com/badlogic/gdx/graphics/Texture.html)
[(code)](https://github.com/libgdx/libgdx/tree/master/gdx/src/com/badlogic/gdx/graphics/Texture.java)
```

renders the following:

[Texture](http://libgdx.badlogicgames.com/nightlies/docs/api/com/badlogic/gdx/graphics/Texture.html)
[(code)](https://github.com/libgdx/libgdx/tree/master/gdx/src/com/badlogic/gdx/graphics/Texture.java)

Don't use non-alphabetic characters in Wiki page names, because not all operating systems can handle
them when cloning Wiki as Git repository (for example, Windows doesn't support ":").

### Notes on Doc Links ###

* Please note that there should be a space in between `ClassName (Code)` style formatting, in order to differentiate the two.
* Please make the format `ClassName (Code)` with the word `Code`, not `Source` or any derivative of that. Consistency is key!
*  If a link to documentation ends in a right paren `)`, it will mess up the markdown. take this as an example:

```
http://libgdx.badlogicgames.com/nightlies/docs/api/com/badlogic/gdx/graphics/Texture.html#getWidth()
```

when using the markdown formatting of `[]()` the end paren will mess up the link, so please remember to escape the ending paren (`)`) so for example, it should be :

```
[Link to Texture#getWidth](http://libgdx.badlogicgames.com/nightlies/docs/api/com/badlogic/gdx/graphics/Texture.html#getWidth(\))
```

without the escaped paren, a 404 is imminent!

## Videos ##

Videos can be included like this:

```markdown
{% include video id="3kPK_O6Q4wA" provider="youtube" %}
```

## The Main Table Of Contents ##

If you make a page, you will most likely want it to be displayed on the main libGDX wiki [Table of contents](https://github.com/libgdx/libgdx.github.io/blob/dev/_wiki/index.md) and the [sidebar Table of Contents](https://github.com/libgdx/libgdx.github.io/blob/dev/_includes/wiki_sidebar.md). When you create an article, please include the changes to the Home page with the appropriate positioning of your article. Mirror this change in the sidebar ToC, as to maintain likeness between the two.

### Non pages on the Table of Contents ###

The Table of contents contains a few pages that do not have a link, and are appended with a `??`. This is to signify that during translation from Google Code wiki to Github Wiki, there were a couple of pages without links. If you have something to contribute on the topic of one of those pages without a page (yet!), please feel free to add a page, and add your content, then reflect your changes in the ToC by adding a link.


## Tables of Contents per page ##

Tables of contents have to be manually created on a per-page basis. For an example of how to do so outside of this section, please refer to our [Box2d](/wiki/extensions/physics/box2d) article.

When creating headers in markdown, we specify using a number of octothorpes (`#`) that define the header level. When we create a header `## Comments and Questions/Concerns` in an article entitled `Help Me` the corresponding link would be `help-me#comments-and-questionsconcerns`

so when we go to make our table of contents, it would be in an unordered list, and using these qualified page fragment links. Please see the [Box2d](/wiki/extensions/physics/box2d) article for more information.

## Adding Images ##

Images are stored in the [`assets/wiki/` directory](https://github.com/libgdx/libgdx.github.io/blob/dev/assets/wiki/) of the libGDX wiki. To add an image, you must fork and [clone the repo](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/cloning-a-repository). Then add your images to the images folder using the appropriate naming scheme `my-page-name#` where `#` is the order of the picture displayed on the page (this can be ommitted if only one image is used in the page, but recommended). Images are linked to with the following syntax (assuming the image is stored in the `/assets/wiki/images/` directory) `![image name](/assets/wiki/images/using-libgdx-with-intellij-idea01.png)` which will display:

![image name](/assets/wiki/images/using-libgdx-with-intellij-idea01.png)
