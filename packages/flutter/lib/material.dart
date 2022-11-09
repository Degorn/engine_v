// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// Flutter widgets implementing Material Design.
///
/// To use, import `package:flutter/material.dart`.
///
/// {@youtube 560 315 https://www.youtube.com/watch?v=DL0Ix1lnC4w}
///
/// See also:
///
///  * [flutter.dev/widgets/material](https://flutter.dev/widgets/material)
///    for a catalog of commonly-used Material component widgets.
///  * [material.io/design](https://material.io/design/)
///    for an introduction to Material Design.
///  * [material.io/components](https://material.io/components?platform=flutter)
///    for the Material 2 specification.
///  * [m3.material.io](https://m3.material.io)
///    for the Material 3 specification.
library material;

export 'src/material/about.dart';
export 'src/material/action_chip.dart';
export 'src/material/adaptive_text_selection_toolbar.dart';
export 'src/material/animated_icons.dart';
export 'src/material/app.dart';
export 'src/material/app_bar.dart';
export 'src/material/app_bar_theme.dart';
export 'src/material/arc.dart';
export 'src/material/autocomplete.dart';
export 'src/material/back_button.dart';
export 'src/material/banner.dart';
export 'src/material/banner_theme.dart';
export 'src/material/bottom_app_bar.dart';
export 'src/material/bottom_app_bar_theme.dart';
export 'src/material/bottom_navigation_bar.dart';
export 'src/material/bottom_navigation_bar_theme.dart';
export 'src/material/bottom_sheet.dart';
export 'src/material/bottom_sheet_theme.dart';
export 'src/material/button.dart';
export 'src/material/button_bar.dart';
export 'src/material/button_bar_theme.dart';
export 'src/material/button_style.dart';
export 'src/material/button_style_button.dart';
export 'src/material/button_theme.dart';
export 'src/material/calendar_date_picker.dart';
export 'src/material/card.dart';
export 'src/material/card_theme.dart';
export 'src/material/checkbox.dart';
export 'src/material/checkbox_list_tile.dart';
export 'src/material/checkbox_theme.dart';
export 'src/material/chip.dart';
export 'src/material/chip_theme.dart';
export 'src/material/choice_chip.dart';
export 'src/material/circle_avatar.dart';
export 'src/material/color_scheme.dart';
export 'src/material/colors.dart';
export 'src/material/constants.dart';
export 'src/material/curves.dart';
export 'src/material/data_table.dart';
export 'src/material/data_table_source.dart';
export 'src/material/data_table_theme.dart';
export 'src/material/date.dart';
export 'src/material/date_picker.dart';
export 'src/material/debug.dart';
export 'src/material/desktop_text_selection.dart';
export 'src/material/desktop_text_selection_toolbar.dart';
export 'src/material/desktop_text_selection_toolbar_button.dart';
export 'src/material/dialog.dart';
export 'src/material/dialog_theme.dart';
export 'src/material/divider.dart';
export 'src/material/divider_theme.dart';
export 'src/material/drawer.dart';
export 'src/material/drawer_header.dart';
export 'src/material/drawer_theme.dart';
export 'src/material/dropdown.dart';
export 'src/material/elevated_button.dart';
export 'src/material/elevated_button_theme.dart';
export 'src/material/elevation_overlay.dart';
export 'src/material/expand_icon.dart';
export 'src/material/expansion_panel.dart';
export 'src/material/expansion_tile.dart';
export 'src/material/expansion_tile_theme.dart';
export 'src/material/feedback.dart';
export 'src/material/filled_button.dart';
export 'src/material/filled_button_theme.dart';
export 'src/material/filter_chip.dart';
export 'src/material/flexible_space_bar.dart';
export 'src/material/floating_action_button.dart';
export 'src/material/floating_action_button_location.dart';
export 'src/material/floating_action_button_theme.dart';
export 'src/material/flutter_logo.dart';
export 'src/material/grid_tile.dart';
export 'src/material/grid_tile_bar.dart';
export 'src/material/icon_button.dart';
export 'src/material/icon_button_theme.dart';
export 'src/material/icons.dart';
export 'src/material/ink_decoration.dart';
export 'src/material/ink_highlight.dart';
export 'src/material/ink_ripple.dart';
export 'src/material/ink_sparkle.dart';
export 'src/material/ink_splash.dart';
export 'src/material/ink_well.dart';
export 'src/material/input_border.dart';
export 'src/material/input_chip.dart';
export 'src/material/input_date_picker_form_field.dart';
export 'src/material/input_decorator.dart';
export 'src/material/list_tile.dart';
export 'src/material/list_tile_theme.dart';
export 'src/material/magnifier.dart';
export 'src/material/material.dart';
export 'src/material/material_button.dart';
export 'src/material/material_localizations.dart';
export 'src/material/material_state.dart';
export 'src/material/material_state_mixin.dart';
export 'src/material/menu_anchor.dart';
export 'src/material/menu_bar_theme.dart';
export 'src/material/menu_button_theme.dart';
export 'src/material/menu_style.dart';
export 'src/material/menu_theme.dart';
export 'src/material/mergeable_material.dart';
export 'src/material/navigation_bar.dart';
export 'src/material/navigation_bar_theme.dart';
export 'src/material/navigation_rail.dart';
export 'src/material/navigation_rail_theme.dart';
export 'src/material/no_splash.dart';
export 'src/material/outlined_button.dart';
export 'src/material/outlined_button_theme.dart';
export 'src/material/page.dart';
export 'src/material/page_transitions_theme.dart';
export 'src/material/paginated_data_table.dart';
export 'src/material/popup_menu.dart';
export 'src/material/popup_menu_theme.dart';
export 'src/material/progress_indicator.dart';
export 'src/material/progress_indicator_theme.dart';
export 'src/material/radio.dart';
export 'src/material/radio_list_tile.dart';
export 'src/material/radio_theme.dart';
export 'src/material/range_slider.dart';
export 'src/material/refresh_indicator.dart';
export 'src/material/reorderable_list.dart';
export 'src/material/scaffold.dart';
export 'src/material/scrollbar.dart';
export 'src/material/scrollbar_theme.dart';
export 'src/material/search.dart';
export 'src/material/selectable_text.dart';
export 'src/material/selection_area.dart';
export 'src/material/shadows.dart';
export 'src/material/slider.dart';
export 'src/material/slider_theme.dart';
export 'src/material/snack_bar.dart';
export 'src/material/snack_bar_theme.dart';
export 'src/material/stepper.dart';
export 'src/material/switch.dart';
export 'src/material/switch_list_tile.dart';
export 'src/material/switch_theme.dart';
export 'src/material/tab_bar_theme.dart';
export 'src/material/tab_controller.dart';
export 'src/material/tab_indicator.dart';
export 'src/material/tabs.dart';
export 'src/material/text_button.dart';
export 'src/material/text_button_theme.dart';
export 'src/material/text_field.dart';
export 'src/material/text_form_field.dart';
export 'src/material/text_selection.dart';
export 'src/material/text_selection_theme.dart';
export 'src/material/text_selection_toolbar.dart';
export 'src/material/text_selection_toolbar_text_button.dart';
export 'src/material/text_theme.dart';
export 'src/material/theme.dart';
export 'src/material/theme_data.dart';
export 'src/material/time.dart';
export 'src/material/time_picker.dart';
export 'src/material/time_picker_theme.dart';
export 'src/material/toggle_buttons.dart';
export 'src/material/toggle_buttons_theme.dart';
export 'src/material/toggleable.dart';
export 'src/material/tooltip.dart';
export 'src/material/tooltip_theme.dart';
export 'src/material/tooltip_visibility.dart';
export 'src/material/typography.dart';
export 'src/material/user_accounts_drawer_header.dart';
export 'widgets.dart';