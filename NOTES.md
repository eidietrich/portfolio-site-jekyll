# NOTES

## Build/deployment process

Having trouble with the automagic Github Pages deployment for some reason, so I'm using a manual workaround:
- Use `jekyll build` to build site changes to `_site` folder
- Copy contents of `_site` folder to eidietrich.github.io repository
- `git push` from local eidietrich.github.io to remote repo to update site

Now streamlined in `deploy.sh` script. Simply run to deploy!

## TODO:
- Add LinkedIn icon and link to footer - [LinkedIn](https://www.linkedin.com/in/eidietrich)
- Figure out how to automate a deploy command (build a bash script)
- Try to clean up CSS
- Add photography/videography to skils section
- Add Jekyll to skills section (or web development)
- Refine clips: Remove city budget story? Add mtleg vote mapping generator?
- Try replacing 2x2 button grid with a list
- Improve favicon
- Add Email icon to footer
- Skills page: Lengthy headers --> Short headers and subheaders (OR: Organize by utility rather than tool, then provide category treatment like clips page)
- Spice up 'How will we grow' description

- Pass by Brent

AUDREY SAYS:
- She liked the old menu better (having it match page width)
- Page differentiation = highlight current page
- Skills - add subheaders. Look at tables instead of bullet points? WTF is going on with link colors?
- Recongition: Emphasize award name over constest name?

## References
- Jekyll docs: https://jekyllrb.com/
- How to control page order in menu: http://stackoverflow.com/questions/13266369/how-to-change-the-default-order-pages-in-jekyll

