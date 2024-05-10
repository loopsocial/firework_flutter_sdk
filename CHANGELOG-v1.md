# CHANGELOG

## [1.5.2]

### Fixed

- Support Android SDK version 33

## [1.5.1]

### Fixed

- Support the high version of Kotlin

## [1.5.0]

### Added

- Support Picture in Picture for story block(only supported on iOS)
- Support floating player(only supported on iOS)
- Support sharing and opening universal links(only supported on iOS)

## [1.4.1]

### Fixed

- The users are navigated to the trailer video when opening the share link of the active live stream on the Android side.
- Clicking the cart icon doesn't close the player when enabling the custom click cart icon callback on the iOS side

## [1.4.0]

### Added

- Multiple product pinning(only supported on iOS)
- Picture In Picture functionality(only supported on iOS)
- Purchase sale tracking API(only supported on iOS)
- Custom VAST attributes support(only supported on iOS)
- In feed ad support(only supported on iOS)
- Support for story block(only supported on iOS)

## [1.3.0]

### Added

- Support for Flutter 3

### Fixed

- Hydration API doesn't work in the release package when setting `minifyEnabled` to `true`


## [1.2.0]

### Added

- Support for RTL and Arabic translations
- Support for autoplay video in thumbnails
- Add `imageUrl` and `options` to `ProductUnit` class
- Add `gridColumns` to `VideoFeedConfiguration` class
- Add `onCustomClickCartIcon` callback in `VideoShopping` class

## [1.2.0-beta.5]

- Firework Flutter SDK beta release

## [1.2.0-beta.4]

- Firework Flutter SDK beta release

## [1.2.0-beta.3]

- Firework Flutter SDK beta release

## [1.2.0-beta.2]

- Firework Flutter SDK beta release

## [1.2.0-beta.1]

- Firework Flutter SDK beta release

## [1.1.3]

### Added

- Add `showBranding` property in `VideoPlayerConfiguration` class

## [1.1.2]

### Added

- Add new properties in `VideoFeedConfiguration` class

## [1.1.1]

### Added

- Add `canPopNativeContainer` method in `FWNavigator` class
- Add new properties in `FeedItemDetails` class

### Changed

- `popNativeContainer` method also can pop the video or live stream player

## [1.1.0]

### Added

- Add a new video feed source: `dynamicContent`
- Support for navigating from native page to Flutter page

### Breaking Changes

- Remove `AdConfig` class 
- Remove `adConfig` parameter from `init` method of `FireworkSDK` class
- Remove `exitCartPage` method from `VideoShopping` classs

## [1.1.0-beta.1]

- Firework Flutter SDK beta release

## [1.0.0]

### Added

- Support SDK initialization and global configuration
- Add `VideoFeed` widget
- Support video and live stream playback
- Support video and live stream event callbacks
- Support video and live stream shopping
- Ad support

## [1.0.0-beta.1]

- Firework Flutter SDK beta release