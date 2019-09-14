# TODO Manuale Hugo

Pending tasks before merging in public branch.


-----

**Table of Contents**

<!-- MarkdownTOC autolink="true" bracket="round" autoanchor="false" lowercase="only_ascii" uri_encoding="true" levels="1,2,3" -->

- [Book Status](#book-status)
- [TODOs](#todos)
    - [Merge in `master`](#merge-in-master)
    - [Merge in `hugo-man`](#merge-in-hugo-man)
    - [Metadata](#metadata)
    - [Book Structure](#book-structure)
    - [Typography](#typography)
    - [Formatting](#formatting)
    - [Chapters & Sections](#chapters-sections)
    - [Contents](#contents)
    - [CSS](#css)

<!-- /MarkdownTOC -->

-----

# Book Status

The book was ported from HTML to AsciiDoc, then the lost formatting styles and elements were reconstructed via global S&R operations.
The whole document now needs to be thoroughly revised, chapter by chapter, by reading it from start to end and fixing any malformed elements, and enforcing consistent styling conventions.


- [ ] 1. **INTRODUZIONE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 2. **UNA PRIMA OCCHIATA A HUGO**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 3. **OGGETTI**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 4. **LA PROGRAMMAZIONE DI HUGO**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 5. **ROUTINE ED EVENTI**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 6. **MICCE, DEMONI E SCRIPT**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 7. **GRAMMATICA E PARSING**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 8. **ROUTINE DI CONGIUNZIONE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 9. **IL CICLO DEL GIOCO**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 10. **FUNZIONALITÀ AVANZATE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 11. **RISORSE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.

-------------------------------------------------------------------------------

# TODOs

## Merge in `master`

A few things to take care of before merging into `master` branch:

- [ ] Fix Live HTML link to use `master` branch instead of `hugo`.

## Merge in `hugo-man`

Before merging into `hugo-man` branch:

- [ ] `hugo/manuale/README.md`:
    + [x] Mention Hugo v2.5/3.1 difference.
    + [x] Add project files & folders.

## Metadata

Once the document is production-ready:

- [ ] Set `revmark` to `HUGO v2.5` (the Hugo version the translated manual refers to).
- [ ] Add inside the book a note about the Hugo v2.5/3.1 difference?

## Book Structure

- [ ] Fix Section titles:
    + [x] rebuild titles lost during conversion.
- [ ] Fix chapters casing?
- [x] Convert document to Book instead of Article.
    + [x] Split into separate files by chapters.

> __NOTE__ — It's not possible with Asciidoctor to use roman and letter numberal for section headings, instead of arabic numerals.

## Typography

- [ ] Double Quotes:
    + [x] Make double quotes curly via S&R.
    + [ ] Manually fix quoted words that should be inline code instead.
    + [ ] Manually fix edge cases and left overs.
- [ ] Single Quotes:
    + [ ] Make single quotes curly via S&R.
    + [ ] Convert single quotes to double quotes where required.
    + [ ] Manually fix edge cases and left overs.

## Formatting

- [ ] Fix all code blocks.
- [ ] Syntax Highlighting:
    + [x] Create Highlight syntax for Hugo.
    + [x] Highlight Hugo code.
- [ ] ADMONITIONS:
    + [ ] Check notes lenghts — some notes might need to exteneded to include more (or less) paragraphs and examples, it's not clear.

## Chapters & Sections

- [ ] Ch/Sec numbers — note that this requires tweaking the CSS stylesheet, for there are no AsciiDoc options to control this:
    + [ ] Chapter using roman numbers.
    + [ ] Sections using letters.

## Contents

## CSS

- [x] Customize theme for Hugo.
- [ ] Add additional roles for Hugo:
    + [ ] syntax
    + [ ] bad example?

<!-----------------------------------------------------------------------------
                               REFERENCE LINKS
------------------------------------------------------------------------------>



<!-- EOF -->