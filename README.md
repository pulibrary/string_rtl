# StringRtl

This is a simple patch to String to allow for checking the direction of a
unicode string.

## Usage

```ruby
string = "ب"
string.dir # => "rtl"
string = "a"
string.dir # => "ltr"
```
