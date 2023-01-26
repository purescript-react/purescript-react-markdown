# purescript-react-markdown
PureScript FFI bindings for [`react-markdown`](https://github.com/remarkjs/react-markdown). Allows you to render text written in Markdown.

## Installation

```bash
spago install react-markdown
```

## Usage

Import the `Markdown` module:
```purescript
import React.Markdown as Markdown
import React.Basic.DOM.Simplified.Generated as R
```

Then use in your JSX:
```purescript
el Markdown.markdown { remarkPlugins: [ Markdown.gfm, Markdown.breaks ] } "# Some Markdown text"
```
