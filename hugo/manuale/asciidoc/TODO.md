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
- [Sass/CSS](#sasscss)
- [Highlight Hugo](#highlight-hugo)

<!-- /MarkdownTOC -->

-----

# Book Status

The book was ported from HTML to AsciiDoc, then the lost formatting styles and elements were reconstructed via global S&R operations.
The whole document now needs to be thoroughly revised, chapter by chapter, by reading it from start to end and fixing any malformed elements, and enforcing consistent styling conventions.


- [ ] 1. **INTRODUZIONE**
    + [ ] Proofread whole chapter.
    + [ ] Fix typography.
    + [x] Fix dead links: point to current location (but preserve old URL in t ext):
        * [x] Author email (generalcoffe@geocities.com &rarr; general@generalcoffee.com)
        * [x] Hugo website (geocities &rarr; www.generalcoffee.com)
        * [x] IF Archive (ftp.gmd.de &rarr; ifarchive.org)
        * [x] rec.arts.int-fiction
        * [x] rec.games.int-fiction
        * [x] IF Archive » Hugo (ftp.gmd.de &rarr; ifarchive.org)
- [ ] 2. **UNA PRIMA OCCHIATA A HUGO**
    + [ ] Proofread whole chapter.
    + [x] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
- [ ] 3. **OGGETTI**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references:
        * [ ] §3.3 &rarr; _App. B_.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
    + [ ] Traduzioni da rivedere:
        * [ ] _§3.1. L’albero degli oggetti_ — "Che, praticamente, rimuove `<oggetto>`…" non sembra corretta.
- [ ] 4. **LA PROGRAMMAZIONE DI HUGO**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references:
        * [ ] §4.1 &rarr; _Risorse_.
        * [ ] §4.7 &rarr; _ROUTINE DI CONGIUNZIONE_.
        * [ ] §4.8 &rarr; _App, E_.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 5. **ROUTINE ED EVENTI**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references:
        * [ ] §5.3 &rarr; _Ciclo del gioco_.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 6. **MICCE, DEMONI E SCRIPT**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 7. **GRAMMATICA E PARSING**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 8. **ROUTINE DI CONGIUNZIONE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 9. **IL CICLO DEL GIOCO**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 10. **FUNZIONALITÀ AVANZATE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).
- [ ] 11. **RISORSE**
    + [ ] Proofread whole chapter.
    + [ ] Fix code blocks.
    + [ ] Fix typography.
    + [ ] Fix cross-references.
    + [ ] Fix dead links: point to current location (but preserve old URL in t ext).

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
- [ ] Italian Attributes: either `include::` the `_assets/adoc/attributes-it.adoc` or paste it into main module.

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

# Sass/CSS

- [x] Customize theme for Hugo.
    + [ ] Add `<span>` classes (e.g. in $4.4):
        * [ ] `.underlined` (for inline `[underlined]#sottolineato#`)
        * [ ] `.red` (predefined, but ugly)
        * [ ] `.yellow` (predefined, but ugly)
        * [ ] `.green` (predefined, but ugly)
        * [ ] `.monospaced` (anziché usare inline-code)
- [ ] Add additional roles for Hugo:
    + [ ] syntax
    + [ ] bad example?

# Highlight Hugo

I might need to revise my Highlight langDef for Hugo, for there might be some missing keywords (need to check if they actually are):

- [ ] `$additive`?
- [ ] `$complex`?
- [ ] `after`?
- [ ] `alias`?
- [ ] `attribute`?
- [ ] `before`?
- [ ] `class`?
- [ ] `constant`?
- [ ] `enumerate`?
- [ ] `event`?
- [ ] `global`?
- [ ] `inherits`?
- [ ] `property`?
- [ ] `replace`?
- [ ] `routine`?
- [ ] `self`?

<!-----------------------------------------------------------------------------
                               REFERENCE LINKS
------------------------------------------------------------------------------>



<!-- EOF -->