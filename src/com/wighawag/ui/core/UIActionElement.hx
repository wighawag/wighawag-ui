package com.wighawag.ui.core;
import msignal.Signal;
interface UIActionElement implements UIElement{
    var enabled(default, set_enabled) : Bool;
    var onTriggered(default, null) : Signal1<UIActionElement>;
}
