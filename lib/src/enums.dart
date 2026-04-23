enum Suggestion {
  /// shows suggestions when searchfield is brought into focus
  expand,

  /// keeps the suggestion overlay hidden until
  /// first letter is entered
  hidden,
}

enum SuggestionAction {
  /// shift to next focus
  next,

  /// close keyboard and unfocus (Default)
  unfocus,
}

enum SuggestionDirection {
  /// show suggestions below the searchfield
  down,

  /// show suggestions above the searchfield
  up,

  /// suggestions will be shown based on the available space
  flex
}
