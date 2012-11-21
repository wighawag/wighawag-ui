package com.wighawag.ui.core;
import msignal.Signal;
interface UISelectableGroupElement implements UIGroupElement{
    var selected(default, set_selected) : T;
    var onSelectionChanged(default, null) : Signal1<T>;
}
