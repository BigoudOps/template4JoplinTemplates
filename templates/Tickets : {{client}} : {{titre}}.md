---

titre: text

url: text

num_ticket: text

client_name: text

client:

  label: Selectionner un client

  type: dropdown(Client1, Client2, Client3 )

show_version:

  label: Ajouter un chapitre version ?

  type: boolean

template_tags: ticket
 
---

# Info

[:link:Lien ticketing]({{url}})

Numéro du ticket :ticket: : {{num_ticket}}

Client : {{client}}

Nom du client :card_index: : {{client_name}}
 
{{#if show_version}}

# Version

{{/if}}
 
# :e-mail: Mail client
 
# Analyse :floppy_disk:
 
# Conclusion :bulb:
 
# Historique :bookmark_tabs:
 
- Ticker reçu le {{date}}