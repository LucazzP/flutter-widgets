import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/theme.dart';

Color _saturatedColor(Color color, double factor) {
  if (color == Colors.transparent) {
    return color;
  } else {
    const Color mix = Color(0x4D000000);
    final double mixFactor = 1 - factor;
    return Color.fromRGBO(
      (mixFactor * color.red + factor * mix.red).toInt(),
      (mixFactor * color.green + factor * mix.green).toInt(),
      (mixFactor * color.blue + factor * mix.blue).toInt(),
      1,
    );
  }
}

class AIAssistViewM2ThemeData extends SfAIAssistViewThemeData {
  AIAssistViewM2ThemeData(this.context)
      : super(
          requestBubbleContentShape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
          ),
          responseBubbleContentShape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
          ),
        );

  final BuildContext context;
  late final ColorScheme _colorScheme = Theme.of(context).colorScheme;

  @override
  double get actionButtonHighlightElevation => 6.0;

  @override
  Color? get actionButtonForegroundColor => _colorScheme.onPrimary;

  @override
  Color? get actionButtonBackgroundColor => _colorScheme.primary;

  @override
  Color? get actionButtonFocusColor => _colorScheme.primary.withOpacity(0.86);

  @override
  Color? get actionButtonHoverColor => _colorScheme.primary.withOpacity(0.91);

  @override
  Color? get actionButtonSplashColor => _colorScheme.primary.withOpacity(0.86);

  @override
  Color? get actionButtonDisabledForegroundColor =>
      _colorScheme.onSurface.withOpacity(0.38);

  @override
  Color? get actionButtonDisabledBackgroundColor =>
      _colorScheme.surface.withOpacity(0.12);

  @override
  ShapeBorder? get actionButtonShape => const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      );

  @override
  Color? get requestBubbleContentBackgroundColor =>
      _colorScheme.surfaceContainer;

  @override
  Color? get responseBubbleContentBackgroundColor => Colors.transparent;

  @override
  Color? get requestAvatarBackgroundColor => _colorScheme.surfaceContainer;

  @override
  Color? get responseAvatarBackgroundColor => _colorScheme.surfaceContainer;

  @override
  WidgetStateProperty<Color?> get suggestionItemBackgroundColor =>
      WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.hovered) ||
              states.contains(WidgetState.focused)) {
            return _saturatedColor(_colorScheme.surfaceContainer, 0.08);
          }
          if (states.contains(WidgetState.disabled)) {
            return _saturatedColor(_colorScheme.surfaceContainer, 0.12);
          }
          return _colorScheme.surfaceContainer;
        },
      );

  @override
  WidgetStateProperty<ShapeBorder?>? get suggestionItemShape =>
      WidgetStateProperty.all<ShapeBorder?>(
        const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
      );

  @override
  WidgetStateProperty<Color?> get responseToolbarItemBackgroundColor =>
      WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.hovered) ||
              states.contains(WidgetState.focused)) {
            return _colorScheme.onSurface.withOpacity(0.08);
          }
          if (states.contains(WidgetState.pressed) ||
              states.contains(WidgetState.selected)) {
            return _colorScheme.onSurface.withOpacity(0.01);
          }
          return _colorScheme.surface;
        },
      );

  @override
  WidgetStateProperty<ShapeBorder?>? get responseToolbarItemShape =>
      WidgetStateProperty.all<ShapeBorder?>(
        const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
        ),
      );

  @override
  WidgetStateProperty<TextStyle?>? get suggestionItemTextStyle =>
      WidgetStateProperty.resolveWith<TextStyle?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.disabled)) {
            return TextStyle(
              color: _colorScheme.onSurface.withOpacity(0.38),
            );
          }
          return TextStyle(color: _colorScheme.onSurface);
        },
      );
}

class AIAssistViewM3ThemeData extends SfAIAssistViewThemeData {
  AIAssistViewM3ThemeData(this.context)
      : super(
          requestBubbleContentShape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
          ),
          responseBubbleContentShape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(4.0)),
          ),
        );

  final BuildContext context;
  late final ColorScheme _colorScheme = Theme.of(context).colorScheme;

  @override
  double get actionButtonHighlightElevation => 6.0;

  @override
  Color? get actionButtonForegroundColor => _colorScheme.onPrimary;

  @override
  Color? get actionButtonBackgroundColor => _colorScheme.primary;

  @override
  Color? get actionButtonFocusColor => _colorScheme.primary.withOpacity(0.86);

  @override
  Color? get actionButtonHoverColor => _colorScheme.primary.withOpacity(0.91);

  @override
  Color? get actionButtonSplashColor => _colorScheme.primary.withOpacity(0.86);

  @override
  Color? get actionButtonDisabledForegroundColor =>
      _colorScheme.onSurface.withOpacity(0.38);

  @override
  Color? get actionButtonDisabledBackgroundColor =>
      _colorScheme.surface.withOpacity(0.12);

  @override
  ShapeBorder? get actionButtonShape => const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20.0)),
      );

  @override
  Color? get requestBubbleContentBackgroundColor =>
      _colorScheme.surfaceContainer;

  @override
  Color? get responseBubbleContentBackgroundColor => Colors.transparent;

  @override
  Color? get requestAvatarBackgroundColor => _colorScheme.surfaceContainer;

  @override
  Color? get responseAvatarBackgroundColor => _colorScheme.surfaceContainer;

  @override
  WidgetStateProperty<Color?> get suggestionItemBackgroundColor =>
      WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.hovered) ||
              states.contains(WidgetState.focused)) {
            return _saturatedColor(_colorScheme.surfaceContainer, 0.08);
          }
          if (states.contains(WidgetState.disabled)) {
            return _saturatedColor(_colorScheme.surfaceContainer, 0.12);
          }
          return _colorScheme.surfaceContainer;
        },
      );

  @override
  WidgetStateProperty<ShapeBorder?>? get suggestionItemShape =>
      WidgetStateProperty.all<ShapeBorder?>(
        const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        ),
      );

  @override
  WidgetStateProperty<Color?> get responseToolbarItemBackgroundColor =>
      WidgetStateProperty.resolveWith<Color?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.hovered) ||
              states.contains(WidgetState.focused)) {
            return _colorScheme.onSurface.withOpacity(0.08);
          }
          if (states.contains(WidgetState.pressed) ||
              states.contains(WidgetState.selected)) {
            return _colorScheme.onSurface.withOpacity(0.01);
          }
          return _colorScheme.surface;
        },
      );

  @override
  WidgetStateProperty<ShapeBorder?>? get responseToolbarItemShape =>
      WidgetStateProperty.all<ShapeBorder?>(
        const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
        ),
      );

  @override
  WidgetStateProperty<TextStyle?>? get suggestionItemTextStyle =>
      WidgetStateProperty.resolveWith<TextStyle?>(
        (Set<WidgetState> states) {
          if (states.contains(WidgetState.disabled)) {
            return TextStyle(
              color: _colorScheme.onSurface.withOpacity(0.38),
            );
          }
          return TextStyle(color: _colorScheme.onSurface);
        },
      );
}
