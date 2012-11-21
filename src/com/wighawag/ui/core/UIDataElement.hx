package com.wighawag.ui.core;
import msignal.Signal;
interface UIDataElement<T>  implements UIElement{
    var data(default,set_data) : T;
    var onDataChanged(default, null) : Signal1<T>;
}
