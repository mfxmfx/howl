-- Copyright 2013-2014 Nils Nordman <nino at nordman.org>
-- License: MIT (see LICENSE.md)

core = require 'ljglibs.core'
ffi = require 'ffi'
C = ffi.C

def = {
  constants: {
    prefix: 'GDK_'

    -- GdkEventType;
    'NOTHING',
    'DELETE',
    'DESTROY',
    'EXPOSE',
    'MOTION_NOTIFY',
    'BUTTON_PRESS',
    '2BUTTON_PRESS',
    'DOUBLE_BUTTON_PRESS',
    '3BUTTON_PRESS',
    'TRIPLE_BUTTON_PRESS',
    'BUTTON_RELEASE',
    'KEY_PRESS',
    'KEY_RELEASE',
    'ENTER_NOTIFY',
    'LEAVE_NOTIFY',
    'FOCUS_CHANGE',
    'CONFIGURE',
    'MAP',
    'UNMAP',
    'PROPERTY_NOTIFY',
    'SELECTION_CLEAR',
    'SELECTION_REQUEST',
    'SELECTION_NOTIFY',
    'PROXIMITY_IN',
    'PROXIMITY_OUT',
    'DRAG_ENTER',
    'DRAG_LEAVE',
    'DRAG_MOTION',
    'DRAG_STATUS',
    'DROP_START',
    'DROP_FINISHED',
    'CLIENT_EVENT',
    'VISIBILITY_NOTIFY',
    'SCROLL',
    'WINDOW_STATE',
    'SETTING',
    'OWNER_CHANGE',
    'GRAB_BROKEN',
    'DAMAGE',
    'TOUCH_BEGIN',
    'TOUCH_UPDATE',
    'TOUCH_END',
    'TOUCH_CANCEL',
    'EVENT_LAST',

    -- GdkEventMask;
    'EXPOSURE_MASK',
    'POINTER_MOTION_MASK',
    'POINTER_MOTION_HINT_MASK',
    'BUTTON_MOTION_MASK',
    'BUTTON1_MOTION_MASK',
    'BUTTON2_MOTION_MASK',
    'BUTTON3_MOTION_MASK',
    'BUTTON_PRESS_MASK',
    'BUTTON_RELEASE_MASK',
    'KEY_PRESS_MASK',
    'KEY_RELEASE_MASK',
    'ENTER_NOTIFY_MASK',
    'LEAVE_NOTIFY_MASK',
    'FOCUS_CHANGE_MASK',
    'STRUCTURE_MASK',
    'PROPERTY_CHANGE_MASK',
    'VISIBILITY_NOTIFY_MASK',
    'PROXIMITY_OUT_MASK',
    'SUBSTRUCTURE_MASK',
    'SCROLL_MASK',
    'TOUCH_MASK',
    'SMOOTH_SCROLL_MASK',
    'ALL_EVENTS_MASK',

    -- GdkModifierType
    'SHIFT_MASK',
    'LOCK_MASK',
    'CONTROL_MASK',
    'MOD1_MASK',
    'MOD2_MASK',
    'MOD3_MASK',
    'MOD4_MASK',
    'MOD5_MASK',
    'BUTTON1_MASK',
    'BUTTON2_MASK',
    'BUTTON3_MASK',
    'BUTTON4_MASK',
    'BUTTON5_MASK',

    'MODIFIER_RESERVED_13_MASK',
    'MODIFIER_RESERVED_14_MASK',
    'MODIFIER_RESERVED_15_MASK',
    'MODIFIER_RESERVED_16_MASK',
    'MODIFIER_RESERVED_17_MASK',
    'MODIFIER_RESERVED_18_MASK',
    'MODIFIER_RESERVED_19_MASK',
    'MODIFIER_RESERVED_20_MASK',
    'MODIFIER_RESERVED_21_MASK',
    'MODIFIER_RESERVED_22_MASK',
    'MODIFIER_RESERVED_23_MASK',
    'MODIFIER_RESERVED_24_MASK',
    'MODIFIER_RESERVED_25_MASK',
    'SUPER_MASK',
    'HYPER_MASK',
    'META_MASK',
    'MODIFIER_RESERVED_29_MASK',
    'RELEASE_MASK',
    'MODIFIER_MASK',

    -- GdkScrollDirection;
    'SCROLL_UP',
    'SCROLL_DOWN',
    'SCROLL_LEFT',
    'SCROLL_RIGHT',
    'SCROLL_SMOOTH'
   }
}

def.KEY_Return = 0xff0d

core.auto_loading 'gdk', def
