using System.Runtime.Intrinsics;
using System.Numerics;
using System.Text.RegularExpressions;
using System.Xml.Schema;
using System;
using System.Runtime.CompilerServices;
using VISI;
using UnityEngine;

#region a

#endregion

public class ExmpleClassIgnore{
    public void a(){
        int2 a = new int2(1, 0);

        bool? a = null;
        ref bool b = a &= b <= c;
        var c = a ? false : true;
        var d = a ?? b; 
        var e = c[0, 1];
        (int, int) vec = (0, 1);
        vec.Item1 = 3;
    }
}
