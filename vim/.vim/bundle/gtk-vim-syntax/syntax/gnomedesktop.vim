" Vim syntax file
" Language: C gnome-desktop extension (for version 2.28.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2009-10-21
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let gnomedesktop_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let gnomedesktop_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword gnomedesktopFunction decode_edid gnome_bg_changes_with_size gnome_bg_changes_with_time gnome_bg_create_frame_thumbnail gnome_bg_create_pixmap gnome_bg_create_thumbnail gnome_bg_crossfade_get_type gnome_bg_crossfade_is_started gnome_bg_crossfade_new gnome_bg_crossfade_set_end_pixmap gnome_bg_crossfade_set_start_pixmap gnome_bg_crossfade_start gnome_bg_crossfade_stop gnome_bg_draw gnome_bg_get_color gnome_bg_get_filename gnome_bg_get_image_size gnome_bg_get_pixmap_from_root gnome_bg_get_placement gnome_bg_get_type gnome_bg_is_dark gnome_bg_load_from_preferences gnome_bg_new gnome_bg_save_to_preferences gnome_bg_set_color gnome_bg_set_filename gnome_bg_set_pixmap_as_root gnome_bg_set_pixmap_as_root_with_crossfade gnome_bg_set_placement gnome_desktop_item_attr_exists gnome_desktop_item_clear_localestring gnome_desktop_item_clear_section gnome_desktop_item_copy gnome_desktop_item_drop_uri_list gnome_desktop_item_drop_uri_list_with_env gnome_desktop_item_error_quark gnome_desktop_item_exists gnome_desktop_item_find_icon gnome_desktop_item_get_attr_locale gnome_desktop_item_get_boolean gnome_desktop_item_get_entry_type gnome_desktop_item_get_file_status gnome_desktop_item_get_icon gnome_desktop_item_get_languages gnome_desktop_item_get_localestring gnome_desktop_item_get_localestring_lang gnome_desktop_item_get_location gnome_desktop_item_get_string gnome_desktop_item_get_strings gnome_desktop_item_get_type gnome_desktop_item_launch gnome_desktop_item_launch_on_screen gnome_desktop_item_launch_with_env gnome_desktop_item_new gnome_desktop_item_new_from_basename gnome_desktop_item_new_from_file gnome_desktop_item_new_from_string gnome_desktop_item_new_from_uri gnome_desktop_item_ref gnome_desktop_item_save gnome_desktop_item_set_boolean gnome_desktop_item_set_entry_type gnome_desktop_item_set_launch_time gnome_desktop_item_set_localestring gnome_desktop_item_set_localestring_lang gnome_desktop_item_set_location gnome_desktop_item_set_location_file gnome_desktop_item_set_string gnome_desktop_item_set_strings gnome_desktop_item_unref gnome_desktop_prepend_terminal_to_vector gnome_desktop_thumbnail_factory_can_thumbnail gnome_desktop_thumbnail_factory_create_failed_thumbnail gnome_desktop_thumbnail_factory_generate_thumbnail gnome_desktop_thumbnail_factory_get_type gnome_desktop_thumbnail_factory_has_valid_failed_thumbnail gnome_desktop_thumbnail_factory_lookup gnome_desktop_thumbnail_factory_new gnome_desktop_thumbnail_factory_save_thumbnail gnome_desktop_thumbnail_has_uri gnome_desktop_thumbnail_is_valid gnome_desktop_thumbnail_md5 gnome_desktop_thumbnail_path_for_uri gnome_desktop_thumbnail_scale_down_pixbuf gnome_rr_config_applicable gnome_rr_config_apply_from_filename_with_time gnome_rr_config_apply_with_time gnome_rr_config_equal gnome_rr_config_free gnome_rr_config_get_backup_filename gnome_rr_config_get_intended_filename gnome_rr_config_match gnome_rr_config_new_current gnome_rr_config_new_stored gnome_rr_config_sanitize gnome_rr_config_save gnome_rr_create_clone_modes gnome_rr_crtc_can_drive_output gnome_rr_crtc_get_current_mode gnome_rr_crtc_get_current_rotation gnome_rr_crtc_get_id gnome_rr_crtc_get_position gnome_rr_crtc_get_rotations gnome_rr_crtc_set_config_with_time gnome_rr_crtc_supports_rotation gnome_rr_error_quark gnome_rr_labeler_get_color_for_output gnome_rr_labeler_get_type gnome_rr_labeler_hide gnome_rr_labeler_new gnome_rr_mode_get_freq gnome_rr_mode_get_height gnome_rr_mode_get_id gnome_rr_mode_get_width gnome_rr_output_can_clone gnome_rr_output_get_crtc gnome_rr_output_get_current_mode gnome_rr_output_get_edid_data gnome_rr_output_get_height_mm gnome_rr_output_get_id gnome_rr_output_get_is_primary gnome_rr_output_get_name gnome_rr_output_get_position gnome_rr_output_get_possible_crtcs gnome_rr_output_get_preferred_mode gnome_rr_output_get_size_inches gnome_rr_output_get_width_mm gnome_rr_output_is_connected gnome_rr_output_list_modes gnome_rr_output_supports_mode gnome_rr_screen_destroy gnome_rr_screen_get_crtc_by_id gnome_rr_screen_get_output_by_id gnome_rr_screen_get_output_by_name gnome_rr_screen_get_ranges gnome_rr_screen_get_timestamps gnome_rr_screen_list_clone_modes gnome_rr_screen_list_crtcs gnome_rr_screen_list_modes gnome_rr_screen_list_outputs gnome_rr_screen_new gnome_rr_screen_refresh gnome_rr_screen_set_primary_output gnome_rr_screen_set_size make_display_name
syn keyword gnomedesktopTypedef DetailedTiming GnomeOutputInfo GnomeRRConfig GnomeRRCrtc GnomeRRMode GnomeRROutput GnomeRRScreen MonitorInfo ScreenInfo Timing uchar
syn keyword gnomedesktopConstant DISPLAY_PORT DVI FIELD_LEFT FIELD_RIGHT FOUR_WAY_INTERLEAVED GNOME_BG_COLOR_H_GRADIENT GNOME_BG_COLOR_SOLID GNOME_BG_COLOR_V_GRADIENT GNOME_BG_PLACEMENT_CENTERED GNOME_BG_PLACEMENT_FILL_SCREEN GNOME_BG_PLACEMENT_SCALED GNOME_BG_PLACEMENT_TILED GNOME_BG_PLACEMENT_ZOOMED GNOME_DESKTOP_ITEM_CHANGED GNOME_DESKTOP_ITEM_DISAPPEARED GNOME_DESKTOP_ITEM_ERROR_BAD_EXEC_STRING GNOME_DESKTOP_ITEM_ERROR_CANNOT_OPEN GNOME_DESKTOP_ITEM_ERROR_INVALID_TYPE GNOME_DESKTOP_ITEM_ERROR_NOT_LAUNCHABLE GNOME_DESKTOP_ITEM_ERROR_NO_EXEC_STRING GNOME_DESKTOP_ITEM_ERROR_NO_FILENAME GNOME_DESKTOP_ITEM_ERROR_NO_URL GNOME_DESKTOP_ITEM_ERROR_UNKNOWN_ENCODING GNOME_DESKTOP_ITEM_ICON_NO_KDE GNOME_DESKTOP_ITEM_LAUNCH_APPEND_PATHS GNOME_DESKTOP_ITEM_LAUNCH_APPEND_URIS GNOME_DESKTOP_ITEM_LAUNCH_DO_NOT_REAP_CHILD GNOME_DESKTOP_ITEM_LAUNCH_ONLY_ONE GNOME_DESKTOP_ITEM_LAUNCH_USE_CURRENT_DIR GNOME_DESKTOP_ITEM_LOAD_NO_TRANSLATIONS GNOME_DESKTOP_ITEM_LOAD_ONLY_IF_EXISTS GNOME_DESKTOP_ITEM_TYPE_APPLICATION GNOME_DESKTOP_ITEM_TYPE_DIRECTORY GNOME_DESKTOP_ITEM_TYPE_FSDEVICE GNOME_DESKTOP_ITEM_TYPE_LINK GNOME_DESKTOP_ITEM_TYPE_MIME_TYPE GNOME_DESKTOP_ITEM_TYPE_NULL GNOME_DESKTOP_ITEM_TYPE_OTHER GNOME_DESKTOP_ITEM_TYPE_SERVICE GNOME_DESKTOP_ITEM_TYPE_SERVICE_TYPE GNOME_DESKTOP_ITEM_UNCHANGED GNOME_DESKTOP_THUMBNAIL_SIZE_LARGE GNOME_DESKTOP_THUMBNAIL_SIZE_NORMAL GNOME_RR_ERROR_BOUNDS_ERROR GNOME_RR_ERROR_CRTC_ASSIGNMENT GNOME_RR_ERROR_NO_MATCHING_CONFIG GNOME_RR_ERROR_NO_RANDR_EXTENSION GNOME_RR_ERROR_RANDR_ERROR GNOME_RR_ERROR_UNKNOWN GNOME_RR_REFLECT_X GNOME_RR_REFLECT_Y GNOME_RR_ROTATION_0 GNOME_RR_ROTATION_180 GNOME_RR_ROTATION_270 GNOME_RR_ROTATION_90 HDMI_A HDMI_B MDDI MONOCHROME NO_STEREO OTHER_COLOR RGB SIDE_BY_SIDE TWO_WAY_LEFT_ON_EVEN TWO_WAY_RIGHT_ON_EVEN UNDEFINED UNDEFINED_COLOR
syn keyword gnomedesktopStruct GnomeBG GnomeBGClass GnomeBGCrossfade GnomeBGCrossfadeClass GnomeBGCrossfadePrivate GnomeDesktopItem GnomeDesktopThumbnailFactory GnomeDesktopThumbnailFactoryClass GnomeDesktopThumbnailFactoryPrivate GnomeRRLabeler GnomeRRLabelerClass
syn keyword gnomedesktopMacro GNOME_BG GNOME_BG_CLASS GNOME_BG_CROSSFADE GNOME_BG_CROSSFADE_CLASS GNOME_BG_CROSSFADE_GET_CLASS GNOME_BG_GET_CLASS GNOME_DESKTOP_IS_THUMBNAIL_FACTORY GNOME_DESKTOP_IS_THUMBNAIL_FACTORY_CLASS GNOME_DESKTOP_THUMBNAIL_FACTORY GNOME_DESKTOP_THUMBNAIL_FACTORY_CLASS GNOME_IS_BG GNOME_IS_BG_CLASS GNOME_IS_BG_CROSSFADE GNOME_IS_BG_CROSSFADE_CLASS GNOME_IS_RR_LABELER GNOME_IS_RR_LABELER_CLASS GNOME_RR_LABELER GNOME_RR_LABELER_CLASS GNOME_RR_LABELER_GET_CLASS gnome_desktop_item_clear_attr
syn keyword gnomedesktopEnum ColorType GnomeBGColorType GnomeBGPlacement GnomeDesktopItemError GnomeDesktopItemIconFlags GnomeDesktopItemLaunchFlags GnomeDesktopItemLoadFlags GnomeDesktopItemStatus GnomeDesktopItemType GnomeDesktopThumbnailSize GnomeRRError GnomeRRRotation Interface StereoType
syn keyword gnomedesktopUserFunction GnomeRRScreenChanged
syn keyword gnomedesktopDefine GNOME_BG_KEY_DIR GNOME_DESKTOP_ITEM_ACTIONS GNOME_DESKTOP_ITEM_CATEGORIES GNOME_DESKTOP_ITEM_COMMENT GNOME_DESKTOP_ITEM_DEFAULT_APP GNOME_DESKTOP_ITEM_DEV GNOME_DESKTOP_ITEM_DOC_PATH GNOME_DESKTOP_ITEM_ENCODING GNOME_DESKTOP_ITEM_ERROR GNOME_DESKTOP_ITEM_EXEC GNOME_DESKTOP_ITEM_FILE_PATTERN GNOME_DESKTOP_ITEM_FS_TYPE GNOME_DESKTOP_ITEM_GENERIC_NAME GNOME_DESKTOP_ITEM_HIDDEN GNOME_DESKTOP_ITEM_ICON GNOME_DESKTOP_ITEM_MIME_TYPE GNOME_DESKTOP_ITEM_MINI_ICON GNOME_DESKTOP_ITEM_MOUNT_POINT GNOME_DESKTOP_ITEM_NAME GNOME_DESKTOP_ITEM_NO_DISPLAY GNOME_DESKTOP_ITEM_ONLY_SHOW_IN GNOME_DESKTOP_ITEM_PATH GNOME_DESKTOP_ITEM_PATTERNS GNOME_DESKTOP_ITEM_READ_ONLY GNOME_DESKTOP_ITEM_SORT_ORDER GNOME_DESKTOP_ITEM_SWALLOW_EXEC GNOME_DESKTOP_ITEM_SWALLOW_TITLE GNOME_DESKTOP_ITEM_TERMINAL GNOME_DESKTOP_ITEM_TERMINAL_OPTIONS GNOME_DESKTOP_ITEM_TRY_EXEC GNOME_DESKTOP_ITEM_TYPE GNOME_DESKTOP_ITEM_UNMOUNT_ICON GNOME_DESKTOP_ITEM_URL GNOME_DESKTOP_ITEM_VERSION GNOME_DESKTOP_TYPE_THUMBNAIL_FACTORY GNOME_RR_ERROR GNOME_TYPE_BG GNOME_TYPE_BG_CROSSFADE GNOME_TYPE_DESKTOP_ITEM GNOME_TYPE_RR_LABELER
syn keyword gnomedesktopDeprecatedFunction gnome_rr_config_apply gnome_rr_config_apply_from_filename gnome_rr_config_apply_stored gnome_rr_crtc_set_config

" Default highlighting
if version >= 508 || !exists("did_gnomedesktop_syntax_inits")
  if version < 508
    let did_gnomedesktop_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink gnomedesktopFunction Function
  HiLink gnomedesktopTypedef Type
  HiLink gnomedesktopConstant Constant
  HiLink gnomedesktopStruct Type
  HiLink gnomedesktopMacro Macro
  HiLink gnomedesktopEnum Type
  HiLink gnomedesktopUserFunction Type
  HiLink gnomedesktopDefine Constant
  if exists("gnomedesktop_deprecated_errors")
    HiLink gnomedesktopDeprecatedFunction Error
  elseif exists("gnomedesktop_enable_deprecated")
    HiLink gnomedesktopDeprecatedFunction Function
  endif

  delcommand HiLink
endif
