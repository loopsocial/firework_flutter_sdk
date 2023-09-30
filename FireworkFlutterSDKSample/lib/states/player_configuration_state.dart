import 'package:fw_flutter_sdk/fw_flutter_sdk.dart';
import 'package:flutter/material.dart';

class PlayerConfigurationState extends ChangeNotifier {
  static VideoPlayerConfiguration _getDefaultConfiguration() {
    return VideoPlayerConfiguration(
      playerStyle: VideoPlayerStyle.full,
      showShareButton: true,
      showMuteButton: true,
      showBranding: true,
      showPlaybackButton: true,
      videoCompleteAction: VideoPlayerCompleteAction.advanceToNext,
      ctaButtonStyle: VideoPlayerCTAStyle(
        fontSize: 14,
      ),
      ctaDelay:
          VideoPlayerCTADelay(type: VideoPlayerCTADelayType.constant, value: 3),
      ctaHighlightDelay:
          VideoPlayerCTADelay(type: VideoPlayerCTADelayType.constant, value: 2),
      ctaWidth: VideoPlayerCTAWidth.fullWidth,
      showVideoDetailTitle: true,
    );
  }

  VideoPlayerConfiguration _playerConfiguration = _getDefaultConfiguration();

  VideoPlayerConfiguration get playerConfiguration => _playerConfiguration;

  set playerConfiguration(VideoPlayerConfiguration playerConfiguration) {
    _playerConfiguration = playerConfiguration;
    notifyListeners();
  }

  void reset() {
    _playerConfiguration = _getDefaultConfiguration();
    notifyListeners();
  }
}
