Unvanquished IRC Atom notice
============================

This is a set of script to fetch public Atom feeds from [wiki.unvanquished.net](https://wiki.unvanquished.net) and [forums.unvanquished.net](https://forums.unvanquished.net) and publish IRC notices on `#unvanquished` and `#unvanquished-dev` channels on Libera.Chat.

Those scripts makes a lot of assumptions about the Unvanquished wiki, forums, server system configuration, software versions, etc.

It requires the Overmind bot running [PyTIBot](https://github.com/DefaultUser/PyTIBot) and some custom Overmind wrapper to send IRC messages.

## Manual usage

```sh
./irc-atom-notice-service
```

By default the Atom feeds are pulled every 60 seconds, the interval can be configured in `irc-atom-notice.conf` (in seconds).

## Installation

```sh
./configure
sudo make install
sudo systemctl start irc-atom-notice
```

## Legal

See [LICENSE.md](LICENSE.md) (MIT).
