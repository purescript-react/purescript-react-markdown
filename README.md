# purescript-react-markdown


## Usage

Import the `Markdown` module:
```purescript
import React.Markdown as Markdown
import React.Basic.DOM.Simplified.Generated as R
```

Then use in your JSX:
```purescript
el Markdown.markdown { plugins: [ Markdown.gfm, Markdown.breaks ] } "# Some Markdown text"
```
