# CSS Types

Framework-agnostic utils to work with typed CSS styles in Haxe. Used in
[material-ui][material-ui] and [react-css][react-css].

Use `css.Properties` to create a style object:

```haxe
var styles:css.Properties = {
  position: Relative,
  textAlign: Center,
  color: 'blue',
  padding: [0, "2em"],
  margin: [10, "auto"]
};
```

Enum abstracts have been added to multiple properties, helping with completion
and to avoid typos.

I would like to progressively add documentation on properties and enum abstract
values to further help with IDE integration, but that will come later.

## Support for non-standard props, and CSS variables

Use quoted fields to add non-standard fields:

```haxe
var styles:css.Properties = {
  width: 300,
  display: "-webkit-box",
  '-webkit-box-orient': 'vertical',
  '-webkit-line-clamp': 3,
  overflow: Hidden
};
```

Or to declare/update CSS variables:

```haxe
var styles:css.Properties = {
  '--myVar': 'test'
}
```


## Simplify use with `import.hx`

Add this to `import.hx` to help working with this lib:

```haxe
import css.Properties;
import css.GlobalValue;
import css.GlobalValue.Var;
```

This will allow you to do:

```haxe
var styles:Properties = {
  textAlign: Inherit,
  padding: Initial,
  fontSize: Var('myVar')
};
```

## Export to plain CSS string

```haxe
var styles:Properties = {
  textAlign: Inherit,
  padding: Initial,
  margin: [0, "auto", "1em"],
  '--myVar': '42px',
  fontSize: Var('myVar')
};

trace(styles.toCSS());
```

Will render:

```css
text-align: inherit;
padding: initial;
margin: 0px auto 1em;
--myVar: 42px;
font-size: var(--myVar);
```

[material-ui]: https://github.com/kLabz/haxe-material-ui
[react-css]: https://github.com/kLabz/haxe-react-css
