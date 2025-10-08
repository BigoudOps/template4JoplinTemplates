---
title:
  label: Title
  type: text
url:
  label: Ticket URL
  type: text
ticket_number:
  label: Ticket number
  type: text
client_name:
  label: Customer name
  type: text
client:
  label: Select a customer
  type: dropdown(Customer1, Customer2, Customer3)
show_version:
  label: Add a “Version” section?
  type: boolean
template_tags: ticket
---

# Info

[:link: Ticket link]({{url}})

Ticket #: {{ticket_number}} :ticket:

Customer: {{client}}

Customer name :card_index:: {{client_name}}

{{#if show_version}}
# Version
{{/if}}

# :e-mail: Customer Email

# Analysis :floppy_disk:

# Conclusion :bulb:

# History :bookmark_tabs:

- Ticket received on {{date}}
