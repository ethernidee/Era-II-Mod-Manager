#include "const.au3"

#include-once

Global $MM_LIST_DIR_PATH = @ScriptDir & "\..\..\Mods"
Global $MM_LIST_FILE_PATH = $MM_LIST_DIR_PATH & "\list.txt"

Global $MM_SETTINGS_PATH = @ScriptDir & "\settings.ini"
Global $MM_SETTINGS_LANGUAGE = "english.ini"
Global $MM_WINDOW_WIDTH = $MM_WINDOW_MIN_WIDTH
Global $MM_WINDOW_HEIGHT = $MM_WINDOW_MIN_HEIGHT
Global $MM_WINDOW_MAXIMIZED = False

Global $MM_LNG_CACHE ; lng.au3
Global $MM_LIST_FILE_CONTENT ; folder_mods.au3
Global $MM_LIST_CONTENT ; a loaded list of mods
