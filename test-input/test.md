# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6

Alternate H1
=============

Alternate H2
-------------

This is a plain paragraph with **bold text**, *italic text*, ***bold italic***,
and __also bold__ with _also italic_. Here's some `inline code` and a
~~strikethrough~~ example.

This paragraph continues
on a second line without a blank line between them, so it should
still be treated as one paragraph.

This line ends with two trailing spaces for a hard break.  
This is the next line after a hard break.

---

***

___

> This is a blockquote.
> It spans multiple lines.
>
> > This is a nested blockquote.

- Item one
- Item two
  - Nested item A
  - Nested item B
    - Deeply nested item
- Item three

* Item using asterisk
+ Item using plus

1. First item
2. Second item
   1. Nested ordered item
   2. Another nested item
3. Third item

- [ ] Unchecked task
- [x] Checked task

Here is a [link](https://example.com) and a [link with title](https://example.com "Example Title").

Here is an image: ![Alt text](https://example.com/image.png "Optional title")

Here is an autolink: <https://example.com>

Inline HTML: <span style="color:red">red text</span>

```
plain fenced code block
no language specified
```

```go
func main() {
	fmt.Println("Hello, Markdown!")
}
```

    This is an indented code block
    using four spaces
    line two

| Column A | Column B | Column C |
|----------|:--------:|---------:|
| left     | center   | right    |
| a        | b        | c        |

Footnote reference[^1].

[^1]: This is the footnote text.

Escaped characters: \*not bold\*, \_not italic\_, \# not a heading

A line with a literal backslash at the end \\

Empty line handling test:


Two blank lines above this paragraph.
