+-------------------------------+

    Enhanced Text for Writers

+-------------------------------+

=> Syntax highlighting and formatting options for .txt files

This plugin works together with vim-etxt-theme (see screenshot) to provide a better experience when using Vim for long-form writing.

==> What's included

This plugin will format text for long-form writing, wrap words by default, set sane undo points, set reasonable fold options, hide distracting UI components, and set tabstops at the standard 8 spaces.

It will also attempt to set the Etxt theme on macOS/Linux if it's available in your "colors" folder. Windows users should set the theme manually. You can use this plugin with any theme, but you will lose the syntax highlighting if you don't set the following options manually:

- etxtComment
- etxtKeyword
- etxtHeading
- etxtItalic
- etxtBold
- etxtBoldItalic

==> Syntax reference

===> Headers

- H1 = => Header One
- H2 = ==> Header Two
- H3 = ===> Header Three
- H4 = ====> Header Four
- H5 = =====> Header Five
- H6 = ======> Header Six

===> Emphasis

- _italic text_
- __bold text__
- ___bold italic text___

===> Comments

- /* Anything inside here is a highlighted comment */

===> Notes

- The keyword NOTE (all caps) will be highlighted for easier readability

==> Why not just use Markdown?

Markdown is a great option for all kinds of writing, but I ran into the following issues when using it for anything long-form (YMMV):

- I don't like how Vim/Neovim handles Markdown by default - it hides certain delimiters and highlights way too much syntax
- There are too many formatting options that long-form writers rarely use: images, lists, tables, code, etc.
- Not every OS/application handles the myriad of markdown extensions (.md, .mkd, .markdown, etc.) the same way

Plain text (.txt) files are usable on virtually any operating system in existence without the need for additional software or file associations. Markdown files _are_ plain text files, but I wanted a plugin that gives a Markdown-like experience to writers who prefer working with the .txt file extension. I also wanted the bare minimum of formatting options and syntax sugar to keep the files looking clean while working.

==> License

The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
