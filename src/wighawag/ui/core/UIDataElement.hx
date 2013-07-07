/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.ui.core;
import msignal.Signal;
interface UIDataElement<T>  implements UIElement{
    var data(default,set_data) : T;
    var onDataChanged(default, null) : Signal1<T>;
}
