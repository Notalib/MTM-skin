# Requires `config`

# -------------------

# Configuration settings that apply to an MTM environment
jQuery.extend true, LYT.config,
  isE17: false
  isMTM: true

  locale: 'se'

  rpc:
    url: "//dodexttest.mtm.se/dodServices/"
    proxyToLocal: false

  bookshelf:
    fetchNew: true
    pageSize: 5

  search:
    enabled: false

  catalog:
    autocomplete:
      enabled: false
