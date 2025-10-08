---
conf:
  label: Conference
  type: text
speaker:
  label: Speaker
  type: text
show_version:
  label: Add a “Version” section?
  type: boolean
template_tags: Conference, en
---

# Conference Notes: **{{conf}}**

**Track / Room:**  
:speaking_head:**Speaker:** {{speaker}}  
**Topic:**  
**Date & Time:** {{#custom_datetime}}[]YYYY[-]MM[-]DD[ ]HH[ :]mm[]{{/custom_datetime}}

## Notes :spiral_notepad:
- Capture key points here.

## Reflections :thinking:
- Most important takeaways or insights.

## Key Learnings / Takeaways :floppy_disk:
- Summarize the main points.

## Action Items ☑️
- Next steps to follow up on this session.

{{#if show_version}}
## Version
- Slides / demo version or software versions relevant to the talk.
{{/if}}
