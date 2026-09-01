# hilli/homebrew-tap

Homebrew tap to install [some of] my software from.

## Installation

### KEF W2 platform CLI and web UI

Control your KEF W2 platform speakers from the command line or web UI.

```shell
brew install hilli/tap/kefw2
brew install hilli/tap/kefw2ui
```

Source: https://github.com/hilli/go-kefw2 and https://github.com/hilli/kefw2ui

### icat - Show images directly in terminal

```shell
brew install hilli/tap/icat
```

Source: https://github.com/hilli/icat

### anniversaries-cal - Generate fun/interesting anniversaries calendars

```shell
brew install hilli/tap/anniversaries-cal
```

Source: https://github.com/hilli/anniversaries-cal

### dukaone - DukaOne SDK for Go - Controll your Duka One/Sika fans from the command line or web UI

```shell
brew install hilli/tap/dukaone
brew install hilli/tap/dukaone-web
```

Source: https://github.com/hilli/go-dukaonesdk

### mac-wifi-cleaner

```shell
brew install hilli/tap/mac-wifi-cleaner
```

Source: https://github.com/hilli/mac-wifi-cleaner

### sievemgmt - CLI tool for managing Sieve scripts on mail servers.

Provides a CLI for uploading, downloading, and managing your Sieve scripts via the ManageSieve protocol (RFC 5804). It can also associate Sieve scripts with IMAP folders (IMAPSIEVE - RFC 6785) and supports multiple accounts, tab completion, and more.

```shell
brew install hilli/tap/sievemgmt
```

Source: https://github.com/hilli/sievemgmt

### imapsync-go - Concurrent IMAP account synchronisation

A Go reimplementation of the venerable Perl [imapsync](https://imapsync.lamiral.info/). The reason it exists is concurrency: IMAP has no multiplexing, so it spreads the work over many connections at once — across folders and within a single large one — and adapts that number to whatever the server will actually hold, rather than to what you guessed.

Syncs are resumable and safe to re-run: messages already at the destination are recognised rather than copied again, and `--dry-run` shows what a run would do before it does it.

Either side of a sync can be a `file://` directory instead of a server, which makes it a mail backup tool as well: one `.eml` file per message, cheap to run incrementally, and restorable to any server rather than only the one it came from.

Existing imapsync command lines keep working through the `compat` shim, which translates them and prints the translation before running it. Symlinking the binary to `imapsync` makes it a drop-in for scripts that call it by name.

```shell
brew install hilli/tap/imapsync-go
```

Source: https://github.com/hilli/imapsync-go
