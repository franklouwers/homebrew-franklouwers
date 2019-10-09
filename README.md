# Homebrew tap for Belgian eid middleware

### How do I use the tap?
```
brew tap franklouwers/eid-be
brew cask install eid-be
```

### Which version do you install?

The tap currently installs version 4.4.20 of the Middleware, which supports
MacOS 10.15 ("Catalina"). We use the "Quickinstall" version of the middleware
installer.

On my freshly installed MacOS Catalina, this worked out of the box. Without rebooting, I
was able to pass the test at [eid.belgium.be](https://eid.belgium.be).

### Why does this tap exist?

For [various reasons](https://github.com/Homebrew/homebrew-cask/issues/59021),
the "official" eid tap for Homebrew was archived. The maintainer [isn't
happy](https://github.com/Homebrew/homebrew-cask/pull/65165#issuecomment-504672465) to add the eid Casks to one of the "official" casks. 




