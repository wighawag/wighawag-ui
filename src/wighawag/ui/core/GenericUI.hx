/****
* Wighawag License:
* - free to use for commercial and non commercial application
* - provided the modification done to it are given back to the community
* - use at your own risk
* 
****/

package wighawag.ui.core;
interface GenericUI {
    function get<T : UIElement>(id : String) : T;

    function dispose() : Void;
}
