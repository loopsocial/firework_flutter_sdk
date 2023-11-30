# CHANGELOG

## [2.4.2]

### Added

- Support initializing SDK on the native side

### Changed

- [iOS] Upgrade Firework Android SDK to V6.7.0

## [2.4.2-beta.1]

- Firework Flutter SDK beta release

### Changed

- [Android] Remove the logic that displays the loader by default when users click on the shopping CTA

## [2.4.1]

### Added

- [Android] Bug fixes

## [2.4.0]

### Added

- [iOS] Support showing and hiding product price based on API
- [iOS] Add more configurations for product card, including width and height, background color, price label style, etc.
- [iOS] Support displaying custom logo instead of ellipsis on the player
- [iOS] Support pausing and resuming video when handling product card and CTA button click events
- Add a util method for calculating the height of the grid feed

## [2.3.2]

### Added

- [Android] Support the multiple pinned products feature in the livestream

## [2.3.1]

### Fixed

- [Android] `StoryBlock` widget is not muted when leaving view port under certain conditions

## [2.3.0]

### Added

- Ability to customize product card
- Add `wantKeepAlive` in ` VideoFeed`` and `StoryBlock` widgets
- [Android] Add `onVideoFeedEmpty` in `VideoFeed` widget
- [Android] Add `onStoryBlockEmpty` in `StoryBlock` widget
- [Android] Support opening fullscreen story block programmatically
- [Android] Ability to customize the images of the full screen player buttons namely: video detail button, mute/unmute button, close button, play/pause button
- [Android] Add `adConfiguration` property in ` VideoFeed`` and `StoryBlock` widgets
- [Android] Ability to define custom navigation handling when user taps on product card
- [Android] Ability to hide dual title
- [iOS] Support PiP callback in ` VideoFeed`` and   `StoryBlock` widgets
- [iOS] Support pausing and resuming video when handling the video CTA button click event

### Deprecated

- [Android] Deprecate `isHidden` property in `ProductCardPriceConfiguration` class

### Breaking Changes

- Remove `onStoryBlockFullScreenStateChanged` callback in `StoryBlock`` widget

## [2.2.1-beta.4]

- Firework Flutter SDK beta release

## [2.2.1-beta.3]

- Firework Flutter SDK beta release

## [2.2.1-beta.2]

- Firework Flutter SDK beta release

## [2.2.1-beta.1]

- Firework Flutter SDK beta release

## [2.2.0]

### Added

- Ability to set a single video/live stream id as the source in story block and video feed
- New product card
- [iOS] Ability to define custom navigation handling when user taps on product card
- [iOS] Ability to customize the images of the full screen player buttons namely: video detail button, mute/unmute button, close button, play/pause button
- [iOS] Add story block configuration
- [iOS] Ability to hide dual title

## [2.2.0-beta.2]

- Firework Flutter SDK beta release

## [2.2.0-beta.1]

- Firework Flutter SDK beta release

## [2.1.0]

### Added

- Support SKU feed and story block
- Support polls and questions in short videos on the iOS side
- Support configuring the number of the feed title lines on the iOS side
- Support configuring the padding of the feed title on the iOS side

### Changed

- Update Firework iOS SDK version to 1.11.0
- Update Firework Android SDK version to 6.3.4

## [2.0.6]

### Fixed

- Fix the video feed item corner radius issue on the Android side

## [2.0.5]

### Added

- Support configuring `cornerRadius` in `StoryBlock` widget

## [2.0.4]

### Breaking Changes

- Remove `routeObserver` property from `FWNavigator` class

## [2.0.3]

### Changed

- Upgrade Firework Android SDK version to 6.3.3

## [2.0.2]

### Added

- Support configuring feed item spacing on the Android side

### Fixed

- Unable to start floating player programmatically in some cases on the Android side

## [2.0.1]

### Changed

- Upgrade Firework Android SDK version to 6.3.1

## [2.0.0]

### Added

- Support Picture in Picture for video feed on the Android side(already supported on iOS)
- Support floating player for video feed on the Android side(already supported on iOS)
- Add the ability to programmatically start or stop the floating player
- Support app-level language setting
- Support hashtag playlist
- Support customizing shopping CTA button text to "Add to cart" or "Shop now"
- Support configuring the width of the CTA button
- Support play and pause function on `StoryBlock` widget
- Support story block configuration on the Android side
- Support hiding link button next to shopping CTA button
- Support customizing click handler of link button next to shopping CTA button
- Support passing `videoLaunchBehavior` in `FireworkSDK` class `init` method

### Changed

- Upgrade Firework Android SDK from V5 to V6
- Upgrade Firework iOS SDK to V1.10

### Breaking Changes

- Remove `launchBehavior` in `VideoPlayerConfiguration` class
- Remove `pushNativeContainer` method in `FWNavigator` class
- Remove `canPopNativeContainer` method in `FWNavigator` class
- Change `onAddToCart` callback to `onShoppingCTA` callback
- Remove `onWillDisplayProduct` callback in `VideoShopping` class

## [2.0.0-beta.1]

- Firework Flutter SDK beta release

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