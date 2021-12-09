phrase = "Olá, tudo bem? Meu whats app é (99) 74321-1234"

/[A-Z][a-z][á]\, [a-z]{4} [a-z]{3}\? [A-Z][a-z]{2} [a-z]{5} [a-z]{3} [é] \(\d{2}\) \d{5}\-\d{4}/.match(phrase)