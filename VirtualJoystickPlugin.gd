# Virtual Joystick plugin for Godot Engine
#
# https://github.com/rohanrhu/virtual-joystick
#
# Licensed under MIT
# Copyright (C) 2020, Oğuzhan Eroğlu (https://oguzhaneroglu.com/) <rohanrhu2@gmail.com>

tool

extends EditorPlugin

func _enter_tree():
    add_custom_type("VirtualJoystick", "Area2D", preload("VirtualJoystick.gd"), preload("icon.png"))

func _exit_tree():
    remove_custom_type("Joystick")
