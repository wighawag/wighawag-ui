/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.ui.core;
import msignal.Signal;
interface UISelectableGroupElement implements UIGroupElement{
    var selected(default, set_selected) : T;
    var onSelectionChanged(default, null) : Signal1<T>;
}
