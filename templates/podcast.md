---
titre:
  label: Titre de l’épisode
  type: text
saison:
  label: Saison
  type: number
episode:
  label: Épisode
  type: number
format:
  label: Format
  type: dropdown(solo, interview)
langue:
  label: Langue
  type: dropdown(fr, en)
duree:
  label: Durée (min)
  type: number
date_pub:
  label: Date de publication
  type: date
invite:
  label: Invité·e(s)
  type: text
has_chapitres:
  label: Inclure un chapitrage ?
  type: boolean
slug:
  label: Permalien (slug)
  type: text
image_url:
  label: Image (URL)
  type: text
keywords:
  label: Mots-clés (virgules)
  type: text
template_title: S{{ saison }}E{{ episode }} — {{ titre }}
template_tags: podcast, {{ format }}, {{ langue }}
---

# {{ template_title }}
**Format :** {{ format }} · **Langue :** {{ langue }} · **Durée :** {{ duree }} min · **Publication :** {{ date_pub }}{{#if invite}} · **Invité·e(s) :** {{ invite }}{{/if}}

## Description
- …

{{#if has_chapitres}}
## Chapitres
| T (mm:ss) | Titre |
|---|---|
| 00:00 | Intro |
|  |  |
{{/if}}

## Liens
- …

## Crédits
- …


{{#if slug}}**Permalien :** /episodes/{{ slug }}{{/if}}{{#if image_url}} · **Image :** {{ image_url }}{{/if}}{{#if keywords}} · **Mots-clés :** {{ keywords }}{{/if}}
