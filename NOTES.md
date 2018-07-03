# NOTES

## Development server

```bash
bundle exec jekyll serve
```

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
- Refine clips: Remove city budget story? Add mtleg vote mapping generator?
- Try replacing 2x2 button grid with a list
- Improve favicon
- Add Email icon to footer
- Skills page: Lengthy headers --> Short headers and subheaders (OR: Organize by utility rather than tool, then provide category treatment like clips page)
- Spice up 'How will we grow' description

## NOTES
Using 800px width images for portfolio page (full column width on 1x devices) -- having trouble getting srcset implemented, need to play with narrower column widths

## New TODO
[x] match menu to page width
[x] Highlight current page if possible
[x] Fix link colors
[x] Redo footer
[x] Finish color theming site wide
[x] Redo font pairing
[x] Career - add SJN work, current freelance work
[x] Improve favicon
[ ]



## References
- Jekyll docs: https://jekyllrb.com/
- How to control page order in menu: http://stackoverflow.com/questions/13266369/how-to-change-the-default-order-pages-in-jekyll

