/*
:Author: David Goodger (goodger@python.org)
:Id: $Id: html4css1.css 7056 2011-06-17 10:50:48Z milde $
:Copyright: This stylesheet has been placed in the public domain.

Default cascading style sheet for the HTML output of Docutils.

See http://docutils.sf.net/docs/howto/html-stylesheets.html for how to
customize this style sheet.
*/

/* used to remove borders from tables and images */
.borderless, table.borderless td, table.borderless th {
    border: 0 }

table.borderless td, table.borderless th {
    /* Override padding for "table.docutils td" with "! important".
The right padding separates the table cells. */
    padding: 0 0.5em 0 0 ! important }

.first {
    /* Override more specific margin styles with "! important". */
    margin-top: 0 ! important }

.last, .with-subtitle {
    margin-bottom: 0 ! important }

.hidden {
    display: none }

a.toc-backref {
    text-decoration: none ;
    color: black }

blockquote.epigraph {
    margin: 2em 5em ; }

dl.docutils dd {
    margin-bottom: 0.5em }

object[type="image/svg+xml"], object[type="application/x-shockwave-flash"] {
    overflow: hidden;
}

/* Uncomment (and remove this text!) to get bold-faced definition list terms
dl.docutils dt {
  font-weight: bold }
*/

div.abstract {
    margin: 2em 5em }

div.abstract p.topic-title {
    font-weight: bold ;
    text-align: center }


/* Uncomment (and remove this text!) to get reduced vertical space in
   compound paragraphs.
div.compound .compound-first, div.compound .compound-middle {
  margin-bottom: 0.5em }

div.compound .compound-last, div.compound .compound-middle {
  margin-top: 0.5em }
*/

div.dedication {
    margin: 2em 5em ;
    text-align: center ;
    font-style: italic }

div.dedication p.topic-title {
    font-weight: bold ;
    font-style: normal }

div.figure {
    margin-left: 2em ;
    margin-right: 2em }

div.footer, div.header {
    clear: both;
    font-size: smaller }

div.line-block {
    display: block ;
    margin-top: 1em ;
    margin-bottom: 1em }

div.line-block div.line-block {
    margin-top: 0 ;
    margin-bottom: 0 ;
    margin-left: 1.5em }

div.sidebar {
    margin: 0 0 0.5em 1em ;
    border: medium outset ;
    padding: 1em ;
    background-color: #ffffee ;
    width: 40% ;
    float: right ;
    clear: right }

div.sidebar p.rubric {
    font-family: sans-serif ;
    font-size: medium }

div.system-messages {
    margin: 5em }

div.system-messages h1 {
    color: red }

div.system-message {
    border: medium outset ;
    padding: 1em }

div.system-message p.system-message-title {
    color: red ;
    font-weight: bold }

div.topic {
    margin: 2em }

h1.section-subtitle, h2.section-subtitle, h3.section-subtitle,
h4.section-subtitle, h5.section-subtitle, h6.section-subtitle {
    margin-top: 0.4em }

h1.title {
    text-align: center }

h2.subtitle {
    text-align: center }

hr.docutils {
    width: 75% }

img.align-left, .figure.align-left, object.align-left {
    clear: left ;
    float: left ;
    margin-right: 1em }

img.align-right, .figure.align-right, object.align-right {
    clear: right ;
    float: right ;
    margin-left: 1em }

img.align-center, .figure.align-center, object.align-center {
    display: block;
    margin-left: auto;
    margin-right: auto;
}

.align-left {
    text-align: left }

.align-center {
    clear: both ;
    text-align: center }

.align-right {
    text-align: right }

/* reset inner alignment in figures */
div.align-right {
    text-align: inherit }

/* div.align-center * { */
/*   text-align: left } */

ol.simple, ul.simple {
    margin-bottom: 1em }

ol.arabic {
    list-style: decimal }

ol.loweralpha {
    list-style: lower-alpha }

ol.upperalpha {
    list-style: upper-alpha }

ol.lowerroman {
    list-style: lower-roman }

ol.upperroman {
    list-style: upper-roman }

p.attribution {
    text-align: right ;
    margin-left: 50% }

p.caption {
    font-style: italic }

p.credits {
    font-style: italic ;
    font-size: smaller }

p.label {
    white-space: nowrap }

p.rubric {
    font-weight: bold ;
    font-size: larger ;
    color: maroon ;
    text-align: center }

p.sidebar-title {
    font-family: sans-serif ;
    font-weight: bold ;
    font-size: larger }

p.sidebar-subtitle {
    font-family: sans-serif ;
    font-weight: bold }

p.topic-title {
    font-weight: bold }

pre.address {
    margin-bottom: 0 ;
    margin-top: 0 ;
    font: inherit }

pre.math {
    margin-left: 2em ;
    margin-right: 2em }

span.classifier {
    font-family: sans-serif ;
    font-style: oblique }

span.classifier-delimiter {
    font-family: sans-serif ;
    font-weight: bold }

span.interpreted {
    font-family: sans-serif }

span.option {
    white-space: nowrap }

span.pre {
    white-space: pre }

span.problematic {
    color: red }

span.section-subtitle {
    /* font-size relative to parent (h1..h6 element) */
    font-size: 80% }

table.citation {
    border-left: solid 1px gray;
    margin-left: 1px }

table.docinfo {
    margin: 2em 4em }

table.docutils {
    margin-top: 0.5em ;
    margin-bottom: 0.5em }

table.footnote {
    border-left: solid 1px black;
    margin-left: 1px }

table.docutils td, table.docutils th,
table.docinfo td, table.docinfo th {
    padding-left: 0.5em ;
    padding-right: 0.5em ;
    vertical-align: top }

table.docutils th.field-name, table.docinfo th.docinfo-name {
    font-weight: bold ;
    text-align: left ;
    white-space: nowrap ;
    padding-left: 0 }

h1 tt.docutils, h2 tt.docutils, h3 tt.docutils,
h4 tt.docutils, h5 tt.docutils, h6 tt.docutils {
    font-size: 100% }

ul.auto-toc {
    list-style-type: none }

/********* STANDARD OBJECT BUT CUSTOM CSS *********/
pre.literal-block, pre.doctest-block {
    margin-left: 2em;
    margin-right: 2em;
    margin-top: 10px;
    margin-bottom: 10px;
    padding: 5px;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:1px solid #dcdcdc;
    background-color: #dde4dd;
}

div.admonition, div.hint, div.note, div.tip {
    margin: 2em ;
    padding: 1em;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:2px solid #dcdcdc;
}

div.attention, div.caution, div.danger, div.error,
div.important, div.warning {
    margin: 2em ;
    padding: 1em;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:2px solid #dc0000;
    background-color: #ffc9c1;
}

div.admonition p.admonition-title, div.hint p.admonition-title,
div.important p.admonition-title, div.note p.admonition-title,
div.tip p.admonition-title {
    color: black;
    font-weight: bold ;
    font-family: sans-serif }

div.attention p.admonition-title, div.caution p.admonition-title,
div.danger p.admonition-title, div.error p.admonition-title,
div.warning p.admonition-title {
    color: red ;
    font-weight: bold ;
    font-family: sans-serif }

/* *********** CUSTOM OBJECTS CSS *************** */
div.todo {
    margin: 2em ;
    padding: 1em;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:3px solid #ffc9c1;
}

div.todo p.admonition-title {
    color: #dc0000;
    font-weight: bold ;
    font-family: sans-serif }

div.done {
    margin: 2em ;
    padding: 1em;
    -webkit-border-radius:6px;
    border-radius:6px;
    border:2px solid #dcdcdc;
}

div.done p.admonition-title {
    color: #333333;
    font-weight: bold ;
    font-family: sans-serif }