/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.ui.core;
import msignal.Signal;
interface UIActionElement extends UIElement{
    var enabled(default, set_enabled) : Bool;
    var onTriggered(default, null) : Signal1<UIActionElement>;
}
