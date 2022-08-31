Unvanquished IRC Atom notice
============================

This is a set of script to fetch public Atom feeds from [wiki.unvanquished.net](https://wiki.unvanquished.net) and [forums.unvanquished.net](https://forums.unvanquished.net) and publish IRC notices on `#unvanquished` and `#unvanquished-dev` channels on Libera.Chat.

## Usage

```sh
./irc-atom-notice-service
```

By default the Atom feeds are pulled every 60 seconds, the interval can be configured in `irc-atom-notice.conf` (in seconds).

## Legal

See [LICENSE.md](LICENSE.md) (MIT).