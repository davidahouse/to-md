### Testing swiftlint-to-md

### Examples

The example swiftlint files are generated from the following sample code project:

https://github.com/twostraws/ControlRoom

A small change was made to the .swiftlint.yml file since the project has no warnings/errors:

```
identifier_name:
  min_length: 3
line_length:
  warning: 220
  error: 200
```

And generated using the command:

```
swiftlint --reporter json > swiftlint.json
```
