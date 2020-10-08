---
title: for wallneradam/jupyterlab-custom-css
---

```{.bash .numbering}
{
"rules":[
{
"selector": "body",
  "styles": ["counter-reset: toc_section;"]
},
{
"selector": "section.toc",
  "styles": ["counter-increment: toc_section;"]
},
{
"selector": "section.toc h2",
  "styles": ["color: #454545;"]
},
{
"selector": "section.toc h2::before",
  "styles": ["content: counter(toc_section, upper-greek)'.\\00a0';"]
},
{
"selector": "section.toc > ol",
  "styles": ["counter-reset: list_items;"]
}, 
{
"selector": ".toc ol li::before",
  "styles": [
    "counter-increment: list_items;",
    "content: counter(toc_section, lower-greek)'.'counter(list_items)'\\00a0\\00a0';"]
},
{
"selector": ".toc ol li",
  "styles": [
    "display: flex;",
    "margin-bottom: 2em;"]
}, 
{
"selector": ".toc li p",
  "styles": ["flex: 4 0;"]
}, 
{
"selector": ".toc ol li img",
  "styles": [
    "width: 20%;",
    "height: 100%;",
    "margin-top: 0;"
  ]
},
{
"selector": ".jp-NotebookPanel-notebook",
  "styles": ["background: chartreuse !important;"]
}
]
}
// jp-NotebookPanel-notebook

// div#id-fb5da11f-ec91-42c0-a8d2-050442004d7c.lm-Widget.p-Widget.jp-Notebook.jp-mod-scrollPastEnd.jp-NotebookPanel-notebook.jp-mod-editMode

```