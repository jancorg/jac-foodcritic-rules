Custom Foodcritic Rules
==========================
Foodcritic rules that we have written to enforce rules on cookbooks. 


Usage
-----
We recommend storing all your custom foodcritic rules as a git submodule in your Chef Hosted repository. Create a folder `foodcritic` in your repository's root and `cd` into that directory:

```
git clone https://github.com/jancorg/jac-foodcritic-rules.git test/foodcritic/jac-foodcritic-rules
```

Now you can run include the foodcritic rules like so:

```bash
bundle exec foodcritic -I test/foodcritic/jac-foodcritic-rules COOKBOOK
```

To keep this README as short as possible, each rule has its own Markdown file in the `docs` directory.

Authors
-------
- JAC001 - JAC 

