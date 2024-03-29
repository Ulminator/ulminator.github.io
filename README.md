Credit to Chuck Groom (https://github.com/jeromelachaud/freelancer-theme) and Jerome Lachaud (https://github.com/jeromelachaud/freelancer-theme)

This is an example one-pager site that prospective job-seekers can use to quickly
highlight their accomplishments and make an introduction. It can be hosted for free using
GitHub Pages (as a Jekyll page).

[Formspree](http://formspree.io/) is used for the contact form.

## How to use

 - Place your photo in `/img/profile.png`
 - (Optional) Update the favicon `/img/icon.png`
 - Edit `_config.yml` to give your name, email address, social media contacts, etc. You can also update the color scheme.
 - Edit content in `/_includes/about_me.html` and `/_includes/interests.html`

## Jekyll

For more details on Jekyll, read the [documentation](http://jekyllrb.com/).

## Setup

1. Ensure `rbenv` is installed:

```
brew install rbenv
```

2. Update `~/.zshrc` with `eval "$(rbenv init -)"`

3. Install correct version of ruby:

```
rbenv install 2.7.1
```

4. Setup dev environment

```
make init
```

5. Run it

```
make serve
```