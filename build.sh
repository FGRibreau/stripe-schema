jqn -r markdown-table 'map(x => "## " + x.name + "\n\n" + markdownTable(x.columns.map(y => [y.name, y.type]))  ) | join("\n\n")' < /tmp/stripe.json
