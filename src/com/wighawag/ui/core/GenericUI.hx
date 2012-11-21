package com.wighawag.ui.core;
interface GenericUI {
    function get<T : UIElement>(id : String) : T;

    function dispose() : Void;
}
