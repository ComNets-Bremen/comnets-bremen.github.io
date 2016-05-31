ComNets Bremen Jekyll-based webpage for GitHub
==============================================

This GitHub page uses Jekyll to create a webpage. It uses some GitHub specific
extensions. To run / test the webpage on your local machine, follow the
following tutorials:

The GitHub tutorial is available here:
[help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll](https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/ "Help")

To run the testserver, enter `jekyll serve` on your local machine.
For more information, visit [jekyllrb.com](https://jekyllrb.com/ "Jekyll Webpage")


Troubleshooting
---------------

If you get any problems when starting the server like

    WARN: Unresolved specs during Gem::Specification.reset:
    jekyll-watch (~> 1.1)
    WARN: Clearing out unresolved specs.

please consider removing the `Gemfile`

Force rebuild of GitHub pages
-----------------------------

`git commit -m 'rebuild pages' --allow-empty`
