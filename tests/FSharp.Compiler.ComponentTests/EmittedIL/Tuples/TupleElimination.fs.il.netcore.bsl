




.assembly extern runtime { }
.assembly extern FSharp.Core { }
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         
  .ver 9:0:0:0
}
.assembly assembly
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  
  

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module assembly.exe

.imagebase {value}
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       
.corflags 0x00000001    





.class public abstract auto ansi sealed assembly
       extends [runtime]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto ansi serializable sealed nested assembly beforefieldinit p@5
         extends [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc
  {
    .field static assembly initonly class assembly/p@5 @_instance
    .method assembly specialname rtspecialname instance void  .ctor() cil managed
    {
      .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::.ctor()
      IL_0006:  ret
    } 

    .method public strict virtual instance object Specialize<a>() cil managed
    {
      .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void class assembly/p@5T<!!a>::.ctor(class assembly/p@5)
      IL_0006:  box        class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
      IL_000b:  ret
    } 

    .method private specialname rtspecialname static void  .cctor() cil managed
    {
      .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      
      .maxstack  10
      IL_0000:  newobj     instance void assembly/p@5::.ctor()
      IL_0005:  stsfld     class assembly/p@5 assembly/p@5::@_instance
      IL_000a:  ret
    } 

  } 

  .class auto ansi serializable sealed nested assembly beforefieldinit p@5T<a>
         extends class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
  {
    .field public class assembly/p@5 self0@
    .custom instance void [runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method assembly specialname rtspecialname instance void  .ctor(class assembly/p@5 self0@) cil managed
    {
      .custom instance void [runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class assembly/p@5 class assembly/p@5T<!a>::self0@
      IL_000d:  ret
    } 

    .method public strict virtual instance class [FSharp.Core]Microsoft.FSharp.Core.Unit Invoke(!a v) cil managed
    {
      
      .maxstack  7
      .locals init (class assembly/p@5 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class assembly/p@5 class assembly/p@5T<!a>::self0@
      IL_0006:  stloc.0
      IL_0007:  ldstr      "%A"
      IL_000c:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>,class [runtime]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,!a>::.ctor(string)
      IL_0011:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [runtime]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
      IL_0016:  ldarg.1
      IL_0017:  tail.
      IL_0019:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<!a,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
      IL_001e:  ret
    } 

  } 

  .method public static int32  main(string[] argv) cil managed
  {
    .entrypoint
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.EntryPointAttribute::.ctor() = ( 01 00 00 00 ) 
    
    .maxstack  5
    .locals init (class [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc V_0,
             class [System.Collections]System.Collections.Generic.Dictionary`2<int32,int32> V_1,
             class [runtime]System.Tuple`2<bool,int32> V_2,
             int32 V_3,
             int32 V_4,
             bool V_5,
             bool V_6,
             int32 V_7,
             class [runtime]System.Tuple`2<bool,int64> V_8,
             int64 V_9,
             int64 V_10,
             bool V_11,
             bool V_12,
             int64 V_13,
             class [runtime]System.Tuple`2<bool,int64> V_14,
             class [runtime]System.Tuple`2<bool,int64> V_15)
    IL_0000:  ldsfld     class assembly/p@5 assembly/p@5::@_instance
    IL_0005:  stloc.0
    IL_0006:  newobj     instance void class [System.Collections]System.Collections.Generic.Dictionary`2<int32,int32>::.ctor()
    IL_000b:  stloc.1
    IL_000c:  ldloc.1
    IL_000d:  ldc.i4.1
    IL_000e:  ldloca.s   V_3
    IL_0010:  callvirt   instance bool class [System.Collections]System.Collections.Generic.Dictionary`2<int32,int32>::TryGetValue(!0,
                                                                                                                                   !1&)
    IL_0015:  ldloc.3
    IL_0016:  newobj     instance void class [runtime]System.Tuple`2<bool,int32>::.ctor(!0,
                                                                                               !1)
    IL_001b:  stloc.2
    IL_001c:  ldloc.2
    IL_001d:  call       instance !1 class [runtime]System.Tuple`2<bool,int32>::get_Item2()
    IL_0022:  stloc.s    V_4
    IL_0024:  ldloc.2
    IL_0025:  call       instance !0 class [runtime]System.Tuple`2<bool,int32>::get_Item1()
    IL_002a:  stloc.s    V_5
    IL_002c:  ldloc.0
    IL_002d:  ldloc.s    V_5
    IL_002f:  stloc.s    V_6
    IL_0031:  callvirt   instance object [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::Specialize<bool>()
    IL_0036:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<bool,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
    IL_003b:  ldloc.s    V_6
    IL_003d:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<bool,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_0042:  pop
    IL_0043:  ldloc.0
    IL_0044:  ldloc.s    V_4
    IL_0046:  stloc.s    V_7
    IL_0048:  callvirt   instance object [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::Specialize<int32>()
    IL_004d:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
    IL_0052:  ldloc.s    V_7
    IL_0054:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int32,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_0059:  pop
    IL_005a:  ldstr      "123"
    IL_005f:  ldloca.s   V_9
    IL_0061:  call       bool [runtime]System.Int64::TryParse(string,
                                                                     int64&)
    IL_0066:  ldloc.s    V_9
    IL_0068:  newobj     instance void class [runtime]System.Tuple`2<bool,int64>::.ctor(!0,
                                                                                               !1)
    IL_006d:  stloc.s    V_8
    IL_006f:  ldloc.s    V_8
    IL_0071:  call       instance !1 class [runtime]System.Tuple`2<bool,int64>::get_Item2()
    IL_0076:  stloc.s    V_10
    IL_0078:  ldloc.s    V_8
    IL_007a:  call       instance !0 class [runtime]System.Tuple`2<bool,int64>::get_Item1()
    IL_007f:  stloc.s    V_11
    IL_0081:  ldloc.0
    IL_0082:  ldloc.s    V_11
    IL_0084:  stloc.s    V_12
    IL_0086:  callvirt   instance object [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::Specialize<bool>()
    IL_008b:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<bool,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
    IL_0090:  ldloc.s    V_12
    IL_0092:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<bool,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_0097:  pop
    IL_0098:  ldloc.0
    IL_0099:  ldloc.s    V_10
    IL_009b:  stloc.s    V_13
    IL_009d:  callvirt   instance object [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::Specialize<int64>()
    IL_00a2:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int64,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
    IL_00a7:  ldloc.s    V_13
    IL_00a9:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<int64,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_00ae:  pop
    IL_00af:  ldloc.s    V_8
    IL_00b1:  stloc.s    V_14
    IL_00b3:  ldloc.0
    IL_00b4:  ldloc.s    V_14
    IL_00b6:  stloc.s    V_15
    IL_00b8:  callvirt   instance object [FSharp.Core]Microsoft.FSharp.Core.FSharpTypeFunc::Specialize<class [runtime]System.Tuple`2<bool,int64>>()
    IL_00bd:  unbox.any  class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [runtime]System.Tuple`2<bool,int64>,class [FSharp.Core]Microsoft.FSharp.Core.Unit>
    IL_00c2:  ldloc.s    V_15
    IL_00c4:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class [runtime]System.Tuple`2<bool,int64>,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::Invoke(!0)
    IL_00c9:  pop
    IL_00ca:  ldc.i4.0
    IL_00cb:  ret
  } 

} 

.class private abstract auto ansi sealed '<StartupCode$assembly>'.$assembly
       extends [runtime]System.Object
{
} 





