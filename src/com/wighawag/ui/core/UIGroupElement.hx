package com.wighawag.ui.core;

//TODO : Support change fron the user (for now : no event on changed data)
interface UIGroupElement<T> implements UIElement{

    // TODO use Data provider instead to be compatible with dynamicly loaded data (as you scroll for example)
    function setData(data : Array<T>) : Void;

}
