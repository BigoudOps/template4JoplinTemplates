---
title_ep:
  label: Episode title
  type: text
season:
  label: Season
  type: number
episode:
  label: Episode
  type: number
format:
  label: Format
  type: dropdown(solo, interview)
language:
  label: Language
  type: dropdown(en, fr)
duration_min:
  label: Duration (min)
  type: number
pub_date:
  label: Publish date
  type: date
guests:
  label: Guest(s)
  type: text
has_chapters:
  label: Include chapters?
  type: boolean
slug:
  label: Permalink (slug)
  type: text
image_url:
  label: Image (URL)
  type: text
keywords:
  label: Keywords (comma-separated)
  type: text
template_title: S{{ season }}E{{ episode }} — {{ title_ep }}
template_tags: podcast, {{ format }}, {{ language }}
---

# {{ template_title }}
**Format:** {{ format }} · **Language:** {{ language }} · **Duration:** {{ duration_min }} min · **Publish:** {{ pub_date }}{{#if guests}} · **Guest(s):** {{ guests }}{{/if}}

## Description
- …

{{#if has_chapters}}
## Chapters
| T (mm:ss) | Title |
|---|---|
| 00:00 | Intro |
|  |  |
{{/if}}

## Links
- …

## Credits
- …

{{#if slug}}**Permalink:** /episodes/{{ slug }}{{/if}}{{#if image_url}} · **Image:** {{ image_url }}{{/if}}{{#if keywords}} · **Keywords:** {{ keywords }}{{/if}}
