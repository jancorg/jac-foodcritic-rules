Custom Foodcritic Rules
==========================
Foodcritic rules that we have written to enforce rules on cookbooks. 


Usage
-----
Create a folder `foodcritic` in your repository's root and `cd` into that directory:

```
git clone https://github.com/jancorg/jac-foodcritic-rules.git test/foodcritic/jac-foodcritic-rules
```
```bash
bundle exec foodcritic -I test/foodcritic/jac-foodcritic-rules COOKBOOK
```

Each rule has its own Markdown file in the `docs` directory.

Authors
-------
- JAC001 - JAC 

