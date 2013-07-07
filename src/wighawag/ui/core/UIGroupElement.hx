/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.ui.core;

//TODO : Support change fron the user (for now : no event on changed data)
interface UIGroupElement<T> implements UIElement{

    // TODO use Data provider instead to be compatible with dynamicly loaded data (as you scroll for example)
    function setData(data : Array<T>) : Void;

}
