# Sméagol

Welcome to Sméagol, the personal wiki of [Sam Whited](https://samwhited.com).

This wiki is deployed on [Github's](https://github.com/github) [Gollum](https://github.com/github/gollum). Despite the name, it is not using the [Smeagol](https://github.com/rubyworks/smeagol) gem; instead it is using some custom Rack middlware that does nothing more than perform basic authentication.

Sméagol is deployed on my personal server, and also mirrored on GitHub where the [source](https://github.com/SamWhited/wiki) or the [wiki itself](https://github.com/SamWhited/wiki/wiki) can be viewed.

## Deploying

If you want to deploy my wiki for some rason (or, what's more likely, you just want a simple way to deploy your own copy of Gollum without a lot of fuss) you can clone this repo and create a config.yml file in the root directory with the structure:

    public:
      users:
        username1:
          password: SHA2HashOfPassword
        username2:
          password: SHA2HashOfPassword

You can then just point your favorite server or server/proxy combo at your wiki and let it go.

Depending on your setup, you may want to mirror gollum's [public resources](https://github.com/github/gollum/tree/master/lib/gollum/frontend/public/gollum) and serve them directly.

### Mirroring to GitHub

If you want to mirror your wiki to GitHub in such a way that you can [view the source](https://github.com/SamWhited/wiki) and view the actual wiki on the [wiki tab](https://github.com/SamWhited/wiki/wiki) but don't want to push to multiple remotes each time you make an update you can do something like this in your `.git/config` file:


    [remote "origin"]
      url = git@github.com:YOURUSERNAME/wiki.git
      url = git@github.com:YOURUSERNAME/wiki.wiki.git
      fetch = +refs/heads/*:refs/remotes/origin/*
      fetch = +refs/heads/*:refs/remotes/wiki/*
