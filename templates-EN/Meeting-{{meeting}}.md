---
meeting: text
present: text
location: text
show_version:
  label: Add a “Version” section?
  type: boolean
template_tags: meeting, en
---

# {{meeting}}

## Meeting Details
- Date & Time: {{#custom_datetime}}[]YYYY[-]MM[-]DD[ ]HH[:]mm[]{{/custom_datetime}}
- Location: {{location}}
- Agenda:

## Participants
- :white_check_mark: Present: {{present}}
- :x: Absent:

## Announcements :newspaper_roll:
-

## Status of previous action items
-

## Summary
-

{{#if show_version}}
## Version
-
{{/if}}

## Next meeting
- Date & Time:
- Location:
- Agenda:
- Notes:
