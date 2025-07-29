
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern kernel32.dll
.module extern 'libdl.so.2'
.module extern libdl.dylib
.module extern hdf5
.module extern hdf5_hl
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly 'HDF.PInvoke.1.10'
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [netstandard]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                           56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                           79 4E 61 6D 65 00 )                               // yName.
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0D 54 68 65 20 48 44 46 20 47 72 6F 75 70   // ...The HDF Group
                                                                                                   00 00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 11 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                     32 30 31 39 00 00 )                               // 2019..
  .custom instance void [netstandard]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 80 ED 54 68 69 73 20 70 61 63 6B 61 67 65   // ....This package
                                                                                                       20 63 6F 6E 74 61 69 6E 73 20 2E 4E 45 54 20 53   //  contains .NET S
                                                                                                       74 61 6E 64 61 72 64 20 63 6F 6D 70 61 74 69 62   // tandard compatib
                                                                                                       6C 65 20 50 2F 49 6E 76 6F 6B 65 20 64 65 63 6C   // le P/Invoke decl
                                                                                                       61 72 61 74 69 6F 6E 73 20 66 6F 72 20 74 68 65   // arations for the
                                                                                                       20 75 6E 6D 61 6E 61 67 65 64 20 48 44 46 35 20   //  unmanaged HDF5 
                                                                                                       31 2E 31 30 2E 78 20 43 2D 41 50 49 20 28 74 65   // 1.10.x C-API (te
                                                                                                       73 74 65 64 20 6F 6E 20 57 69 6E 64 6F 77 73 2C   // sted on Windows,
                                                                                                       20 4C 69 6E 75 78 20 61 6E 64 20 4D 61 63 4F 53   //  Linux and MacOS
                                                                                                       29 2E 20 46 6F 72 20 64 6F 63 75 6D 65 6E 74 61   // ). For documenta
                                                                                                       74 69 6F 6E 2C 20 73 65 65 20 74 68 65 20 48 44   // tion, see the HD
                                                                                                       46 35 20 73 75 70 70 6F 72 74 20 70 61 67 65 20   // F5 support page 
                                                                                                       61 74 20 68 74 74 70 73 3A 2F 2F 70 6F 72 74 61   // at https://porta
                                                                                                       6C 2E 68 64 66 67 72 6F 75 70 2E 6F 72 67 2F 64   // l.hdfgroup.org/d
                                                                                                       69 73 70 6C 61 79 2F 48 44 46 35 2F 48 44 46 35   // isplay/HDF5/HDF5
                                                                                                       2E 00 00 )                                        // ...
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 0A 31 2E 31 30 2E 35 30 30 2E 30 00 00 )    // ...1.10.500.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 08 31 2E 31 30 2E 35 30 30 00 00 )          // ...1.10.500..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 48 44 46 2E 50 49 6E 76 6F 6B 65 00 00 ) // ...HDF.PInvoke..
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 10 48 44 46 2E 50 49 6E 76 6F 6B 65 2E 31   // ...HDF.PInvoke.1
                                                                                                 2E 31 30 00 00 )                                  // .10..
  .permissionset reqmin
             = {[netstandard]System.Security.Permissions.SecurityPermissionAttribute = {property bool 'SkipVerification' = bool(true)}}
  .hash algorithm 0x00008004
  .ver 1:10:500:0
}
.module 'HDF.PInvoke.1.10.dll'
// MVID: {0D64DA2A-BE3C-45C1-AB97-CEB6366262C5}
.custom instance void [netstandard]System.Security.UnverifiableCodeAttribute::.ctor() = ( 01 00 00 00 ) 
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x09410000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed beforefieldinit HDF.PInvoke.Constants
       extends [netstandard]System.Object
{
  .field public static literal string DLLFileName = "hdf5"
  .field public static literal string HLDLLFileName = "hdf5_hl"
} // end of class HDF.PInvoke.Constants

.class public abstract auto ansi sealed beforefieldinit HDF.PInvoke.NativeDependencies
       extends [netstandard]System.Object
{
  .method public hidebysig static void  ResolvePathToExternalDependencies() cil managed
  {
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method NativeDependencies::ResolvePathToExternalDependencies

} // end of class HDF.PInvoke.NativeDependencies

.class private abstract auto ansi HDF.PInvoke.H5DLLImporter
       extends [netstandard]System.Object
{
  .field public static initonly class HDF.PInvoke.H5DLLImporter Instance
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       109 (0x6d)
    .maxstack  2
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  ldc.i4.0
    IL_0006:  bge.s      IL_0013

    IL_0008:  ldstr      "Could not initialize HDF5 library."
    IL_000d:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0012:  throw

    IL_0013:  call       valuetype [netstandard]System.Runtime.InteropServices.OSPlatform [netstandard]System.Runtime.InteropServices.OSPlatform::get_Linux()
    IL_0018:  call       bool [netstandard]System.Runtime.InteropServices.RuntimeInformation::IsOSPlatform(valuetype [netstandard]System.Runtime.InteropServices.OSPlatform)
    IL_001d:  brfalse.s  IL_002f

    IL_001f:  ldstr      "hdf5"
    IL_0024:  newobj     instance void HDF.PInvoke.H5LinuxDllImporter::.ctor(string)
    IL_0029:  stsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_002e:  ret

    IL_002f:  call       valuetype [netstandard]System.Runtime.InteropServices.OSPlatform [netstandard]System.Runtime.InteropServices.OSPlatform::get_OSX()
    IL_0034:  call       bool [netstandard]System.Runtime.InteropServices.RuntimeInformation::IsOSPlatform(valuetype [netstandard]System.Runtime.InteropServices.OSPlatform)
    IL_0039:  brfalse.s  IL_004b

    IL_003b:  ldstr      "hdf5"
    IL_0040:  newobj     instance void HDF.PInvoke.H5MacDllImporter::.ctor(string)
    IL_0045:  stsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_004a:  ret

    IL_004b:  call       valuetype [netstandard]System.Runtime.InteropServices.OSPlatform [netstandard]System.Runtime.InteropServices.OSPlatform::get_Windows()
    IL_0050:  call       bool [netstandard]System.Runtime.InteropServices.RuntimeInformation::IsOSPlatform(valuetype [netstandard]System.Runtime.InteropServices.OSPlatform)
    IL_0055:  brfalse.s  IL_0067

    IL_0057:  ldstr      "hdf5"
    IL_005c:  newobj     instance void HDF.PInvoke.H5WindowsDLLImporter::.ctor(string)
    IL_0061:  stsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0066:  ret

    IL_0067:  newobj     instance void [netstandard]System.PlatformNotSupportedException::.ctor()
    IL_006c:  throw
  } // end of method H5DLLImporter::.cctor

  .method family hidebysig newslot abstract virtual 
          instance native int  InternalGetAddress(string varName) cil managed
  {
  } // end of method H5DLLImporter::InternalGetAddress

  .method public hidebysig instance native int 
          GetAddress(string varName) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance native int HDF.PInvoke.H5DLLImporter::InternalGetAddress(string)
    IL_0007:  dup
    IL_0008:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_000d:  call       bool [netstandard]System.IntPtr::op_Equality(native int,
                                                                      native int)
    IL_0012:  brfalse.s  IL_0025

    IL_0014:  ldstr      "The export with name \"{0}\" doesn't exist."
    IL_0019:  ldarg.1
    IL_001a:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_001f:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0024:  throw

    IL_0025:  ret
  } // end of method H5DLLImporter::GetAddress

  .method public hidebysig instance int64 
          GetHid(string varName) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance native int HDF.PInvoke.H5DLLImporter::GetAddress(string)
    IL_0007:  call       void* [netstandard]System.IntPtr::op_Explicit(native int)
    IL_000c:  ldind.i8
    IL_000d:  ret
  } // end of method H5DLLImporter::GetHid

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5DLLImporter::.ctor

} // end of class HDF.PInvoke.H5DLLImporter

.class private auto ansi beforefieldinit HDF.PInvoke.H5WindowsDLLImporter
       extends HDF.PInvoke.H5DLLImporter
{
  .field private native int _handle
  .method assembly hidebysig static pinvokeimpl("kernel32.dll" winapi) 
          native int  GetModuleHandle(string lpszLib) cil managed preservesig
  {
  }
  .method assembly hidebysig static pinvokeimpl("kernel32.dll" winapi) 
          native int  GetProcAddress(native int hModule,
                                     string procName) cil managed preservesig
  {
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string libName) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void HDF.PInvoke.H5DLLImporter::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       native int HDF.PInvoke.H5WindowsDLLImporter::GetModuleHandle(string)
    IL_000d:  stfld      native int HDF.PInvoke.H5WindowsDLLImporter::_handle
    IL_0012:  ldarg.0
    IL_0013:  ldfld      native int HDF.PInvoke.H5WindowsDLLImporter::_handle
    IL_0018:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_001d:  call       bool [netstandard]System.IntPtr::op_Equality(native int,
                                                                      native int)
    IL_0022:  brfalse.s  IL_002b

    IL_0024:  ldarg.1
    IL_0025:  newobj     instance void [netstandard]System.DllNotFoundException::.ctor(string)
    IL_002a:  throw

    IL_002b:  ret
  } // end of method H5WindowsDLLImporter::.ctor

  .method family hidebysig virtual instance native int 
          InternalGetAddress(string varName) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int HDF.PInvoke.H5WindowsDLLImporter::_handle
    IL_0006:  ldarg.1
    IL_0007:  call       native int HDF.PInvoke.H5WindowsDLLImporter::GetProcAddress(native int,
                                                                                     string)
    IL_000c:  ret
  } // end of method H5WindowsDLLImporter::InternalGetAddress

} // end of class HDF.PInvoke.H5WindowsDLLImporter

.class private auto ansi beforefieldinit HDF.PInvoke.H5LinuxDllImporter
       extends HDF.PInvoke.H5DLLImporter
{
  .field private static literal int32 RTLD_NOW = int32(0x00000002)
  .field private native int _handle
  .method family hidebysig static pinvokeimpl("libdl.so.2" winapi) 
          native int  dlopen(string filename,
                             int32 'flags') cil managed preservesig
  {
  }
  .method family hidebysig static pinvokeimpl("libdl.so.2" winapi) 
          native int  dlsym(native int handle,
                            string symbol) cil managed preservesig
  {
  }
  .method family hidebysig static pinvokeimpl("libdl.so.2" winapi) 
          native int  dlerror() cil managed preservesig
  {
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string libName) cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             string V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void HDF.PInvoke.H5DLLImporter::.ctor()
    IL_0006:  ldstr      "lib"
    IL_000b:  ldarg.1
    IL_000c:  ldstr      ".so"
    IL_0011:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0016:  stloc.1
    IL_0017:  call       class [netstandard]System.Reflection.Assembly [netstandard]System.Reflection.Assembly::GetExecutingAssembly()
    IL_001c:  callvirt   instance string [netstandard]System.Reflection.Assembly::get_Location()
    IL_0021:  call       string [netstandard]System.IO.Path::GetDirectoryName(string)
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  ldloc.1
    IL_0029:  call       string [netstandard]System.IO.Path::Combine(string,
                                                                     string)
    IL_002e:  stloc.3
    IL_002f:  ldc.i4.7
    IL_0030:  newarr     [netstandard]System.String
    IL_0035:  dup
    IL_0036:  ldc.i4.0
    IL_0037:  ldloc.2
    IL_0038:  stelem.ref
    IL_0039:  dup
    IL_003a:  ldc.i4.1
    IL_003b:  ldstr      ".."
    IL_0040:  stelem.ref
    IL_0041:  dup
    IL_0042:  ldc.i4.2
    IL_0043:  ldstr      ".."
    IL_0048:  stelem.ref
    IL_0049:  dup
    IL_004a:  ldc.i4.3
    IL_004b:  ldstr      "runtimes"
    IL_0050:  stelem.ref
    IL_0051:  dup
    IL_0052:  ldc.i4.4
    IL_0053:  ldstr      "linux-x64"
    IL_0058:  stelem.ref
    IL_0059:  dup
    IL_005a:  ldc.i4.5
    IL_005b:  ldstr      "native"
    IL_0060:  stelem.ref
    IL_0061:  dup
    IL_0062:  ldc.i4.6
    IL_0063:  ldloc.1
    IL_0064:  stelem.ref
    IL_0065:  call       string [netstandard]System.IO.Path::Combine(string[])
    IL_006a:  stloc.s    V_4
    IL_006c:  ldloc.3
    IL_006d:  call       bool [netstandard]System.IO.File::Exists(string)
    IL_0072:  brfalse.s  IL_0078

    IL_0074:  ldloc.3
    IL_0075:  stloc.0
    IL_0076:  br.s       IL_008d

    IL_0078:  ldloc.s    V_4
    IL_007a:  call       bool [netstandard]System.IO.File::Exists(string)
    IL_007f:  brfalse.s  IL_0086

    IL_0081:  ldloc.s    V_4
    IL_0083:  stloc.0
    IL_0084:  br.s       IL_008d

    IL_0086:  ldarg.1
    IL_0087:  newobj     instance void [netstandard]System.IO.FileNotFoundException::.ctor(string)
    IL_008c:  throw

    IL_008d:  ldarg.0
    IL_008e:  ldloc.0
    IL_008f:  ldc.i4.2
    IL_0090:  call       native int HDF.PInvoke.H5LinuxDllImporter::dlopen(string,
                                                                           int32)
    IL_0095:  stfld      native int HDF.PInvoke.H5LinuxDllImporter::_handle
    IL_009a:  ldarg.0
    IL_009b:  ldfld      native int HDF.PInvoke.H5LinuxDllImporter::_handle
    IL_00a0:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_00a5:  call       bool [netstandard]System.IntPtr::op_Equality(native int,
                                                                      native int)
    IL_00aa:  brfalse.s  IL_00b3

    IL_00ac:  ldarg.1
    IL_00ad:  newobj     instance void [netstandard]System.DllNotFoundException::.ctor(string)
    IL_00b2:  throw

    IL_00b3:  ret
  } // end of method H5LinuxDllImporter::.ctor

  .method family hidebysig virtual instance native int 
          InternalGetAddress(string varName) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  3
    .locals init (native int V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int HDF.PInvoke.H5LinuxDllImporter::_handle
    IL_0006:  ldarg.1
    IL_0007:  call       native int HDF.PInvoke.H5LinuxDllImporter::dlsym(native int,
                                                                          string)
    IL_000c:  call       native int HDF.PInvoke.H5LinuxDllImporter::dlerror()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0018:  call       bool [netstandard]System.IntPtr::op_Inequality(native int,
                                                                        native int)
    IL_001d:  brfalse.s  IL_0035

    IL_001f:  ldstr      "dlsym: "
    IL_0024:  ldloc.0
    IL_0025:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
    IL_002a:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_002f:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0034:  throw

    IL_0035:  ret
  } // end of method H5LinuxDllImporter::InternalGetAddress

} // end of class HDF.PInvoke.H5LinuxDllImporter

.class private auto ansi beforefieldinit HDF.PInvoke.H5MacDllImporter
       extends HDF.PInvoke.H5DLLImporter
{
  .field private static literal int32 RTLD_NOW = int32(0x00000002)
  .field private native int _handle
  .method family hidebysig static pinvokeimpl("libdl.dylib" winapi) 
          native int  dlopen(string filename,
                             int32 'flags') cil managed preservesig
  {
  }
  .method family hidebysig static pinvokeimpl("libdl.dylib" winapi) 
          native int  dlsym(native int handle,
                            string symbol) cil managed preservesig
  {
  }
  .method family hidebysig static pinvokeimpl("libdl.dylib" winapi) 
          native int  dlerror() cil managed preservesig
  {
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string libName) cil managed
  {
    // Code size       180 (0xb4)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             string V_3,
             string V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void HDF.PInvoke.H5DLLImporter::.ctor()
    IL_0006:  ldstr      "lib"
    IL_000b:  ldarg.1
    IL_000c:  ldstr      ".dylib"
    IL_0011:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0016:  stloc.1
    IL_0017:  call       class [netstandard]System.Reflection.Assembly [netstandard]System.Reflection.Assembly::GetExecutingAssembly()
    IL_001c:  callvirt   instance string [netstandard]System.Reflection.Assembly::get_Location()
    IL_0021:  call       string [netstandard]System.IO.Path::GetDirectoryName(string)
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  ldloc.1
    IL_0029:  call       string [netstandard]System.IO.Path::Combine(string,
                                                                     string)
    IL_002e:  stloc.3
    IL_002f:  ldc.i4.7
    IL_0030:  newarr     [netstandard]System.String
    IL_0035:  dup
    IL_0036:  ldc.i4.0
    IL_0037:  ldloc.2
    IL_0038:  stelem.ref
    IL_0039:  dup
    IL_003a:  ldc.i4.1
    IL_003b:  ldstr      ".."
    IL_0040:  stelem.ref
    IL_0041:  dup
    IL_0042:  ldc.i4.2
    IL_0043:  ldstr      ".."
    IL_0048:  stelem.ref
    IL_0049:  dup
    IL_004a:  ldc.i4.3
    IL_004b:  ldstr      "runtimes"
    IL_0050:  stelem.ref
    IL_0051:  dup
    IL_0052:  ldc.i4.4
    IL_0053:  ldstr      "osx-x64"
    IL_0058:  stelem.ref
    IL_0059:  dup
    IL_005a:  ldc.i4.5
    IL_005b:  ldstr      "native"
    IL_0060:  stelem.ref
    IL_0061:  dup
    IL_0062:  ldc.i4.6
    IL_0063:  ldloc.1
    IL_0064:  stelem.ref
    IL_0065:  call       string [netstandard]System.IO.Path::Combine(string[])
    IL_006a:  stloc.s    V_4
    IL_006c:  ldloc.3
    IL_006d:  call       bool [netstandard]System.IO.File::Exists(string)
    IL_0072:  brfalse.s  IL_0078

    IL_0074:  ldloc.3
    IL_0075:  stloc.0
    IL_0076:  br.s       IL_008d

    IL_0078:  ldloc.s    V_4
    IL_007a:  call       bool [netstandard]System.IO.File::Exists(string)
    IL_007f:  brfalse.s  IL_0086

    IL_0081:  ldloc.s    V_4
    IL_0083:  stloc.0
    IL_0084:  br.s       IL_008d

    IL_0086:  ldarg.1
    IL_0087:  newobj     instance void [netstandard]System.IO.FileNotFoundException::.ctor(string)
    IL_008c:  throw

    IL_008d:  ldarg.0
    IL_008e:  ldloc.0
    IL_008f:  ldc.i4.2
    IL_0090:  call       native int HDF.PInvoke.H5MacDllImporter::dlopen(string,
                                                                         int32)
    IL_0095:  stfld      native int HDF.PInvoke.H5MacDllImporter::_handle
    IL_009a:  ldarg.0
    IL_009b:  ldfld      native int HDF.PInvoke.H5MacDllImporter::_handle
    IL_00a0:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_00a5:  call       bool [netstandard]System.IntPtr::op_Equality(native int,
                                                                      native int)
    IL_00aa:  brfalse.s  IL_00b3

    IL_00ac:  ldarg.1
    IL_00ad:  newobj     instance void [netstandard]System.DllNotFoundException::.ctor(string)
    IL_00b2:  throw

    IL_00b3:  ret
  } // end of method H5MacDllImporter::.ctor

  .method family hidebysig virtual instance native int 
          InternalGetAddress(string varName) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  3
    .locals init (native int V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      native int HDF.PInvoke.H5MacDllImporter::_handle
    IL_0006:  ldarg.1
    IL_0007:  call       native int HDF.PInvoke.H5MacDllImporter::dlsym(native int,
                                                                        string)
    IL_000c:  call       native int HDF.PInvoke.H5MacDllImporter::dlerror()
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0018:  call       bool [netstandard]System.IntPtr::op_Inequality(native int,
                                                                        native int)
    IL_001d:  brfalse.s  IL_0035

    IL_001f:  ldstr      "dlsym: "
    IL_0024:  ldloc.0
    IL_0025:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
    IL_002a:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_002f:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0034:  throw

    IL_0035:  ret
  } // end of method H5MacDllImporter::InternalGetAddress

} // end of class HDF.PInvoke.H5MacDllImporter

.class public auto ansi sealed HDF.PInvoke.H5AC
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public metadata_write_strategy_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5AC/metadata_write_strategy_t PROCESS_0_ONLY = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5AC/metadata_write_strategy_t DISTRIBUTED = int32(0x00000001)
  } // end of class metadata_write_strategy_t

  .class sequential ansi sealed nested public beforefieldinit cache_config_t
         extends [netstandard]System.ValueType
  {
    .class sequential ansi sealed nested public beforefieldinit '<trace_file_name>e__FixedBuffer'
           extends [netstandard]System.ValueType
    {
      .pack 0
      .size 2050
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [netstandard]System.Runtime.CompilerServices.UnsafeValueTypeAttribute::.ctor() = ( 01 00 00 00 ) 
      .field public char FixedElementField
    } // end of class '<trace_file_name>e__FixedBuffer'

    .field public int32 version
    .field public uint32 rpt_fcn_enabled
    .field public uint32 open_trace_file
    .field public uint32 close_trace_file
    .field public valuetype HDF.PInvoke.H5AC/cache_config_t/'<trace_file_name>e__FixedBuffer' trace_file_name
    .custom instance void [netstandard]System.Runtime.CompilerServices.FixedBufferAttribute::.ctor(class [netstandard]System.Type,
                                                                                                   int32) = ( 01 00 5B 53 79 73 74 65 6D 2E 43 68 61 72 2C 20   // ..[System.Char, 
                                                                                                              6E 65 74 73 74 61 6E 64 61 72 64 2C 20 56 65 72   // netstandard, Ver
                                                                                                              73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C 20 43 75   // sion=2.0.0.0, Cu
                                                                                                              6C 74 75 72 65 3D 6E 65 75 74 72 61 6C 2C 20 50   // lture=neutral, P
                                                                                                              75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E 3D 63 63   // ublicKeyToken=cc
                                                                                                              37 62 31 33 66 66 63 64 32 64 64 64 35 31 01 04   // 7b13ffcd2ddd51..
                                                                                                              00 00 00 00 ) 
    .field public uint32 evictions_enabled
    .field public uint32 set_initial_size
    .field public native int initial_size
    .field public float64 min_clean_fraction
    .field public native int max_size
    .field public native int min_size
    .field public int64 epoch_length
    .field public valuetype HDF.PInvoke.H5C/cache_incr_mode incr_mode
    .field public float64 lower_hr_threshold
    .field public float64 increment
    .field public uint32 apply_max_increment
    .field public native int max_increment
    .field public valuetype HDF.PInvoke.H5C/cache_flash_incr_mode flash_incr_mode
    .field public float64 flash_multiple
    .field public float64 flash_threshold
    .field public valuetype HDF.PInvoke.H5C/cache_decr_mode decr_mode
    .field public float64 upper_hr_threshold
    .field public float64 decrement
    .field public uint32 apply_max_decrement
    .field public native int max_decrement
    .field public int32 epochs_before_eviction
    .field public uint32 apply_empty_reserve
    .field public float64 empty_reserve
    .field public int32 dirty_bytes_threshold
    .field public int32 metadata_write_strategy
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 cache_config_version) cil managed
    {
      // Code size       289 (0x121)
      .maxstack  2
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      int32 HDF.PInvoke.H5AC/cache_config_t::version
      IL_0007:  ldarg.0
      IL_0008:  ldc.i4.0
      IL_0009:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::rpt_fcn_enabled
      IL_000e:  ldarg.0
      IL_000f:  ldc.i4.0
      IL_0010:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::open_trace_file
      IL_0015:  ldarg.0
      IL_0016:  ldc.i4.0
      IL_0017:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::close_trace_file
      IL_001c:  ldarg.0
      IL_001d:  ldc.i4.0
      IL_001e:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::evictions_enabled
      IL_0023:  ldarg.0
      IL_0024:  ldc.i4.0
      IL_0025:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::set_initial_size
      IL_002a:  ldarg.0
      IL_002b:  ldsfld     native int [netstandard]System.IntPtr::Zero
      IL_0030:  stfld      native int HDF.PInvoke.H5AC/cache_config_t::initial_size
      IL_0035:  ldarg.0
      IL_0036:  ldc.r8     0.0
      IL_003f:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::min_clean_fraction
      IL_0044:  ldarg.0
      IL_0045:  ldsfld     native int [netstandard]System.IntPtr::Zero
      IL_004a:  stfld      native int HDF.PInvoke.H5AC/cache_config_t::max_size
      IL_004f:  ldarg.0
      IL_0050:  ldsfld     native int [netstandard]System.IntPtr::Zero
      IL_0055:  stfld      native int HDF.PInvoke.H5AC/cache_config_t::min_size
      IL_005a:  ldarg.0
      IL_005b:  ldc.i4.0
      IL_005c:  conv.i8
      IL_005d:  stfld      int64 HDF.PInvoke.H5AC/cache_config_t::epoch_length
      IL_0062:  ldarg.0
      IL_0063:  ldc.i4.0
      IL_0064:  stfld      valuetype HDF.PInvoke.H5C/cache_incr_mode HDF.PInvoke.H5AC/cache_config_t::incr_mode
      IL_0069:  ldarg.0
      IL_006a:  ldc.r8     0.0
      IL_0073:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::lower_hr_threshold
      IL_0078:  ldarg.0
      IL_0079:  ldc.r8     0.0
      IL_0082:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::increment
      IL_0087:  ldarg.0
      IL_0088:  ldc.i4.0
      IL_0089:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::apply_max_increment
      IL_008e:  ldarg.0
      IL_008f:  ldsfld     native int [netstandard]System.IntPtr::Zero
      IL_0094:  stfld      native int HDF.PInvoke.H5AC/cache_config_t::max_increment
      IL_0099:  ldarg.0
      IL_009a:  ldc.i4.0
      IL_009b:  stfld      valuetype HDF.PInvoke.H5C/cache_flash_incr_mode HDF.PInvoke.H5AC/cache_config_t::flash_incr_mode
      IL_00a0:  ldarg.0
      IL_00a1:  ldc.r8     0.0
      IL_00aa:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::flash_multiple
      IL_00af:  ldarg.0
      IL_00b0:  ldc.r8     0.0
      IL_00b9:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::flash_threshold
      IL_00be:  ldarg.0
      IL_00bf:  ldc.i4.0
      IL_00c0:  stfld      valuetype HDF.PInvoke.H5C/cache_decr_mode HDF.PInvoke.H5AC/cache_config_t::decr_mode
      IL_00c5:  ldarg.0
      IL_00c6:  ldc.r8     0.0
      IL_00cf:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::upper_hr_threshold
      IL_00d4:  ldarg.0
      IL_00d5:  ldc.r8     0.0
      IL_00de:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::decrement
      IL_00e3:  ldarg.0
      IL_00e4:  ldc.i4.0
      IL_00e5:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::apply_max_decrement
      IL_00ea:  ldarg.0
      IL_00eb:  ldsfld     native int [netstandard]System.IntPtr::Zero
      IL_00f0:  stfld      native int HDF.PInvoke.H5AC/cache_config_t::max_decrement
      IL_00f5:  ldarg.0
      IL_00f6:  ldc.i4.0
      IL_00f7:  stfld      int32 HDF.PInvoke.H5AC/cache_config_t::epochs_before_eviction
      IL_00fc:  ldarg.0
      IL_00fd:  ldc.i4.0
      IL_00fe:  stfld      uint32 HDF.PInvoke.H5AC/cache_config_t::apply_empty_reserve
      IL_0103:  ldarg.0
      IL_0104:  ldc.r8     0.0
      IL_010d:  stfld      float64 HDF.PInvoke.H5AC/cache_config_t::empty_reserve
      IL_0112:  ldarg.0
      IL_0113:  ldc.i4.0
      IL_0114:  stfld      int32 HDF.PInvoke.H5AC/cache_config_t::dirty_bytes_threshold
      IL_0119:  ldarg.0
      IL_011a:  ldc.i4.0
      IL_011b:  stfld      int32 HDF.PInvoke.H5AC/cache_config_t::metadata_write_strategy
      IL_0120:  ret
    } // end of method cache_config_t::.ctor

  } // end of class cache_config_t

  .class sequential ansi sealed nested public beforefieldinit cache_image_config_t
         extends [netstandard]System.ValueType
  {
    .field public int32 version
    .field public uint32 generate_image
    .field public uint32 save_resize_status
    .field public int32 entry_ageout
  } // end of class cache_image_config_t

  .field public static literal int32 CURR_CACHE_CONFIG_VERSION = int32(0x00000001)
  .field public static literal int32 MAX_TRACE_FILE_NAME_LEN = int32(0x00000400)
  .field public static literal int32 CURR_CACHE_IMAGE_CONFIG_VERSION = int32(0x00000001)
  .field public static literal int32 CACHE_IMAGE__ENTRY_AGEOUT__NONE = int32(0xFFFFFFFF)
  .field public static literal int32 CACHE_IMAGE__ENTRY_AGEOUT__MAX = int32(0x00000064)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5AC::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5AC::.ctor

} // end of class HDF.PInvoke.H5AC

.class public auto ansi sealed HDF.PInvoke.H5A
       extends [netstandard]System.Object
{
  .class sequential ansi sealed nested public beforefieldinit info_t
         extends [netstandard]System.ValueType
  {
    .field public uint32 corder_valid
    .field public uint32 corder
    .field public valuetype HDF.PInvoke.H5T/cset_t cset
    .field public uint64 data_size
  } // end of class info_t

  .class auto ansi sealed nested public operator_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method operator_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 location_id,
                                   native int attr_name,
                                   valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                   native int op_data) runtime managed
    {
    } // end of method operator_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 location_id,
                        native int attr_name,
                        valuetype HDF.PInvoke.H5A/info_t& ainfo,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method operator_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method operator_t::EndInvoke

  } // end of class operator_t

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5A::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aclose" cdecl) 
          int32  close(int64 attr_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Acreate2" cdecl) 
          int64  create(int64 loc_id,
                        uint8[] attr_name,
                        int64 type_id,
                        int64 space_id,
                        [opt] int64 acpl_id,
                        [opt] int64 aapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Acreate2" ansi cdecl) 
          int64  create(int64 loc_id,
                        string attr_name,
                        int64 type_id,
                        int64 space_id,
                        [opt] int64 acpl_id,
                        [opt] int64 aapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Acreate_by_name" cdecl) 
          int64  create_by_name(int64 loc_id,
                                uint8[] obj_name,
                                uint8[] attr_name,
                                int64 type_id,
                                int64 space_id,
                                [opt] int64 acpl_id,
                                [opt] int64 aapl_id,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Acreate_by_name" ansi cdecl) 
          int64  create_by_name(int64 loc_id,
                                string obj_name,
                                string attr_name,
                                int64 type_id,
                                int64 space_id,
                                [opt] int64 acpl_id,
                                [opt] int64 aapl_id,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete" cdecl) 
          int32  delete(int64 loc_id,
                        uint8[] name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete" ansi cdecl) 
          int32  delete(int64 loc_id,
                        string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete_by_idx" cdecl) 
          int32  delete_by_idx(int64 loc_id,
                               uint8[] obj_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               uint64 n,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete_by_idx" ansi cdecl) 
          int32  delete_by_idx(int64 loc_id,
                               string obj_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               uint64 n,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete_by_name" cdecl) 
          int32  delete_by_name(int64 loc_id,
                                uint8[] obj_name,
                                uint8[] attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Adelete_by_name" ansi cdecl) 
          int32  delete_by_name(int64 loc_id,
                                string obj_name,
                                string attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aexists" cdecl) 
          int32  exists(int64 obj_id,
                        uint8[] attr_name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aexists" ansi cdecl) 
          int32  exists(int64 obj_id,
                        string attr_name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aexists_by_name" cdecl) 
          int32  exists_by_name(int64 loc_id,
                                uint8[] obj_name,
                                uint8[] attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aexists_by_name" ansi cdecl) 
          int32  exists_by_name(int64 loc_id,
                                string obj_name,
                                string attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_create_plist" cdecl) 
          int64  get_create_plist(int64 attr_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_info" cdecl) 
          int32  get_info(int64 attr_id,
                          valuetype HDF.PInvoke.H5A/info_t& ainfo) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_info_by_idx" cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 uint8[] obj_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_info_by_idx" ansi cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 string obj_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_info_by_name" cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  uint8[] obj_name,
                                  uint8[] attr_name,
                                  valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_info_by_name" ansi cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  string obj_name,
                                  string attr_name,
                                  valuetype HDF.PInvoke.H5A/info_t& ainfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_name" cdecl) 
          native int  get_name(int64 attr_id,
                               native int size,
                               [in][out] uint8[] name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_name" ansi cdecl) 
          native int  get_name(int64 attr_id,
                               native int size,
                               [in][out] class [netstandard]System.Text.StringBuilder name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_name_by_idx" cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      uint8[] obj_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      [in][out] uint8[] name,
                                      native int size,
                                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_name_by_idx" ansi cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      string obj_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      [in][out] class [netstandard]System.Text.StringBuilder name,
                                      native int size,
                                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_name_by_idx" ansi cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      string obj_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      native int name,
                                      native int size,
                                      int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_space" cdecl) 
          int64  get_space(int64 attr_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_storage_size" cdecl) 
          uint64  get_storage_size(int64 attr_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aget_type" cdecl) 
          int64  get_type(int64 attr_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aiterate2" cdecl) 
          int32  iterate(int64 obj_id,
                         valuetype HDF.PInvoke.H5/index_t idx_type,
                         valuetype HDF.PInvoke.H5/iter_order_t order,
                         uint64& n,
                         class HDF.PInvoke.H5A/operator_t op,
                         native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aiterate_by_name" cdecl) 
          int32  iterate_by_name(int64 loc_id,
                                 uint8[] obj_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64& n,
                                 class HDF.PInvoke.H5A/operator_t op,
                                 native int op_data,
                                 [opt] int64 lapd_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aiterate_by_name" ansi cdecl) 
          int32  iterate_by_name(int64 loc_id,
                                 string obj_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64& n,
                                 class HDF.PInvoke.H5A/operator_t op,
                                 native int op_data,
                                 [opt] int64 lapd_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen" cdecl) 
          int64  open(int64 obj_id,
                      uint8[] attr_name,
                      [opt] int64 aapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen" ansi cdecl) 
          int64  open(int64 obj_id,
                      string attr_name,
                      [opt] int64 aapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen_by_idx" cdecl) 
          int64  open_by_idx(int64 loc_id,
                             uint8[] obj_name,
                             valuetype HDF.PInvoke.H5/index_t idx_type,
                             valuetype HDF.PInvoke.H5/iter_order_t order,
                             uint64 n,
                             [opt] int64 aapl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen_by_idx" ansi cdecl) 
          int64  open_by_idx(int64 loc_id,
                             string obj_name,
                             valuetype HDF.PInvoke.H5/index_t idx_type,
                             valuetype HDF.PInvoke.H5/iter_order_t order,
                             uint64 n,
                             [opt] int64 aapl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen_by_name" cdecl) 
          int64  open_by_name(int64 loc_id,
                              uint8[] obj_name,
                              uint8[] attr_name,
                              [opt] int64 aapl_id,
                              [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aopen_by_name" ansi cdecl) 
          int64  open_by_name(int64 loc_id,
                              string obj_name,
                              string attr_name,
                              [opt] int64 aapl_id,
                              [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Aread" cdecl) 
          int32  read(int64 attr_id,
                      int64 type_id,
                      native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Arename" cdecl) 
          int32  rename(int64 loc_id,
                        uint8[] old_name,
                        uint8[] new_name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Arename" ansi cdecl) 
          int32  rename(int64 loc_id,
                        string old_name,
                        string new_name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Arename_by_name" cdecl) 
          int32  rename_by_name(int64 loc_id,
                                uint8[] obj_name,
                                uint8[] old_attr_name,
                                uint8[] new_attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Arename_by_name" ansi cdecl) 
          int32  rename_by_name(int64 loc_id,
                                string obj_name,
                                string old_attr_name,
                                string new_attr_name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Awrite" cdecl) 
          int32  write(int64 attr_id,
                       int64 mem_type_id,
                       native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5A::.ctor

} // end of class HDF.PInvoke.H5A

.class public auto ansi sealed HDF.PInvoke.H5C
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public cache_incr_mode
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5C/cache_incr_mode OFF = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5C/cache_incr_mode THRESHOLD = int32(0x00000001)
  } // end of class cache_incr_mode

  .class auto ansi sealed nested public cache_flash_incr_mode
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5C/cache_flash_incr_mode OFF = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5C/cache_flash_incr_mode ADD_SPACE = int32(0x00000001)
  } // end of class cache_flash_incr_mode

  .class auto ansi sealed nested public cache_decr_mode
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5C/cache_decr_mode OFF = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5C/cache_decr_mode THRESHOLD = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5C/cache_decr_mode AGE_OUT = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5C/cache_decr_mode AGE_OUT_WITH_THRESHOLD = int32(0x00000003)
  } // end of class cache_decr_mode

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5C::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5C::.ctor

} // end of class HDF.PInvoke.H5C

.class public auto ansi sealed HDF.PInvoke.H5DO
       extends [netstandard]System.Object
{
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5DO::.cctor

  .method public hidebysig static pinvokeimpl("hdf5_hl" as "H5DOread_chunk" cdecl) 
          int32  read_chunk(int64 dset_id,
                            int64 dxpl_id,
                            uint64& offset,
                            uint32& filter_mask,
                            native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5_hl" as "H5DOwrite_chunk" cdecl) 
          int32  write_chunk(int64 dset_id,
                             int64 dxpl_id,
                             uint32 filter_mask,
                             uint64& offset,
                             native int data_size,
                             native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5_hl" as "H5DOappend" cdecl) 
          int32  append(int64 dset_id,
                        int64 dxpl_id,
                        uint32 axis,
                        native int num_elem,
                        int64 memtype,
                        native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5DO::.ctor

} // end of class HDF.PInvoke.H5DO

.class public auto ansi sealed HDF.PInvoke.H5D
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public layout_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t LAYOUT_ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t COMPACT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t CONTIGUOUS = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t CHUNKED = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t VIRTUAL = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5D/layout_t NLAYOUTS = int32(0x00000004)
  } // end of class layout_t

  .class auto ansi sealed nested public chunk_index_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t BTREE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t SINGLE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t NONE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t FARRAY = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t EARRAY = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t BT2 = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5D/chunk_index_t IDX_NTYPES = int32(0x00000006)
  } // end of class chunk_index_t

  .class auto ansi sealed nested public alloc_time_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/alloc_time_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/alloc_time_t DEFAULT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/alloc_time_t EARLY = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/alloc_time_t LATE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5D/alloc_time_t INCR = int32(0x00000003)
  } // end of class alloc_time_t

  .class auto ansi sealed nested public space_status_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/space_status_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/space_status_t NOT_ALLOCATED = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/space_status_t PART_ALLOCATED = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/space_status_t ALLOCATED = int32(0x00000002)
  } // end of class space_status_t

  .class auto ansi sealed nested public fill_time_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/fill_time_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_time_t ALLOC = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_time_t NEVER = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_time_t IFSET = int32(0x00000002)
  } // end of class fill_time_t

  .class auto ansi sealed nested public fill_value_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/fill_value_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_value_t UNDEFINED = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_value_t DEFAULT = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5D/fill_value_t USER_DEFINED = int32(0x00000002)
  } // end of class fill_value_t

  .class auto ansi sealed nested public vds_view_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5D/vds_view_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5D/vds_view_t FIRST_MISSING = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5D/vds_view_t LAST_AVAILABLE = int32(0x00000001)
  } // end of class vds_view_t

  .class auto ansi sealed nested public append_cb_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method append_cb_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 dataset_id,
                                   uint64[] cur_dims,
                                   native int op_data) runtime managed
    {
    } // end of method append_cb_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 dataset_id,
                        uint64[] cur_dims,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method append_cb_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method append_cb_t::EndInvoke

  } // end of class append_cb_t

  .class auto ansi sealed nested public gather_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method gather_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int dst_buf,
                                   native int dst_buf_bytes_used,
                                   native int op_data) runtime managed
    {
    } // end of method gather_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int dst_buf,
                        native int dst_buf_bytes_used,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method gather_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method gather_func_t::EndInvoke

  } // end of class gather_func_t

  .class auto ansi sealed nested public operator_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method operator_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int elem,
                                   int64 type_id,
                                   uint32 ndim,
                                   uint64[]  marshal([ + 2]) point,
                                   native int op_data) runtime managed
    {
    } // end of method operator_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int elem,
                        int64 type_id,
                        uint32 ndim,
                        uint64[]  marshal([ + 2]) point,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method operator_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method operator_t::EndInvoke

  } // end of class operator_t

  .class auto ansi sealed nested public scatter_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method scatter_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int& src_buf,
                                   native int& src_buf_bytes_used,
                                   native int op_data) runtime managed
    {
    } // end of method scatter_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int& src_buf,
                        native int& src_buf_bytes_used,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method scatter_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(native int& src_buf,
                                      native int& src_buf_bytes_used,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method scatter_func_t::EndInvoke

  } // end of class scatter_func_t

  .field public initonly native int CACHE_NSLOTS_DEFAULT
  .field public initonly native int CACHE_NBYTES_DEFAULT
  .field public static literal float32 CACHE_W0_DEFAULT = float32(-1.)
  .field public static literal uint32 DONT_FILTER_PARTIAL_CHUNKS = uint32(0x00000002)
  .field public static literal string XFER_DIRECT_CHUNK_WRITE_FLAG_NAME = "direct_chunk_flag"
  .field public static literal string XFER_DIRECT_CHUNK_WRITE_FILTERS_NAME = "direct_chunk_filters"
  .field public static literal string XFER_DIRECT_CHUNK_WRITE_OFFSET_NAME = "direct_chunk_offset"
  .field public static literal string XFER_DIRECT_CHUNK_WRITE_DATASIZE_NAME = "direct_chunk_datasize"
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5D::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dclose" cdecl) 
          int32  close(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dcreate2" cdecl) 
          int64  create(int64 loc_id,
                        uint8[] name,
                        int64 type_id,
                        int64 space_id,
                        [opt] int64 lcpl_id,
                        [opt] int64 dcpl_id,
                        [opt] int64 dapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dcreate2" ansi cdecl) 
          int64  create(int64 loc_id,
                        string name,
                        int64 type_id,
                        int64 space_id,
                        [opt] int64 lcpl_id,
                        [opt] int64 dcpl_id,
                        [opt] int64 dapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dcreate_anon" cdecl) 
          int64  create_anon(int64 file_id,
                             int64 type_id,
                             int64 space_id,
                             [opt] int64 dcpl_id,
                             [opt] int64 dapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dfill" cdecl) 
          int32  fill(native int fill,
                      int64 fill_type,
                      native int buf,
                      int64 buf_type,
                      int64 space) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dflush" cdecl) 
          int32  flush(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dformat_convert" cdecl) 
          int32  format_convert(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dgather" cdecl) 
          int32  gather(int64 src_space_id,
                        native int src_buf,
                        int64 type_id,
                        native int dst_buf_size,
                        native int dst_buf,
                        class HDF.PInvoke.H5D/gather_func_t op,
                        native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_access_plist" cdecl) 
          int64  get_access_plist(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_index_type" cdecl) 
          int32  get_chunk_index_type(int64 did,
                                      valuetype HDF.PInvoke.H5D/chunk_index_t& idx_type) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_info" cdecl) 
          int32  get_chunk_info(int64 dset_id,
                                int64 fspace_id,
                                uint64 index,
                                uint64* offset,
                                uint32& filter_mask,
                                uint64& addr,
                                uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_info" cdecl) 
          int32  get_chunk_info(int64 dset_id,
                                int64 fspace_id,
                                uint64 index,
                                [in][out] uint64[] offset,
                                uint32& filter_mask,
                                uint64& addr,
                                uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_info_by_coord" cdecl) 
          int32  get_chunk_info_by_coord(int64 dset_id,
                                         uint64* offset,
                                         uint32& filter_mask,
                                         uint64& addr,
                                         uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_info_by_coord" cdecl) 
          int32  get_chunk_info_by_coord(int64 dset_id,
                                         [in][out] uint64[] offset,
                                         uint32& filter_mask,
                                         uint64& addr,
                                         uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_storage_size" cdecl) 
          int32  get_chunk_storage_size(int64 dset_id,
                                        uint64* offset,
                                        uint64& chunk_bytes) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_chunk_storage_size" cdecl) 
          int32  get_chunk_storage_size(int64 dset_id,
                                        [in][out] uint64[] offset,
                                        uint64& chunk_bytes) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_create_plist" cdecl) 
          int64  get_create_plist(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_num_chunks" cdecl) 
          int64  get_num_chunks(int64 dset_id,
                                int64 fspace_id,
                                uint64& nchunks) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_offset" cdecl) 
          uint64  get_offset(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_space" cdecl) 
          int64  get_space(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_space_status" cdecl) 
          int32  get_space_status(int64 dset_id,
                                  valuetype HDF.PInvoke.H5D/space_status_t& allocation) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_storage_size" cdecl) 
          uint64  get_storage_size(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dget_type" cdecl) 
          int64  get_type(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Diterate" cdecl) 
          int32  iterate(native int buf,
                         int64 type_id,
                         int64 space_id,
                         class HDF.PInvoke.H5D/operator_t op,
                         native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dopen2" cdecl) 
          int64  open(int64 file_id,
                      uint8[] name,
                      [opt] int64 dapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dopen2" ansi cdecl) 
          int64  open(int64 file_id,
                      string name,
                      [opt] int64 dapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dread" cdecl) 
          int32  read(int64 dset_id,
                      int64 mem_type_id,
                      int64 mem_space_id,
                      int64 file_space_id,
                      int64 plist_id,
                      native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dread_chunk" cdecl) 
          int32  read_chunk(int64 dset_id,
                            int64 dxpl_id,
                            uint64& offset,
                            uint32& filter_mask,
                            native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Drefresh" cdecl) 
          int32  refresh(int64 dset_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dscatter" cdecl) 
          int32  scatter(class HDF.PInvoke.H5D/scatter_func_t op,
                         native int op_data,
                         int64 type_id,
                         int64 dst_space_id,
                         native int dst_buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dset_extent" cdecl) 
          int32  set_extent(int64 dset_id,
                            uint64[] size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dset_extent" cdecl) 
          int32  set_extent(int64 dset_id,
                            uint64* size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dvlen_get_buf_size" cdecl) 
          int32  vlen_get_buf_size(int64 dataset_id,
                                   int64 type_id,
                                   int64 space_id,
                                   uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dvlen_reclaim" cdecl) 
          int32  vlen_reclaim(int64 type_id,
                              int64 space_id,
                              int64 plist_id,
                              native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dwrite" cdecl) 
          int32  write(int64 dset_id,
                       int64 mem_type_id,
                       int64 mem_space_id,
                       int64 file_space_id,
                       int64 plist_id,
                       native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Dwrite_chunk" cdecl) 
          int32  write_chunk(int64 dset_id,
                             int64 dxpl_id,
                             uint32 filter_mask,
                             uint64& offset,
                             native int data_size,
                             native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.m1
    IL_0002:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_0007:  stfld      native int HDF.PInvoke.H5D::CACHE_NSLOTS_DEFAULT
    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.m1
    IL_000e:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_0013:  stfld      native int HDF.PInvoke.H5D::CACHE_NBYTES_DEFAULT
    IL_0018:  ldarg.0
    IL_0019:  call       instance void [netstandard]System.Object::.ctor()
    IL_001e:  ret
  } // end of method H5D::.ctor

} // end of class HDF.PInvoke.H5D

.class public auto ansi sealed HDF.PInvoke.H5E
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5E/type_t MAJOR = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5E/type_t MINOR = int32(0x00000001)
  } // end of class type_t

  .class sequential ansi sealed nested public beforefieldinit error_t
         extends [netstandard]System.ValueType
  {
    .field public int64 cls_id
    .field public int64 maj_num
    .field public int64 min_num
    .field public uint32 line
    .field public  marshal( lpstr) string func_name
    .field public  marshal( lpstr) string file_name
    .field public  marshal( lpstr) string desc
  } // end of class error_t

  .class auto ansi sealed nested public auto_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method auto_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 estack,
                                   native int client_data) runtime managed
    {
    } // end of method auto_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 estack,
                        native int client_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method auto_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method auto_t::EndInvoke

  } // end of class auto_t

  .class auto ansi sealed nested public walk_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method walk_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint32 n,
                                   [in] valuetype HDF.PInvoke.H5E/error_t& err_desc,
                                   native int client_data) runtime managed
    {
    } // end of method walk_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint32 n,
                        [in] valuetype HDF.PInvoke.H5E/error_t& err_desc,
                        native int client_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method walk_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke([in] valuetype HDF.PInvoke.H5E/error_t& err_desc,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method walk_t::EndInvoke

  } // end of class walk_t

  .class auto ansi sealed nested public direction_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5E/direction_t H5E_WALK_UPWARD = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5E/direction_t H5E_WALK_DOWNWARD = int32(0x00000001)
  } // end of class direction_t

  .field private static initonly int64 H5E_EARRAY_g
  .field private static initonly int64 H5E_FARRAY_g
  .field private static initonly int64 H5E_CANTDEPEND_g
  .field private static initonly int64 H5E_CANTUNDEPEND_g
  .field private static initonly int64 H5E_CANTNOTIFY_g
  .field private static initonly int64 H5E_LOGFAIL_g
  .field private static initonly int64 H5E_CANTCORK_g
  .field private static initonly int64 H5E_CANTUNCORK_g
  .field private static initonly int64 H5E_CANTAPPEND_g
  .field private static initonly int64 H5E_ERR_CLS_g
  .field private static initonly int64 H5E_DATASET_g
  .field private static initonly int64 H5E_FUNC_g
  .field private static initonly int64 H5E_STORAGE_g
  .field private static initonly int64 H5E_FILE_g
  .field private static initonly int64 H5E_SOHM_g
  .field private static initonly int64 H5E_SYM_g
  .field private static initonly int64 H5E_PLUGIN_g
  .field private static initonly int64 H5E_VFL_g
  .field private static initonly int64 H5E_INTERNAL_g
  .field private static initonly int64 H5E_BTREE_g
  .field private static initonly int64 H5E_REFERENCE_g
  .field private static initonly int64 H5E_DATASPACE_g
  .field private static initonly int64 H5E_RESOURCE_g
  .field private static initonly int64 H5E_PLIST_g
  .field private static initonly int64 H5E_LINK_g
  .field private static initonly int64 H5E_DATATYPE_g
  .field private static initonly int64 H5E_RS_g
  .field private static initonly int64 H5E_HEAP_g
  .field private static initonly int64 H5E_OHDR_g
  .field private static initonly int64 H5E_ATOM_g
  .field private static initonly int64 H5E_ATTR_g
  .field private static initonly int64 H5E_NONE_MAJOR_g
  .field private static initonly int64 H5E_IO_g
  .field private static initonly int64 H5E_SLIST_g
  .field private static initonly int64 H5E_EFL_g
  .field private static initonly int64 H5E_TST_g
  .field private static initonly int64 H5E_ARGS_g
  .field private static initonly int64 H5E_ERROR_g
  .field private static initonly int64 H5E_PLINE_g
  .field private static initonly int64 H5E_FSPACE_g
  .field private static initonly int64 H5E_CACHE_g
  .field private static initonly int64 H5E_SEEKERROR_g
  .field private static initonly int64 H5E_READERROR_g
  .field private static initonly int64 H5E_WRITEERROR_g
  .field private static initonly int64 H5E_CLOSEERROR_g
  .field private static initonly int64 H5E_OVERFLOW_g
  .field private static initonly int64 H5E_FCNTL_g
  .field private static initonly int64 H5E_NOSPACE_g
  .field private static initonly int64 H5E_CANTALLOC_g
  .field private static initonly int64 H5E_CANTCOPY_g
  .field private static initonly int64 H5E_CANTFREE_g
  .field private static initonly int64 H5E_ALREADYEXISTS_g
  .field private static initonly int64 H5E_CANTLOCK_g
  .field private static initonly int64 H5E_CANTUNLOCK_g
  .field private static initonly int64 H5E_CANTGC_g
  .field private static initonly int64 H5E_CANTGETSIZE_g
  .field private static initonly int64 H5E_OBJOPEN_g
  .field private static initonly int64 H5E_CANTRESTORE_g
  .field private static initonly int64 H5E_CANTCOMPUTE_g
  .field private static initonly int64 H5E_CANTEXTEND_g
  .field private static initonly int64 H5E_CANTATTACH_g
  .field private static initonly int64 H5E_CANTUPDATE_g
  .field private static initonly int64 H5E_CANTOPERATE_g
  .field private static initonly int64 H5E_CANTINIT_g
  .field private static initonly int64 H5E_ALREADYINIT_g
  .field private static initonly int64 H5E_CANTRELEASE_g
  .field private static initonly int64 H5E_CANTGET_g
  .field private static initonly int64 H5E_CANTSET_g
  .field private static initonly int64 H5E_DUPCLASS_g
  .field private static initonly int64 H5E_SETDISALLOWED_g
  .field private static initonly int64 H5E_CANTMERGE_g
  .field private static initonly int64 H5E_CANTREVIVE_g
  .field private static initonly int64 H5E_CANTSHRINK_g
  .field private static initonly int64 H5E_LINKCOUNT_g
  .field private static initonly int64 H5E_VERSION_g
  .field private static initonly int64 H5E_ALIGNMENT_g
  .field private static initonly int64 H5E_BADMESG_g
  .field private static initonly int64 H5E_CANTDELETE_g
  .field private static initonly int64 H5E_BADITER_g
  .field private static initonly int64 H5E_CANTPACK_g
  .field private static initonly int64 H5E_CANTRESET_g
  .field private static initonly int64 H5E_CANTRENAME_g
  .field private static initonly int64 H5E_SYSERRSTR_g
  .field private static initonly int64 H5E_NOFILTER_g
  .field private static initonly int64 H5E_CALLBACK_g
  .field private static initonly int64 H5E_CANAPPLY_g
  .field private static initonly int64 H5E_SETLOCAL_g
  .field private static initonly int64 H5E_NOENCODER_g
  .field private static initonly int64 H5E_CANTFILTER_g
  .field private static initonly int64 H5E_CANTOPENOBJ_g
  .field private static initonly int64 H5E_CANTCLOSEOBJ_g
  .field private static initonly int64 H5E_COMPLEN_g
  .field private static initonly int64 H5E_PATH_g
  .field private static initonly int64 H5E_NONE_MINOR_g
  .field private static initonly int64 H5E_OPENERROR_g
  .field private static initonly int64 H5E_FILEEXISTS_g
  .field private static initonly int64 H5E_FILEOPEN_g
  .field private static initonly int64 H5E_CANTCREATE_g
  .field private static initonly int64 H5E_CANTOPENFILE_g
  .field private static initonly int64 H5E_CANTCLOSEFILE_g
  .field private static initonly int64 H5E_NOTHDF5_g
  .field private static initonly int64 H5E_BADFILE_g
  .field private static initonly int64 H5E_TRUNCATED_g
  .field private static initonly int64 H5E_MOUNT_g
  .field private static initonly int64 H5E_BADATOM_g
  .field private static initonly int64 H5E_BADGROUP_g
  .field private static initonly int64 H5E_CANTREGISTER_g
  .field private static initonly int64 H5E_CANTINC_g
  .field private static initonly int64 H5E_CANTDEC_g
  .field private static initonly int64 H5E_NOIDS_g
  .field private static initonly int64 H5E_CANTFLUSH_g
  .field private static initonly int64 H5E_CANTSERIALIZE_g
  .field private static initonly int64 H5E_CANTLOAD_g
  .field private static initonly int64 H5E_PROTECT_g
  .field private static initonly int64 H5E_NOTCACHED_g
  .field private static initonly int64 H5E_SYSTEM_g
  .field private static initonly int64 H5E_CANTINS_g
  .field private static initonly int64 H5E_CANTPROTECT_g
  .field private static initonly int64 H5E_CANTUNPROTECT_g
  .field private static initonly int64 H5E_CANTPIN_g
  .field private static initonly int64 H5E_CANTUNPIN_g
  .field private static initonly int64 H5E_CANTMARKDIRTY_g
  .field private static initonly int64 H5E_CANTDIRTY_g
  .field private static initonly int64 H5E_CANTEXPUNGE_g
  .field private static initonly int64 H5E_CANTRESIZE_g
  .field private static initonly int64 H5E_TRAVERSE_g
  .field private static initonly int64 H5E_NLINKS_g
  .field private static initonly int64 H5E_NOTREGISTERED_g
  .field private static initonly int64 H5E_CANTMOVE_g
  .field private static initonly int64 H5E_CANTSORT_g
  .field private static initonly int64 H5E_MPI_g
  .field private static initonly int64 H5E_MPIERRSTR_g
  .field private static initonly int64 H5E_CANTRECV_g
  .field private static initonly int64 H5E_CANTCLIP_g
  .field private static initonly int64 H5E_CANTCOUNT_g
  .field private static initonly int64 H5E_CANTSELECT_g
  .field private static initonly int64 H5E_CANTNEXT_g
  .field private static initonly int64 H5E_BADSELECT_g
  .field private static initonly int64 H5E_CANTCOMPARE_g
  .field private static initonly int64 H5E_UNINITIALIZED_g
  .field private static initonly int64 H5E_UNSUPPORTED_g
  .field private static initonly int64 H5E_BADTYPE_g
  .field private static initonly int64 H5E_BADRANGE_g
  .field private static initonly int64 H5E_BADVALUE_g
  .field private static initonly int64 H5E_NOTFOUND_g
  .field private static initonly int64 H5E_EXISTS_g
  .field private static initonly int64 H5E_CANTENCODE_g
  .field private static initonly int64 H5E_CANTDECODE_g
  .field private static initonly int64 H5E_CANTSPLIT_g
  .field private static initonly int64 H5E_CANTREDISTRIBUTE_g
  .field private static initonly int64 H5E_CANTSWAP_g
  .field private static initonly int64 H5E_CANTINSERT_g
  .field private static initonly int64 H5E_CANTLIST_g
  .field private static initonly int64 H5E_CANTMODIFY_g
  .field private static initonly int64 H5E_CANTREMOVE_g
  .field private static initonly int64 H5E_CANTCONVERT_g
  .field private static initonly int64 H5E_BADSIZE_g
  .field public static literal int64 DEFAULT = int64(0x0)
  .method public hidebysig specialname static 
          int64  get_EARRAY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_EARRAY_g
    IL_0005:  ret
  } // end of method H5E::get_EARRAY

  .method public hidebysig specialname static 
          int64  get_FARRAY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FARRAY_g
    IL_0005:  ret
  } // end of method H5E::get_FARRAY

  .method public hidebysig specialname static 
          int64  get_CANTDEPEND() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTDEPEND_g
    IL_0005:  ret
  } // end of method H5E::get_CANTDEPEND

  .method public hidebysig specialname static 
          int64  get_CANTUNDEPEND() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNDEPEND_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUNDEPEND

  .method public hidebysig specialname static 
          int64  get_CANTNOTIFY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTNOTIFY_g
    IL_0005:  ret
  } // end of method H5E::get_CANTNOTIFY

  .method public hidebysig specialname static 
          int64  get_LOGFAIL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_LOGFAIL_g
    IL_0005:  ret
  } // end of method H5E::get_LOGFAIL

  .method public hidebysig specialname static 
          int64  get_CANTCORK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCORK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCORK

  .method public hidebysig specialname static 
          int64  get_CANTUNCORK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNCORK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUNCORK

  .method public hidebysig specialname static 
          int64  get_CANTAPPEND() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTAPPEND_g
    IL_0005:  ret
  } // end of method H5E::get_CANTAPPEND

  .method public hidebysig specialname static 
          int64  get_ERR_CLS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ERR_CLS_g
    IL_0005:  ret
  } // end of method H5E::get_ERR_CLS

  .method public hidebysig specialname static 
          int64  get_DATASET() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_DATASET_g
    IL_0005:  ret
  } // end of method H5E::get_DATASET

  .method public hidebysig specialname static 
          int64  get_FUNC() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FUNC_g
    IL_0005:  ret
  } // end of method H5E::get_FUNC

  .method public hidebysig specialname static 
          int64  get_STORAGE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_STORAGE_g
    IL_0005:  ret
  } // end of method H5E::get_STORAGE

  .method public hidebysig specialname static 
          int64  get_FILE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FILE_g
    IL_0005:  ret
  } // end of method H5E::get_FILE

  .method public hidebysig specialname static 
          int64  get_SOHM() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SOHM_g
    IL_0005:  ret
  } // end of method H5E::get_SOHM

  .method public hidebysig specialname static 
          int64  get_SYM() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SYM_g
    IL_0005:  ret
  } // end of method H5E::get_SYM

  .method public hidebysig specialname static 
          int64  get_PLUGIN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_PLUGIN_g
    IL_0005:  ret
  } // end of method H5E::get_PLUGIN

  .method public hidebysig specialname static 
          int64  get_VFL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_VFL_g
    IL_0005:  ret
  } // end of method H5E::get_VFL

  .method public hidebysig specialname static 
          int64  get_INTERNAL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_INTERNAL_g
    IL_0005:  ret
  } // end of method H5E::get_INTERNAL

  .method public hidebysig specialname static 
          int64  get_BTREE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BTREE_g
    IL_0005:  ret
  } // end of method H5E::get_BTREE

  .method public hidebysig specialname static 
          int64  get_REFERENCE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_REFERENCE_g
    IL_0005:  ret
  } // end of method H5E::get_REFERENCE

  .method public hidebysig specialname static 
          int64  get_DATASPACE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_DATASPACE_g
    IL_0005:  ret
  } // end of method H5E::get_DATASPACE

  .method public hidebysig specialname static 
          int64  get_RESOURCE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_RESOURCE_g
    IL_0005:  ret
  } // end of method H5E::get_RESOURCE

  .method public hidebysig specialname static 
          int64  get_PLIST() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_PLIST_g
    IL_0005:  ret
  } // end of method H5E::get_PLIST

  .method public hidebysig specialname static 
          int64  get_LINK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_LINK_g
    IL_0005:  ret
  } // end of method H5E::get_LINK

  .method public hidebysig specialname static 
          int64  get_DATATYPE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_DATATYPE_g
    IL_0005:  ret
  } // end of method H5E::get_DATATYPE

  .method public hidebysig specialname static 
          int64  get_RS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_RS_g
    IL_0005:  ret
  } // end of method H5E::get_RS

  .method public hidebysig specialname static 
          int64  get_HEAP() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_HEAP_g
    IL_0005:  ret
  } // end of method H5E::get_HEAP

  .method public hidebysig specialname static 
          int64  get_OHDR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_OHDR_g
    IL_0005:  ret
  } // end of method H5E::get_OHDR

  .method public hidebysig specialname static 
          int64  get_ATOM() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ATOM_g
    IL_0005:  ret
  } // end of method H5E::get_ATOM

  .method public hidebysig specialname static 
          int64  get_ATTR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ATTR_g
    IL_0005:  ret
  } // end of method H5E::get_ATTR

  .method public hidebysig specialname static 
          int64  get_NONE_MAJOR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NONE_MAJOR_g
    IL_0005:  ret
  } // end of method H5E::get_NONE_MAJOR

  .method public hidebysig specialname static 
          int64  get_IO() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_IO_g
    IL_0005:  ret
  } // end of method H5E::get_IO

  .method public hidebysig specialname static 
          int64  get_SLIST() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SLIST_g
    IL_0005:  ret
  } // end of method H5E::get_SLIST

  .method public hidebysig specialname static 
          int64  get_EFL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_EFL_g
    IL_0005:  ret
  } // end of method H5E::get_EFL

  .method public hidebysig specialname static 
          int64  get_TST() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_TST_g
    IL_0005:  ret
  } // end of method H5E::get_TST

  .method public hidebysig specialname static 
          int64  get_ARGS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ARGS_g
    IL_0005:  ret
  } // end of method H5E::get_ARGS

  .method public hidebysig specialname static 
          int64  get_ERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ERROR_g
    IL_0005:  ret
  } // end of method H5E::get_ERROR

  .method public hidebysig specialname static 
          int64  get_PLINE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_PLINE_g
    IL_0005:  ret
  } // end of method H5E::get_PLINE

  .method public hidebysig specialname static 
          int64  get_FSPACE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FSPACE_g
    IL_0005:  ret
  } // end of method H5E::get_FSPACE

  .method public hidebysig specialname static 
          int64  get_CACHE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CACHE_g
    IL_0005:  ret
  } // end of method H5E::get_CACHE

  .method public hidebysig specialname static 
          int64  get_SEEKERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SEEKERROR_g
    IL_0005:  ret
  } // end of method H5E::get_SEEKERROR

  .method public hidebysig specialname static 
          int64  get_READERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_READERROR_g
    IL_0005:  ret
  } // end of method H5E::get_READERROR

  .method public hidebysig specialname static 
          int64  get_WRITEERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_WRITEERROR_g
    IL_0005:  ret
  } // end of method H5E::get_WRITEERROR

  .method public hidebysig specialname static 
          int64  get_CLOSEERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CLOSEERROR_g
    IL_0005:  ret
  } // end of method H5E::get_CLOSEERROR

  .method public hidebysig specialname static 
          int64  get_OVERFLOW() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_OVERFLOW_g
    IL_0005:  ret
  } // end of method H5E::get_OVERFLOW

  .method public hidebysig specialname static 
          int64  get_FCNTL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FCNTL_g
    IL_0005:  ret
  } // end of method H5E::get_FCNTL

  .method public hidebysig specialname static 
          int64  get_NOSPACE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOSPACE_g
    IL_0005:  ret
  } // end of method H5E::get_NOSPACE

  .method public hidebysig specialname static 
          int64  get_CANTALLOC() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTALLOC_g
    IL_0005:  ret
  } // end of method H5E::get_CANTALLOC

  .method public hidebysig specialname static 
          int64  get_CANTCOPY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOPY_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCOPY

  .method public hidebysig specialname static 
          int64  get_CANTFREE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTFREE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTFREE

  .method public hidebysig specialname static 
          int64  get_ALREADYEXISTS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ALREADYEXISTS_g
    IL_0005:  ret
  } // end of method H5E::get_ALREADYEXISTS

  .method public hidebysig specialname static 
          int64  get_CANTLOCK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTLOCK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTLOCK

  .method public hidebysig specialname static 
          int64  get_CANTUNLOCK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNLOCK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUNLOCK

  .method public hidebysig specialname static 
          int64  get_CANTGC() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTGC_g
    IL_0005:  ret
  } // end of method H5E::get_CANTGC

  .method public hidebysig specialname static 
          int64  get_CANTGETSIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTGETSIZE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTGETSIZE

  .method public hidebysig specialname static 
          int64  get_OBJOPEN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_OBJOPEN_g
    IL_0005:  ret
  } // end of method H5E::get_OBJOPEN

  .method public hidebysig specialname static 
          int64  get_CANTRESTORE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESTORE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRESTORE

  .method public hidebysig specialname static 
          int64  get_CANTCOMPUTE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOMPUTE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCOMPUTE

  .method public hidebysig specialname static 
          int64  get_CANTEXTEND() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTEXTEND_g
    IL_0005:  ret
  } // end of method H5E::get_CANTEXTEND

  .method public hidebysig specialname static 
          int64  get_CANTATTACH() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTATTACH_g
    IL_0005:  ret
  } // end of method H5E::get_CANTATTACH

  .method public hidebysig specialname static 
          int64  get_CANTUPDATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUPDATE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUPDATE

  .method public hidebysig specialname static 
          int64  get_CANTOPERATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPERATE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTOPERATE

  .method public hidebysig specialname static 
          int64  get_CANTINIT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTINIT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTINIT

  .method public hidebysig specialname static 
          int64  get_ALREADYINIT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ALREADYINIT_g
    IL_0005:  ret
  } // end of method H5E::get_ALREADYINIT

  .method public hidebysig specialname static 
          int64  get_CANTRELEASE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRELEASE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRELEASE

  .method public hidebysig specialname static 
          int64  get_CANTGET() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTGET_g
    IL_0005:  ret
  } // end of method H5E::get_CANTGET

  .method public hidebysig specialname static 
          int64  get_CANTSET() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSET_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSET

  .method public hidebysig specialname static 
          int64  get_DUPCLASS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_DUPCLASS_g
    IL_0005:  ret
  } // end of method H5E::get_DUPCLASS

  .method public hidebysig specialname static 
          int64  get_SETDISALLOWED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SETDISALLOWED_g
    IL_0005:  ret
  } // end of method H5E::get_SETDISALLOWED

  .method public hidebysig specialname static 
          int64  get_CANTMERGE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTMERGE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTMERGE

  .method public hidebysig specialname static 
          int64  get_CANTREVIVE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTREVIVE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTREVIVE

  .method public hidebysig specialname static 
          int64  get_CANTSHRINK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSHRINK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSHRINK

  .method public hidebysig specialname static 
          int64  get_LINKCOUNT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_LINKCOUNT_g
    IL_0005:  ret
  } // end of method H5E::get_LINKCOUNT

  .method public hidebysig specialname static 
          int64  get_VERSION() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_VERSION_g
    IL_0005:  ret
  } // end of method H5E::get_VERSION

  .method public hidebysig specialname static 
          int64  get_ALIGNMENT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_ALIGNMENT_g
    IL_0005:  ret
  } // end of method H5E::get_ALIGNMENT

  .method public hidebysig specialname static 
          int64  get_BADMESG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADMESG_g
    IL_0005:  ret
  } // end of method H5E::get_BADMESG

  .method public hidebysig specialname static 
          int64  get_CANTDELETE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTDELETE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTDELETE

  .method public hidebysig specialname static 
          int64  get_BADITER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADITER_g
    IL_0005:  ret
  } // end of method H5E::get_BADITER

  .method public hidebysig specialname static 
          int64  get_CANTPACK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTPACK_g
    IL_0005:  ret
  } // end of method H5E::get_CANTPACK

  .method public hidebysig specialname static 
          int64  get_CANTRESET() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESET_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRESET

  .method public hidebysig specialname static 
          int64  get_CANTRENAME() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRENAME_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRENAME

  .method public hidebysig specialname static 
          int64  get_SYSERRSTR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SYSERRSTR_g
    IL_0005:  ret
  } // end of method H5E::get_SYSERRSTR

  .method public hidebysig specialname static 
          int64  get_NOFILTER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOFILTER_g
    IL_0005:  ret
  } // end of method H5E::get_NOFILTER

  .method public hidebysig specialname static 
          int64  get_CALLBACK() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CALLBACK_g
    IL_0005:  ret
  } // end of method H5E::get_CALLBACK

  .method public hidebysig specialname static 
          int64  get_CANAPPLY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANAPPLY_g
    IL_0005:  ret
  } // end of method H5E::get_CANAPPLY

  .method public hidebysig specialname static 
          int64  get_SETLOCAL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SETLOCAL_g
    IL_0005:  ret
  } // end of method H5E::get_SETLOCAL

  .method public hidebysig specialname static 
          int64  get_NOENCODER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOENCODER_g
    IL_0005:  ret
  } // end of method H5E::get_NOENCODER

  .method public hidebysig specialname static 
          int64  get_CANTFILTER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTFILTER_g
    IL_0005:  ret
  } // end of method H5E::get_CANTFILTER

  .method public hidebysig specialname static 
          int64  get_CANTOPENOBJ() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPENOBJ_g
    IL_0005:  ret
  } // end of method H5E::get_CANTOPENOBJ

  .method public hidebysig specialname static 
          int64  get_CANTCLOSEOBJ() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLOSEOBJ_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCLOSEOBJ

  .method public hidebysig specialname static 
          int64  get_COMPLEN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_COMPLEN_g
    IL_0005:  ret
  } // end of method H5E::get_COMPLEN

  .method public hidebysig specialname static 
          int64  get_PATH() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_PATH_g
    IL_0005:  ret
  } // end of method H5E::get_PATH

  .method public hidebysig specialname static 
          int64  get_NONE_MINOR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NONE_MINOR_g
    IL_0005:  ret
  } // end of method H5E::get_NONE_MINOR

  .method public hidebysig specialname static 
          int64  get_OPENERROR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_OPENERROR_g
    IL_0005:  ret
  } // end of method H5E::get_OPENERROR

  .method public hidebysig specialname static 
          int64  get_FILEEXISTS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FILEEXISTS_g
    IL_0005:  ret
  } // end of method H5E::get_FILEEXISTS

  .method public hidebysig specialname static 
          int64  get_FILEOPEN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_FILEOPEN_g
    IL_0005:  ret
  } // end of method H5E::get_FILEOPEN

  .method public hidebysig specialname static 
          int64  get_CANTCREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCREATE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCREATE

  .method public hidebysig specialname static 
          int64  get_CANTOPENFILE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPENFILE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTOPENFILE

  .method public hidebysig specialname static 
          int64  get_CANTCLOSEFILE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLOSEFILE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCLOSEFILE

  .method public hidebysig specialname static 
          int64  get_NOTHDF5() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOTHDF5_g
    IL_0005:  ret
  } // end of method H5E::get_NOTHDF5

  .method public hidebysig specialname static 
          int64  get_BADFILE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADFILE_g
    IL_0005:  ret
  } // end of method H5E::get_BADFILE

  .method public hidebysig specialname static 
          int64  get_TRUNCATED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_TRUNCATED_g
    IL_0005:  ret
  } // end of method H5E::get_TRUNCATED

  .method public hidebysig specialname static 
          int64  get_MOUNT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_MOUNT_g
    IL_0005:  ret
  } // end of method H5E::get_MOUNT

  .method public hidebysig specialname static 
          int64  get_BADATOM() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADATOM_g
    IL_0005:  ret
  } // end of method H5E::get_BADATOM

  .method public hidebysig specialname static 
          int64  get_BADGROUP() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADGROUP_g
    IL_0005:  ret
  } // end of method H5E::get_BADGROUP

  .method public hidebysig specialname static 
          int64  get_CANTREGISTER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTREGISTER_g
    IL_0005:  ret
  } // end of method H5E::get_CANTREGISTER

  .method public hidebysig specialname static 
          int64  get_CANTINC() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTINC_g
    IL_0005:  ret
  } // end of method H5E::get_CANTINC

  .method public hidebysig specialname static 
          int64  get_CANTDEC() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTDEC_g
    IL_0005:  ret
  } // end of method H5E::get_CANTDEC

  .method public hidebysig specialname static 
          int64  get_NOIDS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOIDS_g
    IL_0005:  ret
  } // end of method H5E::get_NOIDS

  .method public hidebysig specialname static 
          int64  get_CANTFLUSH() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTFLUSH_g
    IL_0005:  ret
  } // end of method H5E::get_CANTFLUSH

  .method public hidebysig specialname static 
          int64  get_CANTSERIALIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSERIALIZE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSERIALIZE

  .method public hidebysig specialname static 
          int64  get_CANTLOAD() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTLOAD_g
    IL_0005:  ret
  } // end of method H5E::get_CANTLOAD

  .method public hidebysig specialname static 
          int64  get_PROTECT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_PROTECT_g
    IL_0005:  ret
  } // end of method H5E::get_PROTECT

  .method public hidebysig specialname static 
          int64  get_NOTCACHED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOTCACHED_g
    IL_0005:  ret
  } // end of method H5E::get_NOTCACHED

  .method public hidebysig specialname static 
          int64  get_SYSTEM() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_SYSTEM_g
    IL_0005:  ret
  } // end of method H5E::get_SYSTEM

  .method public hidebysig specialname static 
          int64  get_CANTINS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTINS_g
    IL_0005:  ret
  } // end of method H5E::get_CANTINS

  .method public hidebysig specialname static 
          int64  get_CANTPROTECT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTPROTECT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTPROTECT

  .method public hidebysig specialname static 
          int64  get_CANTUNPROTECT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNPROTECT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUNPROTECT

  .method public hidebysig specialname static 
          int64  get_CANTPIN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTPIN_g
    IL_0005:  ret
  } // end of method H5E::get_CANTPIN

  .method public hidebysig specialname static 
          int64  get_CANTUNPIN() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNPIN_g
    IL_0005:  ret
  } // end of method H5E::get_CANTUNPIN

  .method public hidebysig specialname static 
          int64  get_CANTMARKDIRTY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTMARKDIRTY_g
    IL_0005:  ret
  } // end of method H5E::get_CANTMARKDIRTY

  .method public hidebysig specialname static 
          int64  get_CANTDIRTY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTDIRTY_g
    IL_0005:  ret
  } // end of method H5E::get_CANTDIRTY

  .method public hidebysig specialname static 
          int64  get_CANTEXPUNGE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTEXPUNGE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTEXPUNGE

  .method public hidebysig specialname static 
          int64  get_CANTRESIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESIZE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRESIZE

  .method public hidebysig specialname static 
          int64  get_TRAVERSE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_TRAVERSE_g
    IL_0005:  ret
  } // end of method H5E::get_TRAVERSE

  .method public hidebysig specialname static 
          int64  get_NLINKS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NLINKS_g
    IL_0005:  ret
  } // end of method H5E::get_NLINKS

  .method public hidebysig specialname static 
          int64  get_NOTREGISTERED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOTREGISTERED_g
    IL_0005:  ret
  } // end of method H5E::get_NOTREGISTERED

  .method public hidebysig specialname static 
          int64  get_CANTMOVE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTMOVE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTMOVE

  .method public hidebysig specialname static 
          int64  get_CANTSORT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSORT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSORT

  .method public hidebysig specialname static 
          int64  get_MPI() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_MPI_g
    IL_0005:  ret
  } // end of method H5E::get_MPI

  .method public hidebysig specialname static 
          int64  get_MPIERRSTR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_MPIERRSTR_g
    IL_0005:  ret
  } // end of method H5E::get_MPIERRSTR

  .method public hidebysig specialname static 
          int64  get_CANTRECV() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTRECV_g
    IL_0005:  ret
  } // end of method H5E::get_CANTRECV

  .method public hidebysig specialname static 
          int64  get_CANTCLIP() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLIP_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCLIP

  .method public hidebysig specialname static 
          int64  get_CANTCOUNT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOUNT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCOUNT

  .method public hidebysig specialname static 
          int64  get_CANTSELECT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSELECT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSELECT

  .method public hidebysig specialname static 
          int64  get_CANTNEXT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTNEXT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTNEXT

  .method public hidebysig specialname static 
          int64  get_BADSELECT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADSELECT_g
    IL_0005:  ret
  } // end of method H5E::get_BADSELECT

  .method public hidebysig specialname static 
          int64  get_CANTCOMPARE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOMPARE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCOMPARE

  .method public hidebysig specialname static 
          int64  get_UNINITIALIZED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_UNINITIALIZED_g
    IL_0005:  ret
  } // end of method H5E::get_UNINITIALIZED

  .method public hidebysig specialname static 
          int64  get_UNSUPPORTED() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_UNSUPPORTED_g
    IL_0005:  ret
  } // end of method H5E::get_UNSUPPORTED

  .method public hidebysig specialname static 
          int64  get_BADTYPE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADTYPE_g
    IL_0005:  ret
  } // end of method H5E::get_BADTYPE

  .method public hidebysig specialname static 
          int64  get_BADRANGE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADRANGE_g
    IL_0005:  ret
  } // end of method H5E::get_BADRANGE

  .method public hidebysig specialname static 
          int64  get_BADVALUE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADVALUE_g
    IL_0005:  ret
  } // end of method H5E::get_BADVALUE

  .method public hidebysig specialname static 
          int64  get_NOTFOUND() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_NOTFOUND_g
    IL_0005:  ret
  } // end of method H5E::get_NOTFOUND

  .method public hidebysig specialname static 
          int64  get_EXISTS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_EXISTS_g
    IL_0005:  ret
  } // end of method H5E::get_EXISTS

  .method public hidebysig specialname static 
          int64  get_CANTENCODE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTENCODE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTENCODE

  .method public hidebysig specialname static 
          int64  get_CANTDECODE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTDECODE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTDECODE

  .method public hidebysig specialname static 
          int64  get_CANTSPLIT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSPLIT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSPLIT

  .method public hidebysig specialname static 
          int64  get_CANTREDISTRIBUTE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTREDISTRIBUTE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTREDISTRIBUTE

  .method public hidebysig specialname static 
          int64  get_CANTSWAP() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTSWAP_g
    IL_0005:  ret
  } // end of method H5E::get_CANTSWAP

  .method public hidebysig specialname static 
          int64  get_CANTINSERT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTINSERT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTINSERT

  .method public hidebysig specialname static 
          int64  get_CANTLIST() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTLIST_g
    IL_0005:  ret
  } // end of method H5E::get_CANTLIST

  .method public hidebysig specialname static 
          int64  get_CANTMODIFY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTMODIFY_g
    IL_0005:  ret
  } // end of method H5E::get_CANTMODIFY

  .method public hidebysig specialname static 
          int64  get_CANTREMOVE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTREMOVE_g
    IL_0005:  ret
  } // end of method H5E::get_CANTREMOVE

  .method public hidebysig specialname static 
          int64  get_CANTCONVERT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_CANTCONVERT_g
    IL_0005:  ret
  } // end of method H5E::get_CANTCONVERT

  .method public hidebysig specialname static 
          int64  get_BADSIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5E::H5E_BADSIZE_g
    IL_0005:  ret
  } // end of method H5E::get_BADSIZE

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       3147 (0xc4b)
    .maxstack  2
    IL_0000:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0005:  ldstr      "H5E_EARRAY_g"
    IL_000a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_000f:  stsfld     int64 HDF.PInvoke.H5E::H5E_EARRAY_g
    IL_0014:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0019:  ldstr      "H5E_FARRAY_g"
    IL_001e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0023:  stsfld     int64 HDF.PInvoke.H5E::H5E_FARRAY_g
    IL_0028:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_002d:  ldstr      "H5E_CANTDEPEND_g"
    IL_0032:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0037:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTDEPEND_g
    IL_003c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0041:  ldstr      "H5E_CANTUNDEPEND_g"
    IL_0046:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_004b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNDEPEND_g
    IL_0050:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0055:  ldstr      "H5E_CANTNOTIFY_g"
    IL_005a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_005f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTNOTIFY_g
    IL_0064:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0069:  ldstr      "H5E_LOGFAIL_g"
    IL_006e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0073:  stsfld     int64 HDF.PInvoke.H5E::H5E_LOGFAIL_g
    IL_0078:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_007d:  ldstr      "H5E_CANTCORK_g"
    IL_0082:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0087:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCORK_g
    IL_008c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0091:  ldstr      "H5E_CANTUNCORK_g"
    IL_0096:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_009b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNCORK_g
    IL_00a0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00a5:  ldstr      "H5E_CANTAPPEND_g"
    IL_00aa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00af:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTAPPEND_g
    IL_00b4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00b9:  ldstr      "H5E_ERR_CLS_g"
    IL_00be:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00c3:  stsfld     int64 HDF.PInvoke.H5E::H5E_ERR_CLS_g
    IL_00c8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00cd:  ldstr      "H5E_DATASET_g"
    IL_00d2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00d7:  stsfld     int64 HDF.PInvoke.H5E::H5E_DATASET_g
    IL_00dc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00e1:  ldstr      "H5E_FUNC_g"
    IL_00e6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00eb:  stsfld     int64 HDF.PInvoke.H5E::H5E_FUNC_g
    IL_00f0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00f5:  ldstr      "H5E_STORAGE_g"
    IL_00fa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00ff:  stsfld     int64 HDF.PInvoke.H5E::H5E_STORAGE_g
    IL_0104:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0109:  ldstr      "H5E_FILE_g"
    IL_010e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0113:  stsfld     int64 HDF.PInvoke.H5E::H5E_FILE_g
    IL_0118:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_011d:  ldstr      "H5E_SOHM_g"
    IL_0122:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0127:  stsfld     int64 HDF.PInvoke.H5E::H5E_SOHM_g
    IL_012c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0131:  ldstr      "H5E_SYM_g"
    IL_0136:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_013b:  stsfld     int64 HDF.PInvoke.H5E::H5E_SYM_g
    IL_0140:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0145:  ldstr      "H5E_PLUGIN_g"
    IL_014a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_014f:  stsfld     int64 HDF.PInvoke.H5E::H5E_PLUGIN_g
    IL_0154:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0159:  ldstr      "H5E_VFL_g"
    IL_015e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0163:  stsfld     int64 HDF.PInvoke.H5E::H5E_VFL_g
    IL_0168:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_016d:  ldstr      "H5E_INTERNAL_g"
    IL_0172:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0177:  stsfld     int64 HDF.PInvoke.H5E::H5E_INTERNAL_g
    IL_017c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0181:  ldstr      "H5E_BTREE_g"
    IL_0186:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_018b:  stsfld     int64 HDF.PInvoke.H5E::H5E_BTREE_g
    IL_0190:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0195:  ldstr      "H5E_REFERENCE_g"
    IL_019a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_019f:  stsfld     int64 HDF.PInvoke.H5E::H5E_REFERENCE_g
    IL_01a4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01a9:  ldstr      "H5E_DATASPACE_g"
    IL_01ae:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01b3:  stsfld     int64 HDF.PInvoke.H5E::H5E_DATASPACE_g
    IL_01b8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01bd:  ldstr      "H5E_RESOURCE_g"
    IL_01c2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01c7:  stsfld     int64 HDF.PInvoke.H5E::H5E_RESOURCE_g
    IL_01cc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01d1:  ldstr      "H5E_PLIST_g"
    IL_01d6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01db:  stsfld     int64 HDF.PInvoke.H5E::H5E_PLIST_g
    IL_01e0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01e5:  ldstr      "H5E_LINK_g"
    IL_01ea:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01ef:  stsfld     int64 HDF.PInvoke.H5E::H5E_LINK_g
    IL_01f4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01f9:  ldstr      "H5E_DATATYPE_g"
    IL_01fe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0203:  stsfld     int64 HDF.PInvoke.H5E::H5E_DATATYPE_g
    IL_0208:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_020d:  ldstr      "H5E_RS_g"
    IL_0212:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0217:  stsfld     int64 HDF.PInvoke.H5E::H5E_RS_g
    IL_021c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0221:  ldstr      "H5E_HEAP_g"
    IL_0226:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_022b:  stsfld     int64 HDF.PInvoke.H5E::H5E_HEAP_g
    IL_0230:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0235:  ldstr      "H5E_OHDR_g"
    IL_023a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_023f:  stsfld     int64 HDF.PInvoke.H5E::H5E_OHDR_g
    IL_0244:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0249:  ldstr      "H5E_ATOM_g"
    IL_024e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0253:  stsfld     int64 HDF.PInvoke.H5E::H5E_ATOM_g
    IL_0258:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_025d:  ldstr      "H5E_ATTR_g"
    IL_0262:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0267:  stsfld     int64 HDF.PInvoke.H5E::H5E_ATTR_g
    IL_026c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0271:  ldstr      "H5E_NONE_MAJOR_g"
    IL_0276:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_027b:  stsfld     int64 HDF.PInvoke.H5E::H5E_NONE_MAJOR_g
    IL_0280:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0285:  ldstr      "H5E_IO_g"
    IL_028a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_028f:  stsfld     int64 HDF.PInvoke.H5E::H5E_IO_g
    IL_0294:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0299:  ldstr      "H5E_SLIST_g"
    IL_029e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02a3:  stsfld     int64 HDF.PInvoke.H5E::H5E_SLIST_g
    IL_02a8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02ad:  ldstr      "H5E_EFL_g"
    IL_02b2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02b7:  stsfld     int64 HDF.PInvoke.H5E::H5E_EFL_g
    IL_02bc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02c1:  ldstr      "H5E_TST_g"
    IL_02c6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02cb:  stsfld     int64 HDF.PInvoke.H5E::H5E_TST_g
    IL_02d0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02d5:  ldstr      "H5E_ARGS_g"
    IL_02da:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02df:  stsfld     int64 HDF.PInvoke.H5E::H5E_ARGS_g
    IL_02e4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02e9:  ldstr      "H5E_ERROR_g"
    IL_02ee:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02f3:  stsfld     int64 HDF.PInvoke.H5E::H5E_ERROR_g
    IL_02f8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02fd:  ldstr      "H5E_PLINE_g"
    IL_0302:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0307:  stsfld     int64 HDF.PInvoke.H5E::H5E_PLINE_g
    IL_030c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0311:  ldstr      "H5E_FSPACE_g"
    IL_0316:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_031b:  stsfld     int64 HDF.PInvoke.H5E::H5E_FSPACE_g
    IL_0320:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0325:  ldstr      "H5E_CACHE_g"
    IL_032a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_032f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CACHE_g
    IL_0334:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0339:  ldstr      "H5E_SEEKERROR_g"
    IL_033e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0343:  stsfld     int64 HDF.PInvoke.H5E::H5E_SEEKERROR_g
    IL_0348:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_034d:  ldstr      "H5E_READERROR_g"
    IL_0352:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0357:  stsfld     int64 HDF.PInvoke.H5E::H5E_READERROR_g
    IL_035c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0361:  ldstr      "H5E_WRITEERROR_g"
    IL_0366:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_036b:  stsfld     int64 HDF.PInvoke.H5E::H5E_WRITEERROR_g
    IL_0370:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0375:  ldstr      "H5E_CLOSEERROR_g"
    IL_037a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_037f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CLOSEERROR_g
    IL_0384:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0389:  ldstr      "H5E_OVERFLOW_g"
    IL_038e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0393:  stsfld     int64 HDF.PInvoke.H5E::H5E_OVERFLOW_g
    IL_0398:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_039d:  ldstr      "H5E_FCNTL_g"
    IL_03a2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03a7:  stsfld     int64 HDF.PInvoke.H5E::H5E_FCNTL_g
    IL_03ac:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03b1:  ldstr      "H5E_NOSPACE_g"
    IL_03b6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03bb:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOSPACE_g
    IL_03c0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03c5:  ldstr      "H5E_CANTALLOC_g"
    IL_03ca:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03cf:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTALLOC_g
    IL_03d4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03d9:  ldstr      "H5E_CANTCOPY_g"
    IL_03de:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03e3:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOPY_g
    IL_03e8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03ed:  ldstr      "H5E_CANTFREE_g"
    IL_03f2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03f7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTFREE_g
    IL_03fc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0401:  ldstr      "H5E_ALREADYEXISTS_g"
    IL_0406:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_040b:  stsfld     int64 HDF.PInvoke.H5E::H5E_ALREADYEXISTS_g
    IL_0410:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0415:  ldstr      "H5E_CANTLOCK_g"
    IL_041a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_041f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTLOCK_g
    IL_0424:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0429:  ldstr      "H5E_CANTUNLOCK_g"
    IL_042e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0433:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNLOCK_g
    IL_0438:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_043d:  ldstr      "H5E_CANTGC_g"
    IL_0442:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0447:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTGC_g
    IL_044c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0451:  ldstr      "H5E_CANTGETSIZE_g"
    IL_0456:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_045b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTGETSIZE_g
    IL_0460:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0465:  ldstr      "H5E_OBJOPEN_g"
    IL_046a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_046f:  stsfld     int64 HDF.PInvoke.H5E::H5E_OBJOPEN_g
    IL_0474:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0479:  ldstr      "H5E_CANTRESTORE_g"
    IL_047e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0483:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESTORE_g
    IL_0488:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_048d:  ldstr      "H5E_CANTCOMPUTE_g"
    IL_0492:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0497:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOMPUTE_g
    IL_049c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04a1:  ldstr      "H5E_CANTEXTEND_g"
    IL_04a6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04ab:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTEXTEND_g
    IL_04b0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04b5:  ldstr      "H5E_CANTATTACH_g"
    IL_04ba:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04bf:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTATTACH_g
    IL_04c4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04c9:  ldstr      "H5E_CANTUPDATE_g"
    IL_04ce:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04d3:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUPDATE_g
    IL_04d8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04dd:  ldstr      "H5E_CANTOPERATE_g"
    IL_04e2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04e7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPERATE_g
    IL_04ec:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04f1:  ldstr      "H5E_CANTINIT_g"
    IL_04f6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04fb:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTINIT_g
    IL_0500:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0505:  ldstr      "H5E_ALREADYINIT_g"
    IL_050a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_050f:  stsfld     int64 HDF.PInvoke.H5E::H5E_ALREADYINIT_g
    IL_0514:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0519:  ldstr      "H5E_CANTRELEASE_g"
    IL_051e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0523:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRELEASE_g
    IL_0528:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_052d:  ldstr      "H5E_CANTGET_g"
    IL_0532:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0537:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTGET_g
    IL_053c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0541:  ldstr      "H5E_CANTSET_g"
    IL_0546:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_054b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSET_g
    IL_0550:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0555:  ldstr      "H5E_DUPCLASS_g"
    IL_055a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_055f:  stsfld     int64 HDF.PInvoke.H5E::H5E_DUPCLASS_g
    IL_0564:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0569:  ldstr      "H5E_SETDISALLOWED_g"
    IL_056e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0573:  stsfld     int64 HDF.PInvoke.H5E::H5E_SETDISALLOWED_g
    IL_0578:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_057d:  ldstr      "H5E_CANTMERGE_g"
    IL_0582:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0587:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTMERGE_g
    IL_058c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0591:  ldstr      "H5E_CANTREVIVE_g"
    IL_0596:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_059b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTREVIVE_g
    IL_05a0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05a5:  ldstr      "H5E_CANTSHRINK_g"
    IL_05aa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05af:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSHRINK_g
    IL_05b4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05b9:  ldstr      "H5E_LINKCOUNT_g"
    IL_05be:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05c3:  stsfld     int64 HDF.PInvoke.H5E::H5E_LINKCOUNT_g
    IL_05c8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05cd:  ldstr      "H5E_VERSION_g"
    IL_05d2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05d7:  stsfld     int64 HDF.PInvoke.H5E::H5E_VERSION_g
    IL_05dc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05e1:  ldstr      "H5E_ALIGNMENT_g"
    IL_05e6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05eb:  stsfld     int64 HDF.PInvoke.H5E::H5E_ALIGNMENT_g
    IL_05f0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05f5:  ldstr      "H5E_BADMESG_g"
    IL_05fa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05ff:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADMESG_g
    IL_0604:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0609:  ldstr      "H5E_CANTDELETE_g"
    IL_060e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0613:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTDELETE_g
    IL_0618:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_061d:  ldstr      "H5E_BADITER_g"
    IL_0622:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0627:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADITER_g
    IL_062c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0631:  ldstr      "H5E_CANTPACK_g"
    IL_0636:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_063b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTPACK_g
    IL_0640:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0645:  ldstr      "H5E_CANTRESET_g"
    IL_064a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_064f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESET_g
    IL_0654:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0659:  ldstr      "H5E_CANTRENAME_g"
    IL_065e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0663:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRENAME_g
    IL_0668:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_066d:  ldstr      "H5E_SYSERRSTR_g"
    IL_0672:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0677:  stsfld     int64 HDF.PInvoke.H5E::H5E_SYSERRSTR_g
    IL_067c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0681:  ldstr      "H5E_NOFILTER_g"
    IL_0686:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_068b:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOFILTER_g
    IL_0690:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0695:  ldstr      "H5E_CALLBACK_g"
    IL_069a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_069f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CALLBACK_g
    IL_06a4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_06a9:  ldstr      "H5E_CANAPPLY_g"
    IL_06ae:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_06b3:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANAPPLY_g
    IL_06b8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_06bd:  ldstr      "H5E_SETLOCAL_g"
    IL_06c2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_06c7:  stsfld     int64 HDF.PInvoke.H5E::H5E_SETLOCAL_g
    IL_06cc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_06d1:  ldstr      "H5E_NOENCODER_g"
    IL_06d6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_06db:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOENCODER_g
    IL_06e0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_06e5:  ldstr      "H5E_CANTFILTER_g"
    IL_06ea:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_06ef:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTFILTER_g
    IL_06f4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_06f9:  ldstr      "H5E_CANTOPENOBJ_g"
    IL_06fe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0703:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPENOBJ_g
    IL_0708:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_070d:  ldstr      "H5E_CANTCLOSEOBJ_g"
    IL_0712:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0717:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLOSEOBJ_g
    IL_071c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0721:  ldstr      "H5E_COMPLEN_g"
    IL_0726:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_072b:  stsfld     int64 HDF.PInvoke.H5E::H5E_COMPLEN_g
    IL_0730:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0735:  ldstr      "H5E_PATH_g"
    IL_073a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_073f:  stsfld     int64 HDF.PInvoke.H5E::H5E_PATH_g
    IL_0744:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0749:  ldstr      "H5E_NONE_MINOR_g"
    IL_074e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0753:  stsfld     int64 HDF.PInvoke.H5E::H5E_NONE_MINOR_g
    IL_0758:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_075d:  ldstr      "H5E_OPENERROR_g"
    IL_0762:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0767:  stsfld     int64 HDF.PInvoke.H5E::H5E_OPENERROR_g
    IL_076c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0771:  ldstr      "H5E_FILEEXISTS_g"
    IL_0776:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_077b:  stsfld     int64 HDF.PInvoke.H5E::H5E_FILEEXISTS_g
    IL_0780:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0785:  ldstr      "H5E_FILEOPEN_g"
    IL_078a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_078f:  stsfld     int64 HDF.PInvoke.H5E::H5E_FILEOPEN_g
    IL_0794:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0799:  ldstr      "H5E_CANTCREATE_g"
    IL_079e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_07a3:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCREATE_g
    IL_07a8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_07ad:  ldstr      "H5E_CANTOPENFILE_g"
    IL_07b2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_07b7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTOPENFILE_g
    IL_07bc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_07c1:  ldstr      "H5E_CANTCLOSEFILE_g"
    IL_07c6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_07cb:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLOSEFILE_g
    IL_07d0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_07d5:  ldstr      "H5E_NOTHDF5_g"
    IL_07da:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_07df:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOTHDF5_g
    IL_07e4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_07e9:  ldstr      "H5E_BADFILE_g"
    IL_07ee:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_07f3:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADFILE_g
    IL_07f8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_07fd:  ldstr      "H5E_TRUNCATED_g"
    IL_0802:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0807:  stsfld     int64 HDF.PInvoke.H5E::H5E_TRUNCATED_g
    IL_080c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0811:  ldstr      "H5E_MOUNT_g"
    IL_0816:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_081b:  stsfld     int64 HDF.PInvoke.H5E::H5E_MOUNT_g
    IL_0820:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0825:  ldstr      "H5E_BADATOM_g"
    IL_082a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_082f:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADATOM_g
    IL_0834:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0839:  ldstr      "H5E_BADGROUP_g"
    IL_083e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0843:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADGROUP_g
    IL_0848:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_084d:  ldstr      "H5E_CANTREGISTER_g"
    IL_0852:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0857:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTREGISTER_g
    IL_085c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0861:  ldstr      "H5E_CANTINC_g"
    IL_0866:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_086b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTINC_g
    IL_0870:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0875:  ldstr      "H5E_CANTDEC_g"
    IL_087a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_087f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTDEC_g
    IL_0884:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0889:  ldstr      "H5E_NOIDS_g"
    IL_088e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0893:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOIDS_g
    IL_0898:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_089d:  ldstr      "H5E_CANTFLUSH_g"
    IL_08a2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_08a7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTFLUSH_g
    IL_08ac:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_08b1:  ldstr      "H5E_CANTSERIALIZE_g"
    IL_08b6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_08bb:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSERIALIZE_g
    IL_08c0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_08c5:  ldstr      "H5E_CANTLOAD_g"
    IL_08ca:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_08cf:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTLOAD_g
    IL_08d4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_08d9:  ldstr      "H5E_PROTECT_g"
    IL_08de:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_08e3:  stsfld     int64 HDF.PInvoke.H5E::H5E_PROTECT_g
    IL_08e8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_08ed:  ldstr      "H5E_NOTCACHED_g"
    IL_08f2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_08f7:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOTCACHED_g
    IL_08fc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0901:  ldstr      "H5E_SYSTEM_g"
    IL_0906:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_090b:  stsfld     int64 HDF.PInvoke.H5E::H5E_SYSTEM_g
    IL_0910:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0915:  ldstr      "H5E_CANTINS_g"
    IL_091a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_091f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTINS_g
    IL_0924:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0929:  ldstr      "H5E_CANTPROTECT_g"
    IL_092e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0933:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTPROTECT_g
    IL_0938:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_093d:  ldstr      "H5E_CANTUNPROTECT_g"
    IL_0942:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0947:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNPROTECT_g
    IL_094c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0951:  ldstr      "H5E_CANTPIN_g"
    IL_0956:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_095b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTPIN_g
    IL_0960:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0965:  ldstr      "H5E_CANTUNPIN_g"
    IL_096a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_096f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTUNPIN_g
    IL_0974:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0979:  ldstr      "H5E_CANTMARKDIRTY_g"
    IL_097e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0983:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTMARKDIRTY_g
    IL_0988:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_098d:  ldstr      "H5E_CANTDIRTY_g"
    IL_0992:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0997:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTDIRTY_g
    IL_099c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_09a1:  ldstr      "H5E_CANTEXPUNGE_g"
    IL_09a6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_09ab:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTEXPUNGE_g
    IL_09b0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_09b5:  ldstr      "H5E_CANTRESIZE_g"
    IL_09ba:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_09bf:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRESIZE_g
    IL_09c4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_09c9:  ldstr      "H5E_TRAVERSE_g"
    IL_09ce:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_09d3:  stsfld     int64 HDF.PInvoke.H5E::H5E_TRAVERSE_g
    IL_09d8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_09dd:  ldstr      "H5E_NLINKS_g"
    IL_09e2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_09e7:  stsfld     int64 HDF.PInvoke.H5E::H5E_NLINKS_g
    IL_09ec:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_09f1:  ldstr      "H5E_NOTREGISTERED_g"
    IL_09f6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_09fb:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOTREGISTERED_g
    IL_0a00:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a05:  ldstr      "H5E_CANTMOVE_g"
    IL_0a0a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a0f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTMOVE_g
    IL_0a14:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a19:  ldstr      "H5E_CANTSORT_g"
    IL_0a1e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a23:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSORT_g
    IL_0a28:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a2d:  ldstr      "H5E_MPI_g"
    IL_0a32:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a37:  stsfld     int64 HDF.PInvoke.H5E::H5E_MPI_g
    IL_0a3c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a41:  ldstr      "H5E_MPIERRSTR_g"
    IL_0a46:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a4b:  stsfld     int64 HDF.PInvoke.H5E::H5E_MPIERRSTR_g
    IL_0a50:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a55:  ldstr      "H5E_CANTRECV_g"
    IL_0a5a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a5f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTRECV_g
    IL_0a64:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a69:  ldstr      "H5E_CANTCLIP_g"
    IL_0a6e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a73:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCLIP_g
    IL_0a78:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a7d:  ldstr      "H5E_CANTCOUNT_g"
    IL_0a82:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a87:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOUNT_g
    IL_0a8c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0a91:  ldstr      "H5E_CANTSELECT_g"
    IL_0a96:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0a9b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSELECT_g
    IL_0aa0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0aa5:  ldstr      "H5E_CANTNEXT_g"
    IL_0aaa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0aaf:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTNEXT_g
    IL_0ab4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0ab9:  ldstr      "H5E_BADSELECT_g"
    IL_0abe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0ac3:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADSELECT_g
    IL_0ac8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0acd:  ldstr      "H5E_CANTCOMPARE_g"
    IL_0ad2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0ad7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCOMPARE_g
    IL_0adc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0ae1:  ldstr      "H5E_UNINITIALIZED_g"
    IL_0ae6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0aeb:  stsfld     int64 HDF.PInvoke.H5E::H5E_UNINITIALIZED_g
    IL_0af0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0af5:  ldstr      "H5E_UNSUPPORTED_g"
    IL_0afa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0aff:  stsfld     int64 HDF.PInvoke.H5E::H5E_UNSUPPORTED_g
    IL_0b04:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b09:  ldstr      "H5E_BADTYPE_g"
    IL_0b0e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b13:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADTYPE_g
    IL_0b18:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b1d:  ldstr      "H5E_BADRANGE_g"
    IL_0b22:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b27:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADRANGE_g
    IL_0b2c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b31:  ldstr      "H5E_BADVALUE_g"
    IL_0b36:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b3b:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADVALUE_g
    IL_0b40:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b45:  ldstr      "H5E_NOTFOUND_g"
    IL_0b4a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b4f:  stsfld     int64 HDF.PInvoke.H5E::H5E_NOTFOUND_g
    IL_0b54:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b59:  ldstr      "H5E_EXISTS_g"
    IL_0b5e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b63:  stsfld     int64 HDF.PInvoke.H5E::H5E_EXISTS_g
    IL_0b68:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b6d:  ldstr      "H5E_CANTENCODE_g"
    IL_0b72:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b77:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTENCODE_g
    IL_0b7c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b81:  ldstr      "H5E_CANTDECODE_g"
    IL_0b86:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b8b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTDECODE_g
    IL_0b90:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0b95:  ldstr      "H5E_CANTSPLIT_g"
    IL_0b9a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0b9f:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSPLIT_g
    IL_0ba4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0ba9:  ldstr      "H5E_CANTREDISTRIBUTE_g"
    IL_0bae:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0bb3:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTREDISTRIBUTE_g
    IL_0bb8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0bbd:  ldstr      "H5E_CANTSWAP_g"
    IL_0bc2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0bc7:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTSWAP_g
    IL_0bcc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0bd1:  ldstr      "H5E_CANTINSERT_g"
    IL_0bd6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0bdb:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTINSERT_g
    IL_0be0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0be5:  ldstr      "H5E_CANTLIST_g"
    IL_0bea:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0bef:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTLIST_g
    IL_0bf4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0bf9:  ldstr      "H5E_CANTMODIFY_g"
    IL_0bfe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0c03:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTMODIFY_g
    IL_0c08:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0c0d:  ldstr      "H5E_CANTREMOVE_g"
    IL_0c12:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0c17:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTREMOVE_g
    IL_0c1c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0c21:  ldstr      "H5E_CANTCONVERT_g"
    IL_0c26:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0c2b:  stsfld     int64 HDF.PInvoke.H5E::H5E_CANTCONVERT_g
    IL_0c30:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0c35:  ldstr      "H5E_BADSIZE_g"
    IL_0c3a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0c3f:  stsfld     int64 HDF.PInvoke.H5E::H5E_BADSIZE_g
    IL_0c44:  call       int32 HDF.PInvoke.H5::open()
    IL_0c49:  pop
    IL_0c4a:  ret
  } // end of method H5E::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eauto_is_v2" cdecl) 
          int32  auto_is_v2(int64 estack_id,
                            uint32& is_stack) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eclear2" cdecl) 
          int32  clear(int64 estack_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eclose_msg" cdecl) 
          int32  close_msg(int64 msg_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eclose_stack" cdecl) 
          int32  close_stack(int64 estack_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ecreate_msg" ansi cdecl) 
          int64  create_msg(int64 cls,
                            valuetype HDF.PInvoke.H5E/type_t msg_type,
                            string  marshal( lpstr) msg) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ecreate_stack" cdecl) 
          int64  create_stack() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eget_auto2" cdecl) 
          int32  get_auto(int64 estack_id,
                          class HDF.PInvoke.H5E/auto_t& func,
                          native int& client_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eget_class_name" ansi cdecl) 
          native int  get_class_name(int64 class_id,
                                     [in][out] class [netstandard]System.Text.StringBuilder name,
                                     native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eget_current_stack" cdecl) 
          int64  get_current_stack() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eget_msg" cdecl) 
          native int  get_msg(int64 msg_id,
                              valuetype HDF.PInvoke.H5E/type_t& msg_type,
                              [in][out] class [netstandard]System.Text.StringBuilder msg,
                              native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eget_num" cdecl) 
          native int  get_num(int64 estack_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Epop" cdecl) 
          int32  'pop'(int64 estack_id,
                       native int count) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eprint2" cdecl) 
          int32  print(int64 estack_id,
                       native int 'stream') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Epush2" ansi cdecl) 
          int32  push(int64 estack_id,
                      string file,
                      string func,
                      uint32 line,
                      int64 class_id,
                      int64 major_id,
                      int64 minor_id,
                      string msg) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eregister_class" cdecl) 
          int64  register_class(string  marshal( lpstr) cls_name,
                                string  marshal( lpstr) lib_name,
                                string  marshal( lpstr) version) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eset_auto2" cdecl) 
          int32  set_auto(int64 estack_id,
                          class HDF.PInvoke.H5E/auto_t func,
                          native int client_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eset_current_stack" cdecl) 
          int32  set_current_stack(int64 estack_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Eunregister_class" cdecl) 
          int32  unregister_class(int64 class_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ewalk2" cdecl) 
          int32  walk(int64 estack_id,
                      valuetype HDF.PInvoke.H5E/direction_t direction,
                      class HDF.PInvoke.H5E/walk_t func,
                      native int client_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5E::.ctor

  .property int64 EARRAY()
  {
    .get int64 HDF.PInvoke.H5E::get_EARRAY()
  } // end of property H5E::EARRAY
  .property int64 FARRAY()
  {
    .get int64 HDF.PInvoke.H5E::get_FARRAY()
  } // end of property H5E::FARRAY
  .property int64 CANTDEPEND()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTDEPEND()
  } // end of property H5E::CANTDEPEND
  .property int64 CANTUNDEPEND()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUNDEPEND()
  } // end of property H5E::CANTUNDEPEND
  .property int64 CANTNOTIFY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTNOTIFY()
  } // end of property H5E::CANTNOTIFY
  .property int64 LOGFAIL()
  {
    .get int64 HDF.PInvoke.H5E::get_LOGFAIL()
  } // end of property H5E::LOGFAIL
  .property int64 CANTCORK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCORK()
  } // end of property H5E::CANTCORK
  .property int64 CANTUNCORK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUNCORK()
  } // end of property H5E::CANTUNCORK
  .property int64 CANTAPPEND()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTAPPEND()
  } // end of property H5E::CANTAPPEND
  .property int64 ERR_CLS()
  {
    .get int64 HDF.PInvoke.H5E::get_ERR_CLS()
  } // end of property H5E::ERR_CLS
  .property int64 DATASET()
  {
    .get int64 HDF.PInvoke.H5E::get_DATASET()
  } // end of property H5E::DATASET
  .property int64 FUNC()
  {
    .get int64 HDF.PInvoke.H5E::get_FUNC()
  } // end of property H5E::FUNC
  .property int64 STORAGE()
  {
    .get int64 HDF.PInvoke.H5E::get_STORAGE()
  } // end of property H5E::STORAGE
  .property int64 FILE()
  {
    .get int64 HDF.PInvoke.H5E::get_FILE()
  } // end of property H5E::FILE
  .property int64 SOHM()
  {
    .get int64 HDF.PInvoke.H5E::get_SOHM()
  } // end of property H5E::SOHM
  .property int64 SYM()
  {
    .get int64 HDF.PInvoke.H5E::get_SYM()
  } // end of property H5E::SYM
  .property int64 PLUGIN()
  {
    .get int64 HDF.PInvoke.H5E::get_PLUGIN()
  } // end of property H5E::PLUGIN
  .property int64 VFL()
  {
    .get int64 HDF.PInvoke.H5E::get_VFL()
  } // end of property H5E::VFL
  .property int64 INTERNAL()
  {
    .get int64 HDF.PInvoke.H5E::get_INTERNAL()
  } // end of property H5E::INTERNAL
  .property int64 BTREE()
  {
    .get int64 HDF.PInvoke.H5E::get_BTREE()
  } // end of property H5E::BTREE
  .property int64 REFERENCE()
  {
    .get int64 HDF.PInvoke.H5E::get_REFERENCE()
  } // end of property H5E::REFERENCE
  .property int64 DATASPACE()
  {
    .get int64 HDF.PInvoke.H5E::get_DATASPACE()
  } // end of property H5E::DATASPACE
  .property int64 RESOURCE()
  {
    .get int64 HDF.PInvoke.H5E::get_RESOURCE()
  } // end of property H5E::RESOURCE
  .property int64 PLIST()
  {
    .get int64 HDF.PInvoke.H5E::get_PLIST()
  } // end of property H5E::PLIST
  .property int64 LINK()
  {
    .get int64 HDF.PInvoke.H5E::get_LINK()
  } // end of property H5E::LINK
  .property int64 DATATYPE()
  {
    .get int64 HDF.PInvoke.H5E::get_DATATYPE()
  } // end of property H5E::DATATYPE
  .property int64 RS()
  {
    .get int64 HDF.PInvoke.H5E::get_RS()
  } // end of property H5E::RS
  .property int64 HEAP()
  {
    .get int64 HDF.PInvoke.H5E::get_HEAP()
  } // end of property H5E::HEAP
  .property int64 OHDR()
  {
    .get int64 HDF.PInvoke.H5E::get_OHDR()
  } // end of property H5E::OHDR
  .property int64 ATOM()
  {
    .get int64 HDF.PInvoke.H5E::get_ATOM()
  } // end of property H5E::ATOM
  .property int64 ATTR()
  {
    .get int64 HDF.PInvoke.H5E::get_ATTR()
  } // end of property H5E::ATTR
  .property int64 NONE_MAJOR()
  {
    .get int64 HDF.PInvoke.H5E::get_NONE_MAJOR()
  } // end of property H5E::NONE_MAJOR
  .property int64 IO()
  {
    .get int64 HDF.PInvoke.H5E::get_IO()
  } // end of property H5E::IO
  .property int64 SLIST()
  {
    .get int64 HDF.PInvoke.H5E::get_SLIST()
  } // end of property H5E::SLIST
  .property int64 EFL()
  {
    .get int64 HDF.PInvoke.H5E::get_EFL()
  } // end of property H5E::EFL
  .property int64 TST()
  {
    .get int64 HDF.PInvoke.H5E::get_TST()
  } // end of property H5E::TST
  .property int64 ARGS()
  {
    .get int64 HDF.PInvoke.H5E::get_ARGS()
  } // end of property H5E::ARGS
  .property int64 ERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_ERROR()
  } // end of property H5E::ERROR
  .property int64 PLINE()
  {
    .get int64 HDF.PInvoke.H5E::get_PLINE()
  } // end of property H5E::PLINE
  .property int64 FSPACE()
  {
    .get int64 HDF.PInvoke.H5E::get_FSPACE()
  } // end of property H5E::FSPACE
  .property int64 CACHE()
  {
    .get int64 HDF.PInvoke.H5E::get_CACHE()
  } // end of property H5E::CACHE
  .property int64 SEEKERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_SEEKERROR()
  } // end of property H5E::SEEKERROR
  .property int64 READERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_READERROR()
  } // end of property H5E::READERROR
  .property int64 WRITEERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_WRITEERROR()
  } // end of property H5E::WRITEERROR
  .property int64 CLOSEERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_CLOSEERROR()
  } // end of property H5E::CLOSEERROR
  .property int64 OVERFLOW()
  {
    .get int64 HDF.PInvoke.H5E::get_OVERFLOW()
  } // end of property H5E::OVERFLOW
  .property int64 FCNTL()
  {
    .get int64 HDF.PInvoke.H5E::get_FCNTL()
  } // end of property H5E::FCNTL
  .property int64 NOSPACE()
  {
    .get int64 HDF.PInvoke.H5E::get_NOSPACE()
  } // end of property H5E::NOSPACE
  .property int64 CANTALLOC()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTALLOC()
  } // end of property H5E::CANTALLOC
  .property int64 CANTCOPY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCOPY()
  } // end of property H5E::CANTCOPY
  .property int64 CANTFREE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTFREE()
  } // end of property H5E::CANTFREE
  .property int64 ALREADYEXISTS()
  {
    .get int64 HDF.PInvoke.H5E::get_ALREADYEXISTS()
  } // end of property H5E::ALREADYEXISTS
  .property int64 CANTLOCK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTLOCK()
  } // end of property H5E::CANTLOCK
  .property int64 CANTUNLOCK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUNLOCK()
  } // end of property H5E::CANTUNLOCK
  .property int64 CANTGC()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTGC()
  } // end of property H5E::CANTGC
  .property int64 CANTGETSIZE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTGETSIZE()
  } // end of property H5E::CANTGETSIZE
  .property int64 OBJOPEN()
  {
    .get int64 HDF.PInvoke.H5E::get_OBJOPEN()
  } // end of property H5E::OBJOPEN
  .property int64 CANTRESTORE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRESTORE()
  } // end of property H5E::CANTRESTORE
  .property int64 CANTCOMPUTE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCOMPUTE()
  } // end of property H5E::CANTCOMPUTE
  .property int64 CANTEXTEND()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTEXTEND()
  } // end of property H5E::CANTEXTEND
  .property int64 CANTATTACH()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTATTACH()
  } // end of property H5E::CANTATTACH
  .property int64 CANTUPDATE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUPDATE()
  } // end of property H5E::CANTUPDATE
  .property int64 CANTOPERATE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTOPERATE()
  } // end of property H5E::CANTOPERATE
  .property int64 CANTINIT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTINIT()
  } // end of property H5E::CANTINIT
  .property int64 ALREADYINIT()
  {
    .get int64 HDF.PInvoke.H5E::get_ALREADYINIT()
  } // end of property H5E::ALREADYINIT
  .property int64 CANTRELEASE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRELEASE()
  } // end of property H5E::CANTRELEASE
  .property int64 CANTGET()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTGET()
  } // end of property H5E::CANTGET
  .property int64 CANTSET()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSET()
  } // end of property H5E::CANTSET
  .property int64 DUPCLASS()
  {
    .get int64 HDF.PInvoke.H5E::get_DUPCLASS()
  } // end of property H5E::DUPCLASS
  .property int64 SETDISALLOWED()
  {
    .get int64 HDF.PInvoke.H5E::get_SETDISALLOWED()
  } // end of property H5E::SETDISALLOWED
  .property int64 CANTMERGE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTMERGE()
  } // end of property H5E::CANTMERGE
  .property int64 CANTREVIVE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTREVIVE()
  } // end of property H5E::CANTREVIVE
  .property int64 CANTSHRINK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSHRINK()
  } // end of property H5E::CANTSHRINK
  .property int64 LINKCOUNT()
  {
    .get int64 HDF.PInvoke.H5E::get_LINKCOUNT()
  } // end of property H5E::LINKCOUNT
  .property int64 VERSION()
  {
    .get int64 HDF.PInvoke.H5E::get_VERSION()
  } // end of property H5E::VERSION
  .property int64 ALIGNMENT()
  {
    .get int64 HDF.PInvoke.H5E::get_ALIGNMENT()
  } // end of property H5E::ALIGNMENT
  .property int64 BADMESG()
  {
    .get int64 HDF.PInvoke.H5E::get_BADMESG()
  } // end of property H5E::BADMESG
  .property int64 CANTDELETE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTDELETE()
  } // end of property H5E::CANTDELETE
  .property int64 BADITER()
  {
    .get int64 HDF.PInvoke.H5E::get_BADITER()
  } // end of property H5E::BADITER
  .property int64 CANTPACK()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTPACK()
  } // end of property H5E::CANTPACK
  .property int64 CANTRESET()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRESET()
  } // end of property H5E::CANTRESET
  .property int64 CANTRENAME()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRENAME()
  } // end of property H5E::CANTRENAME
  .property int64 SYSERRSTR()
  {
    .get int64 HDF.PInvoke.H5E::get_SYSERRSTR()
  } // end of property H5E::SYSERRSTR
  .property int64 NOFILTER()
  {
    .get int64 HDF.PInvoke.H5E::get_NOFILTER()
  } // end of property H5E::NOFILTER
  .property int64 CALLBACK()
  {
    .get int64 HDF.PInvoke.H5E::get_CALLBACK()
  } // end of property H5E::CALLBACK
  .property int64 CANAPPLY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANAPPLY()
  } // end of property H5E::CANAPPLY
  .property int64 SETLOCAL()
  {
    .get int64 HDF.PInvoke.H5E::get_SETLOCAL()
  } // end of property H5E::SETLOCAL
  .property int64 NOENCODER()
  {
    .get int64 HDF.PInvoke.H5E::get_NOENCODER()
  } // end of property H5E::NOENCODER
  .property int64 CANTFILTER()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTFILTER()
  } // end of property H5E::CANTFILTER
  .property int64 CANTOPENOBJ()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTOPENOBJ()
  } // end of property H5E::CANTOPENOBJ
  .property int64 CANTCLOSEOBJ()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCLOSEOBJ()
  } // end of property H5E::CANTCLOSEOBJ
  .property int64 COMPLEN()
  {
    .get int64 HDF.PInvoke.H5E::get_COMPLEN()
  } // end of property H5E::COMPLEN
  .property int64 PATH()
  {
    .get int64 HDF.PInvoke.H5E::get_PATH()
  } // end of property H5E::PATH
  .property int64 NONE_MINOR()
  {
    .get int64 HDF.PInvoke.H5E::get_NONE_MINOR()
  } // end of property H5E::NONE_MINOR
  .property int64 OPENERROR()
  {
    .get int64 HDF.PInvoke.H5E::get_OPENERROR()
  } // end of property H5E::OPENERROR
  .property int64 FILEEXISTS()
  {
    .get int64 HDF.PInvoke.H5E::get_FILEEXISTS()
  } // end of property H5E::FILEEXISTS
  .property int64 FILEOPEN()
  {
    .get int64 HDF.PInvoke.H5E::get_FILEOPEN()
  } // end of property H5E::FILEOPEN
  .property int64 CANTCREATE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCREATE()
  } // end of property H5E::CANTCREATE
  .property int64 CANTOPENFILE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTOPENFILE()
  } // end of property H5E::CANTOPENFILE
  .property int64 CANTCLOSEFILE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCLOSEFILE()
  } // end of property H5E::CANTCLOSEFILE
  .property int64 NOTHDF5()
  {
    .get int64 HDF.PInvoke.H5E::get_NOTHDF5()
  } // end of property H5E::NOTHDF5
  .property int64 BADFILE()
  {
    .get int64 HDF.PInvoke.H5E::get_BADFILE()
  } // end of property H5E::BADFILE
  .property int64 TRUNCATED()
  {
    .get int64 HDF.PInvoke.H5E::get_TRUNCATED()
  } // end of property H5E::TRUNCATED
  .property int64 MOUNT()
  {
    .get int64 HDF.PInvoke.H5E::get_MOUNT()
  } // end of property H5E::MOUNT
  .property int64 BADATOM()
  {
    .get int64 HDF.PInvoke.H5E::get_BADATOM()
  } // end of property H5E::BADATOM
  .property int64 BADGROUP()
  {
    .get int64 HDF.PInvoke.H5E::get_BADGROUP()
  } // end of property H5E::BADGROUP
  .property int64 CANTREGISTER()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTREGISTER()
  } // end of property H5E::CANTREGISTER
  .property int64 CANTINC()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTINC()
  } // end of property H5E::CANTINC
  .property int64 CANTDEC()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTDEC()
  } // end of property H5E::CANTDEC
  .property int64 NOIDS()
  {
    .get int64 HDF.PInvoke.H5E::get_NOIDS()
  } // end of property H5E::NOIDS
  .property int64 CANTFLUSH()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTFLUSH()
  } // end of property H5E::CANTFLUSH
  .property int64 CANTSERIALIZE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSERIALIZE()
  } // end of property H5E::CANTSERIALIZE
  .property int64 CANTLOAD()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTLOAD()
  } // end of property H5E::CANTLOAD
  .property int64 PROTECT()
  {
    .get int64 HDF.PInvoke.H5E::get_PROTECT()
  } // end of property H5E::PROTECT
  .property int64 NOTCACHED()
  {
    .get int64 HDF.PInvoke.H5E::get_NOTCACHED()
  } // end of property H5E::NOTCACHED
  .property int64 SYSTEM()
  {
    .get int64 HDF.PInvoke.H5E::get_SYSTEM()
  } // end of property H5E::SYSTEM
  .property int64 CANTINS()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTINS()
  } // end of property H5E::CANTINS
  .property int64 CANTPROTECT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTPROTECT()
  } // end of property H5E::CANTPROTECT
  .property int64 CANTUNPROTECT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUNPROTECT()
  } // end of property H5E::CANTUNPROTECT
  .property int64 CANTPIN()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTPIN()
  } // end of property H5E::CANTPIN
  .property int64 CANTUNPIN()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTUNPIN()
  } // end of property H5E::CANTUNPIN
  .property int64 CANTMARKDIRTY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTMARKDIRTY()
  } // end of property H5E::CANTMARKDIRTY
  .property int64 CANTDIRTY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTDIRTY()
  } // end of property H5E::CANTDIRTY
  .property int64 CANTEXPUNGE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTEXPUNGE()
  } // end of property H5E::CANTEXPUNGE
  .property int64 CANTRESIZE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRESIZE()
  } // end of property H5E::CANTRESIZE
  .property int64 TRAVERSE()
  {
    .get int64 HDF.PInvoke.H5E::get_TRAVERSE()
  } // end of property H5E::TRAVERSE
  .property int64 NLINKS()
  {
    .get int64 HDF.PInvoke.H5E::get_NLINKS()
  } // end of property H5E::NLINKS
  .property int64 NOTREGISTERED()
  {
    .get int64 HDF.PInvoke.H5E::get_NOTREGISTERED()
  } // end of property H5E::NOTREGISTERED
  .property int64 CANTMOVE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTMOVE()
  } // end of property H5E::CANTMOVE
  .property int64 CANTSORT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSORT()
  } // end of property H5E::CANTSORT
  .property int64 MPI()
  {
    .get int64 HDF.PInvoke.H5E::get_MPI()
  } // end of property H5E::MPI
  .property int64 MPIERRSTR()
  {
    .get int64 HDF.PInvoke.H5E::get_MPIERRSTR()
  } // end of property H5E::MPIERRSTR
  .property int64 CANTRECV()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTRECV()
  } // end of property H5E::CANTRECV
  .property int64 CANTCLIP()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCLIP()
  } // end of property H5E::CANTCLIP
  .property int64 CANTCOUNT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCOUNT()
  } // end of property H5E::CANTCOUNT
  .property int64 CANTSELECT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSELECT()
  } // end of property H5E::CANTSELECT
  .property int64 CANTNEXT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTNEXT()
  } // end of property H5E::CANTNEXT
  .property int64 BADSELECT()
  {
    .get int64 HDF.PInvoke.H5E::get_BADSELECT()
  } // end of property H5E::BADSELECT
  .property int64 CANTCOMPARE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCOMPARE()
  } // end of property H5E::CANTCOMPARE
  .property int64 UNINITIALIZED()
  {
    .get int64 HDF.PInvoke.H5E::get_UNINITIALIZED()
  } // end of property H5E::UNINITIALIZED
  .property int64 UNSUPPORTED()
  {
    .get int64 HDF.PInvoke.H5E::get_UNSUPPORTED()
  } // end of property H5E::UNSUPPORTED
  .property int64 BADTYPE()
  {
    .get int64 HDF.PInvoke.H5E::get_BADTYPE()
  } // end of property H5E::BADTYPE
  .property int64 BADRANGE()
  {
    .get int64 HDF.PInvoke.H5E::get_BADRANGE()
  } // end of property H5E::BADRANGE
  .property int64 BADVALUE()
  {
    .get int64 HDF.PInvoke.H5E::get_BADVALUE()
  } // end of property H5E::BADVALUE
  .property int64 NOTFOUND()
  {
    .get int64 HDF.PInvoke.H5E::get_NOTFOUND()
  } // end of property H5E::NOTFOUND
  .property int64 EXISTS()
  {
    .get int64 HDF.PInvoke.H5E::get_EXISTS()
  } // end of property H5E::EXISTS
  .property int64 CANTENCODE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTENCODE()
  } // end of property H5E::CANTENCODE
  .property int64 CANTDECODE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTDECODE()
  } // end of property H5E::CANTDECODE
  .property int64 CANTSPLIT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSPLIT()
  } // end of property H5E::CANTSPLIT
  .property int64 CANTREDISTRIBUTE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTREDISTRIBUTE()
  } // end of property H5E::CANTREDISTRIBUTE
  .property int64 CANTSWAP()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTSWAP()
  } // end of property H5E::CANTSWAP
  .property int64 CANTINSERT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTINSERT()
  } // end of property H5E::CANTINSERT
  .property int64 CANTLIST()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTLIST()
  } // end of property H5E::CANTLIST
  .property int64 CANTMODIFY()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTMODIFY()
  } // end of property H5E::CANTMODIFY
  .property int64 CANTREMOVE()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTREMOVE()
  } // end of property H5E::CANTREMOVE
  .property int64 CANTCONVERT()
  {
    .get int64 HDF.PInvoke.H5E::get_CANTCONVERT()
  } // end of property H5E::CANTCONVERT
  .property int64 BADSIZE()
  {
    .get int64 HDF.PInvoke.H5E::get_BADSIZE()
  } // end of property H5E::BADSIZE
} // end of class HDF.PInvoke.H5E

.class public auto ansi sealed HDF.PInvoke.H5FD
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public file_image_op_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t NO_OP = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t PROPERTY_LIST_SET = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t PROPERTY_LIST_COPY = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t PROPERTY_LIST_GET = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t PROPERTY_LIST_CLOSE = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t FILE_OPEN = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t FILE_RESIZE = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5FD/file_image_op_t FILE_CLOSE = int32(0x00000007)
  } // end of class file_image_op_t

  .class auto ansi sealed nested public image_malloc_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method image_malloc_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int size,
                                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                                        native int udata) runtime managed
    {
    } // end of method image_malloc_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int size,
                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                        native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method image_malloc_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method image_malloc_t::EndInvoke

  } // end of class image_malloc_t

  .class auto ansi sealed nested public image_memcpy_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method image_memcpy_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int dest,
                                        native int src,
                                        native int size,
                                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                                        native int udata) runtime managed
    {
    } // end of method image_memcpy_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int dest,
                        native int src,
                        native int size,
                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                        native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method image_memcpy_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method image_memcpy_t::EndInvoke

  } // end of class image_memcpy_t

  .class auto ansi sealed nested public image_realloc_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method image_realloc_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int ptr,
                                        native int size,
                                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                                        native int udata) runtime managed
    {
    } // end of method image_realloc_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int ptr,
                        native int size,
                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                        native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method image_realloc_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method image_realloc_t::EndInvoke

  } // end of class image_realloc_t

  .class auto ansi sealed nested public image_free_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method image_free_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int ptr,
                                   valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                                   native int udata) runtime managed
    {
    } // end of method image_free_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int ptr,
                        valuetype HDF.PInvoke.H5FD/file_image_op_t file_image_op,
                        native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method image_free_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method image_free_t::EndInvoke

  } // end of class image_free_t

  .class auto ansi sealed nested public udata_copy_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method udata_copy_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int udata) runtime managed
    {
    } // end of method udata_copy_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method udata_copy_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method udata_copy_t::EndInvoke

  } // end of class udata_copy_t

  .class auto ansi sealed nested public udata_free_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method udata_free_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int udata) runtime managed
    {
    } // end of method udata_free_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method udata_free_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method udata_free_t::EndInvoke

  } // end of class udata_free_t

  .class sequential ansi sealed nested public beforefieldinit file_image_callbacks_t
         extends [netstandard]System.ValueType
  {
    .field public class HDF.PInvoke.H5FD/image_malloc_t image_malloc
    .field public class HDF.PInvoke.H5FD/image_memcpy_t image_memcpy
    .field public class HDF.PInvoke.H5FD/image_realloc_t image_realloc
    .field public class HDF.PInvoke.H5FD/image_free_t image_free
    .field public class HDF.PInvoke.H5FD/udata_copy_t udata_copy
    .field public class HDF.PInvoke.H5FD/udata_free_t udata_free
    .field public native int udata
  } // end of class file_image_callbacks_t

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5FD::.cctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5FD::.ctor

} // end of class HDF.PInvoke.H5FD

.class public auto ansi sealed HDF.PInvoke.H5F
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public scope_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/scope_t LOCAL = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/scope_t GLOBAL = int32(0x00000001)
  } // end of class scope_t

  .class auto ansi sealed nested public close_degree_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/close_degree_t DEFAULT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/close_degree_t WEAK = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5F/close_degree_t SEMI = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/close_degree_t STRONG = int32(0x00000003)
  } // end of class close_degree_t

  .class sequential ansi sealed nested public beforefieldinit info_t
         extends [netstandard]System.ValueType
  {
    .class sequential ansi sealed nested public beforefieldinit super_t
           extends [netstandard]System.ValueType
    {
      .field public uint32 version
      .field public uint64 super_size
      .field public uint64 super_ext_size
    } // end of class super_t

    .class sequential ansi sealed nested public beforefieldinit free_t
           extends [netstandard]System.ValueType
    {
      .field public uint32 version
      .field public uint64 meta_size
      .field public uint64 tot_space
    } // end of class free_t

    .class sequential ansi sealed nested public beforefieldinit sohm_t
           extends [netstandard]System.ValueType
    {
      .field public uint32 version
      .field public uint64 hdr_size
      .field public valuetype HDF.PInvoke.H5/ih_info_t msgs_info
    } // end of class sohm_t

    .field public valuetype HDF.PInvoke.H5F/info_t/super_t super
    .field public valuetype HDF.PInvoke.H5F/info_t/free_t free
    .field public valuetype HDF.PInvoke.H5F/info_t/sohm_t sohm
  } // end of class info_t

  .class auto ansi sealed nested public mem_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t NOLIST = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t DEFAULT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t SUPER = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t BTREE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t DRAW = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t GHEAP = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t LHEAP = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t OHDR = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5F/mem_t NTYPES = int32(0x00000007)
  } // end of class mem_t

  .class sequential ansi sealed nested public beforefieldinit sect_info_t
         extends [netstandard]System.ValueType
  {
    .field public uint64 addr
    .field public uint64 size
  } // end of class sect_info_t

  .class auto ansi sealed nested public libver_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t EARLIEST = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t V18 = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t V110 = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t LATEST = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/libver_t NBOUNDS = int32(0x00000003)
  } // end of class libver_t

  .class auto ansi sealed nested public fspace_strategy_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/fspace_strategy_t FSM_AGGR = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/fspace_strategy_t PAGE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5F/fspace_strategy_t AGGR = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/fspace_strategy_t AGGR_NONE = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5F/fspace_strategy_t NTYPES = int32(0x00000004)
  } // end of class fspace_strategy_t

  .class auto ansi sealed nested public file_space_type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t DEFAULT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t ALL_PERSIST = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t ALL = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t AGGR_VFD = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t VFD = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5F/file_space_type_t NTYPES = int32(0x00000005)
  } // end of class file_space_type_t

  .class sequential ansi sealed nested public beforefieldinit retry_info_t
         extends [netstandard]System.ValueType
  {
    .field public uint32 nbins
    .field public native int retries0
    .field public native int retries1
    .field public native int retries2
    .field public native int retries3
    .field public native int retries4
    .field public native int retries5
    .field public native int retries6
    .field public native int retries7
    .field public native int retries8
    .field public native int retries9
    .field public native int retries10
    .field public native int retries11
    .field public native int retries12
    .field public native int retries13
    .field public native int retries14
    .field public native int retries15
    .field public native int retries16
    .field public native int retries17
    .field public native int retries18
    .field public native int retries19
    .field public native int retries20
  } // end of class retry_info_t

  .class auto ansi sealed nested public flush_cb_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method flush_cb_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 object_id,
                                   native int udata) runtime managed
    {
    } // end of method flush_cb_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 object_id,
                        native int udata,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method flush_cb_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method flush_cb_t::EndInvoke

  } // end of class flush_cb_t

  .field public static literal uint32 ACC_RDONLY = uint32(0x00000000)
  .field public static literal uint32 ACC_RDWR = uint32(0x00000001)
  .field public static literal uint32 ACC_TRUNC = uint32(0x00000002)
  .field public static literal uint32 ACC_EXCL = uint32(0x00000004)
  .field public static literal uint32 ACC_CREAT = uint32(0x00000010)
  .field public static literal uint32 ACC_SWMR_WRITE = uint32(0x00000020)
  .field public static literal uint32 ACC_SWMR_READ = uint32(0x00000040)
  .field public static literal uint32 ACC_DEFAULT = uint32(0x0000FFFF)
  .field public static literal uint32 OBJ_FILE = uint32(0x00000001)
  .field public static literal uint32 OBJ_DATASET = uint32(0x00000002)
  .field public static literal uint32 OBJ_GROUP = uint32(0x00000004)
  .field public static literal uint32 OBJ_DATATYPE = uint32(0x00000008)
  .field public static literal uint32 OBJ_ATTR = uint32(0x00000010)
  .field public static literal uint32 OBJ_ALL = uint32(0x0000001F)
  .field public static literal uint32 OBJ_LOCAL = uint32(0x00000020)
  .field public uint64 FAMILY_DEFAULT
  .field public static literal uint64 H5F_UNLIMITED = uint64(0xFFFFFFFFFFFFFFFF)
  .field public static literal int32 NUM_METADATA_READ_RETRY_TYPES = int32(0x00000015)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5F::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fclear_elink_file_cache" cdecl) 
          int32  clear_elink_file_cache(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fclose" cdecl) 
          int32  close(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fcreate" ansi cdecl) 
          int64  create(string filename,
                        uint32 'flags',
                        [opt] int64 create_plist,
                        [opt] int64 access_plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fflush" cdecl) 
          int32  flush(int64 object_id,
                       valuetype HDF.PInvoke.H5F/scope_t scope) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fformat_convert_super" cdecl) 
          int32  format_convert_super(int64 fid) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_access_plist" cdecl) 
          int64  get_access_plist(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_create_plist" cdecl) 
          int64  get_create_plist(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_dset_no_attrs_hint" cdecl) 
          int32  get_dset_no_attrs_hint(int64 file_id,
                                        uint32& minimize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_file_image" cdecl) 
          native int  get_file_image(int64 file_id,
                                     native int buf_ptr,
                                     native int buf_len) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_filesize" cdecl) 
          int32  get_filesize(int64 file_id,
                              uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_free_sections" cdecl) 
          native int  get_free_sections(int64 file_id,
                                        valuetype HDF.PInvoke.H5F/mem_t 'type',
                                        native int nsects,
                                        valuetype HDF.PInvoke.H5F/sect_info_t[] sect_info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_freespace" cdecl) 
          int64  get_freespace(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_info2" cdecl) 
          int32  get_info(int64 obj_id,
                          valuetype HDF.PInvoke.H5F/info_t& bh_info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_intent" cdecl) 
          int32  get_intent(int64 file_id,
                            uint32& intent) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_mdc_config" cdecl) 
          int32  get_mdc_config(int64 file_id,
                                valuetype HDF.PInvoke.H5AC/cache_config_t& config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_mdc_hit_rate" cdecl) 
          int32  get_mdc_hit_rate(int64 file_id,
                                  float64& hit_rate_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_mdc_image_info" cdecl) 
          int32  get_mdc_image_info(int64 file_id,
                                    uint64& image_addr,
                                    uint64& image_len) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_mdc_logging_status" cdecl) 
          int32  get_mdc_logging_status(int64 file_id,
                                        uint32& is_enabled,
                                        uint32& is_currently_logging) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_mdc_size" cdecl) 
          int32  get_mdc_size(int64 file_id,
                              native int& max_size_ptr,
                              native int& min_clean_size_ptr,
                              native int& cur_size_ptr,
                              int32& cur_num_entries_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_metadata_read_retry_info" cdecl) 
          int32  get_metadata_read_retry_info(int64 file_id,
                                              valuetype HDF.PInvoke.H5F/retry_info_t& info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_name" ansi cdecl) 
          native int  get_name(int64 obj_id,
                               class [netstandard]System.Text.StringBuilder name,
                               native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_obj_count" cdecl) 
          native int  get_obj_count(int64 file_id,
                                    uint32 types) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_obj_ids" cdecl) 
          native int  get_obj_ids(int64 file_id,
                                  uint32 types,
                                  native int max_objs,
                                  native int obj_id_list) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_page_buffering_stats" cdecl) 
          int32  get_page_buffering_stats(int64 file_id,
                                          int32  marshal([2 + 0]) accesses,
                                          int32  marshal([2 + 0]) hits,
                                          int32  marshal([2 + 0]) misses,
                                          int32  marshal([2 + 0]) evictions,
                                          int32  marshal([2 + 0]) bypasses) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fget_vfd_handle" cdecl) 
          int32  get_vfd_handle(int64 file_id,
                                int64 fapl,
                                native int& file_handle) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fis_hdf5" ansi cdecl) 
          int32  is_hdf5(string filename) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fmount" cdecl) 
          int32  mount(int64 loc,
                       uint8[] name,
                       int64 child,
                       [opt] int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fmount" ansi cdecl) 
          int32  mount(int64 loc,
                       string name,
                       int64 child,
                       [opt] int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fopen" ansi cdecl) 
          int64  open(string filename,
                      uint32 'flags',
                      [opt] int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Freopen" cdecl) 
          int64  reopen(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Freset_mdc_hit_rate_stats" cdecl) 
          int32  reset_mdc_hit_rate_stats(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Freset_page_buffering_stats" cdecl) 
          int32  reset_page_buffering_stats(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fset_dset_no_attrs_hint" cdecl) 
          int32  set_dset_no_attrs_hint(int64 file_id,
                                        uint32 minimize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fset_mdc_config" cdecl) 
          int32  set_mdc_config(int64 file_id,
                                valuetype HDF.PInvoke.H5AC/cache_config_t& config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fstart_mdc_logging" cdecl) 
          int32  start_mdc_logging(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fstart_swmr_write" cdecl) 
          int32  start_swmr_write(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Fstop_mdc_logging" cdecl) 
          int32  stop_mdc_logging(int64 file_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Funmount" cdecl) 
          int32  unmount(int64 loc,
                         uint8[] name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Funmount" ansi cdecl) 
          int32  unmount(int64 loc,
                         string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5F::.ctor

} // end of class HDF.PInvoke.H5F

.class public auto ansi sealed HDF.PInvoke.H5G
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public storage_type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5G/storage_type_t UNKNOWN = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5G/storage_type_t SYMBOL_TABLE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5G/storage_type_t COMPACT = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5G/storage_type_t DENSE = int32(0x00000002)
  } // end of class storage_type_t

  .class sequential ansi sealed nested public beforefieldinit info_t
         extends [netstandard]System.ValueType
  {
    .field public valuetype HDF.PInvoke.H5G/storage_type_t storage_type
    .field public uint64 nlinks
    .field public int64 max_corder
    .field public uint32 mounted
  } // end of class info_t

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5G::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gclose" cdecl) 
          int32  close(int64 group_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gcreate2" cdecl) 
          int64  create(int64 loc_id,
                        uint8[] name,
                        [opt] int64 lcpl_id,
                        [opt] int64 gcpl_id,
                        [opt] int64 gapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gcreate2" ansi cdecl) 
          int64  create(int64 loc_id,
                        string name,
                        [opt] int64 lcpl_id,
                        [opt] int64 gcpl_id,
                        [opt] int64 gapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gcreate_anon" cdecl) 
          int64  create_anon(int64 loc_id,
                             [opt] int64 gcpl_id,
                             [opt] int64 gapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [2] = int64(0x0)
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_create_plist" cdecl) 
          int64  get_create_plist(int64 group_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gflush" cdecl) 
          int32  flush(int64 group_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_info" cdecl) 
          int32  get_info(int64 loc_id,
                          valuetype HDF.PInvoke.H5G/info_t& ginfo) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_info_by_idx" cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 uint8[] group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5G/info_t& ginfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_info_by_idx" ansi cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 string group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5G/info_t& ginfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_info_by_name" cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  uint8[] name,
                                  valuetype HDF.PInvoke.H5G/info_t& ginfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gget_info_by_name" ansi cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  string name,
                                  valuetype HDF.PInvoke.H5G/info_t& ginfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gopen2" cdecl) 
          int64  open(int64 loc_id,
                      uint8[] name,
                      [opt] int64 gapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Gopen2" ansi cdecl) 
          int64  open(int64 loc_id,
                      string name,
                      [opt] int64 gapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Grefresh" ansi cdecl) 
          int32  refresh(int64 group_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5G::.ctor

} // end of class HDF.PInvoke.H5G

.class public auto ansi sealed HDF.PInvoke.H5I
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5I/type_t UNINIT = int32(0xFFFFFFFE)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t BADID = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t FILE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t GROUP = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t DATATYPE = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t DATASPACE = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t DATASET = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t ATTR = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t REFERENCE = int32(0x00000007)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t VFL = int32(0x00000008)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t GENPROP_CLS = int32(0x00000009)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t GENPROP_LST = int32(0x0000000A)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t ERROR_CLASS = int32(0x0000000B)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t ERROR_MSG = int32(0x0000000C)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t ERROR_STACK = int32(0x0000000D)
    .field public static literal valuetype HDF.PInvoke.H5I/type_t NTYPES = int32(0x0000000E)
  } // end of class type_t

  .class auto ansi sealed nested public free_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method free_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int obj) runtime managed
    {
    } // end of method free_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int obj,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method free_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method free_t::EndInvoke

  } // end of class free_t

  .class auto ansi sealed nested public search_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method search_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int obj,
                                   int64 id,
                                   native int key) runtime managed
    {
    } // end of method search_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int obj,
                        int64 id,
                        native int key,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method search_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method search_func_t::EndInvoke

  } // end of class search_func_t

  .field public static literal int32 H5_SIZEOF_HID_T = int32(0x00000008)
  .field public static literal int64 H5I_INVALID_HID = int64(0xFFFFFFFFFFFFFFFF)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5I::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iclear_type" cdecl) 
          int32  clear_type(valuetype HDF.PInvoke.H5I/type_t 'type',
                            uint32 force) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Idec_ref" cdecl) 
          int32  dec_ref(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Idec_type_ref" cdecl) 
          int32  dec_type_ref(valuetype HDF.PInvoke.H5I/type_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Idestroy_type" cdecl) 
          int32  destroy_type(valuetype HDF.PInvoke.H5I/type_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iget_file_id" cdecl) 
          int64  get_file_id(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iget_name" ansi cdecl) 
          native int  get_name(int64 obj_id,
                               [in][out] class [netstandard]System.Text.StringBuilder name,
                               native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iget_ref" cdecl) 
          int32  get_ref(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iget_type" cdecl) 
          valuetype HDF.PInvoke.H5I/type_t 
          get_type(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iget_type" cdecl) 
          int32  H5Iget_type_ref(valuetype HDF.PInvoke.H5I/type_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iinc_ref" cdecl) 
          int32  inc_ref(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iinc_type_ref" cdecl) 
          int32  inc_type_ref(valuetype HDF.PInvoke.H5I/type_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iis_valid" cdecl) 
          int32  is_valid(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Inmembers" cdecl) 
          int32  nmembers(valuetype HDF.PInvoke.H5I/type_t 'type',
                          uint64& num_members) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iobject_verify" cdecl) 
          native int  object_verify(int64 id,
                                    valuetype HDF.PInvoke.H5I/type_t id_type) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iregister" cdecl) 
          int64  register(valuetype HDF.PInvoke.H5I/type_t 'type',
                          native int obj) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iregister_type" cdecl) 
          valuetype HDF.PInvoke.H5I/type_t 
          register_type(native int hash_size,
                        uint32 reserved,
                        class HDF.PInvoke.H5I/free_t free_func) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Iremove_verify" cdecl) 
          native int  remove_verify(int64 id,
                                    valuetype HDF.PInvoke.H5I/type_t id_type) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Isearch" cdecl) 
          native int  search(valuetype HDF.PInvoke.H5I/type_t 'type',
                             class HDF.PInvoke.H5I/search_func_t func,
                             native int key) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Itype_exists" cdecl) 
          int32  type_exists(valuetype HDF.PInvoke.H5I/type_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5I::.ctor

} // end of class HDF.PInvoke.H5I

.class public auto ansi sealed HDF.PInvoke.H5L
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5L/type_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5L/type_t HARD = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5L/type_t SOFT = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5L/type_t EXTERNAL = int32(0x00000040)
    .field public static literal valuetype HDF.PInvoke.H5L/type_t MAX = int32(0x000000FF)
  } // end of class type_t

  .class sequential ansi sealed nested public beforefieldinit info_t
         extends [netstandard]System.ValueType
  {
    .class explicit ansi sealed nested public beforefieldinit u_t
           extends [netstandard]System.ValueType
    {
      .field [0] public uint64 address
      .field [0] public native int val_size
    } // end of class u_t

    .field public valuetype HDF.PInvoke.H5L/type_t 'type'
    .field public uint32 corder_valid
    .field public int64 corder
    .field public valuetype HDF.PInvoke.H5T/cset_t cset
    .field public valuetype HDF.PInvoke.H5L/info_t/u_t u
  } // end of class info_t

  .class auto ansi sealed nested public create_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method create_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint8[] link_name,
                                   int64 loc_group,
                                   native int lnkdata,
                                   native int lnkdata_size,
                                   int64 lcpl_id) runtime managed
    {
    } // end of method create_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] link_name,
                        int64 loc_group,
                        native int lnkdata,
                        native int lnkdata_size,
                        int64 lcpl_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method create_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method create_func_t::EndInvoke

  } // end of class create_func_t

  .class auto ansi sealed nested public create_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method create_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string link_name,
                                   int64 loc_group,
                                   native int lnkdata,
                                   native int lnkdata_size,
                                   int64 lcpl_id) runtime managed
    {
    } // end of method create_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string link_name,
                        int64 loc_group,
                        native int lnkdata,
                        native int lnkdata_size,
                        int64 lcpl_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method create_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method create_func_ascii_t::EndInvoke

  } // end of class create_func_ascii_t

  .class auto ansi sealed nested public move_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method move_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint8[] new_name,
                                   int64 new_loc,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method move_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] new_name,
                        int64 new_loc,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method move_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method move_func_t::EndInvoke

  } // end of class move_func_t

  .class auto ansi sealed nested public move_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method move_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string new_name,
                                   int64 new_loc,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method move_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string new_name,
                        int64 new_loc,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method move_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method move_func_ascii_t::EndInvoke

  } // end of class move_func_ascii_t

  .class auto ansi sealed nested public copy_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method copy_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint8[] new_name,
                                   int64 new_loc,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method copy_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] new_name,
                        int64 new_loc,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method copy_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method copy_func_t::EndInvoke

  } // end of class copy_func_t

  .class auto ansi sealed nested public copy_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method copy_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string new_name,
                                   int64 new_loc,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method copy_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string new_name,
                        int64 new_loc,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method copy_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method copy_func_ascii_t::EndInvoke

  } // end of class copy_func_ascii_t

  .class auto ansi sealed nested public traverse_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method traverse_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint8[] link_name,
                                   int64 cur_group,
                                   native int lnkdata,
                                   native int lnkdata_size,
                                   int64 lapl_id) runtime managed
    {
    } // end of method traverse_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] link_name,
                        int64 cur_group,
                        native int lnkdata,
                        native int lnkdata_size,
                        int64 lapl_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method traverse_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method traverse_func_t::EndInvoke

  } // end of class traverse_func_t

  .class auto ansi sealed nested public traverse_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method traverse_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string link_name,
                                   int64 cur_group,
                                   native int lnkdata,
                                   native int lnkdata_size,
                                   int64 lapl_id) runtime managed
    {
    } // end of method traverse_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string link_name,
                        int64 cur_group,
                        native int lnkdata,
                        native int lnkdata_size,
                        int64 lapl_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method traverse_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method traverse_func_ascii_t::EndInvoke

  } // end of class traverse_func_ascii_t

  .class auto ansi sealed nested public delete_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method delete_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(uint8[] link_name,
                                   int64 file,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method delete_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] link_name,
                        int64 file,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method delete_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method delete_func_t::EndInvoke

  } // end of class delete_func_t

  .class auto ansi sealed nested public delete_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method delete_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string link_name,
                                   int64 file,
                                   native int lnkdata,
                                   native int lnkdata_size) runtime managed
    {
    } // end of method delete_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string link_name,
                        int64 file,
                        native int lnkdata,
                        native int lnkdata_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method delete_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method delete_func_ascii_t::EndInvoke

  } // end of class delete_func_ascii_t

  .class auto ansi sealed nested public query_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method query_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(uint8[] link_name,
                                        native int lnkdata,
                                        native int lnkdata_size,
                                        native int buf,
                                        native int buf_size) runtime managed
    {
    } // end of method query_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint8[] link_name,
                        native int lnkdata,
                        native int lnkdata_size,
                        native int buf,
                        native int buf_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method query_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method query_func_t::EndInvoke

  } // end of class query_func_t

  .class auto ansi sealed nested public query_func_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method query_func_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(string link_name,
                                        native int lnkdata,
                                        native int lnkdata_size,
                                        native int buf,
                                        native int buf_size) runtime managed
    {
    } // end of method query_func_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string link_name,
                        native int lnkdata,
                        native int lnkdata_size,
                        native int buf,
                        native int buf_size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method query_func_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method query_func_ascii_t::EndInvoke

  } // end of class query_func_ascii_t

  .class sequential ansi sealed nested public beforefieldinit class_t
         extends [netstandard]System.ValueType
  {
    .field public int32 version
    .field public valuetype HDF.PInvoke.H5L/type_t id
    .field public string comment
    .field public class HDF.PInvoke.H5L/create_func_t create_func
    .field public class HDF.PInvoke.H5L/move_func_t move_func
    .field public class HDF.PInvoke.H5L/copy_func_t copy_func
    .field public class HDF.PInvoke.H5L/traverse_func_t trav_func
    .field public class HDF.PInvoke.H5L/delete_func_t del_func
    .field public class HDF.PInvoke.H5L/query_func_t query_func
  } // end of class class_t

  .class auto ansi sealed nested public iterate_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method iterate_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 group,
                                   native int name,
                                   valuetype HDF.PInvoke.H5L/info_t& info,
                                   native int op_data) runtime managed
    {
    } // end of method iterate_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 group,
                        native int name,
                        valuetype HDF.PInvoke.H5L/info_t& info,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method iterate_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(valuetype HDF.PInvoke.H5L/info_t& info,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method iterate_t::EndInvoke

  } // end of class iterate_t

  .class auto ansi sealed nested public elink_traverse_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method elink_traverse_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string parent_file_name,
                                   uint8[] parent_group_name,
                                   string child_file_name,
                                   uint8[] child_object_name,
                                   uint32& acc_flags,
                                   int64 fapl_id,
                                   native int op_data) runtime managed
    {
    } // end of method elink_traverse_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string parent_file_name,
                        uint8[] parent_group_name,
                        string child_file_name,
                        uint8[] child_object_name,
                        uint32& acc_flags,
                        int64 fapl_id,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method elink_traverse_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(uint32& acc_flags,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method elink_traverse_t::EndInvoke

  } // end of class elink_traverse_t

  .class auto ansi sealed nested public elink_traverse_ascii_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method elink_traverse_ascii_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string parent_file_name,
                                   string parent_group_name,
                                   string child_file_name,
                                   string child_object_name,
                                   uint32& acc_flags,
                                   int64 fapl_id,
                                   native int op_data) runtime managed
    {
    } // end of method elink_traverse_ascii_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string parent_file_name,
                        string parent_group_name,
                        string child_file_name,
                        string child_object_name,
                        uint32& acc_flags,
                        int64 fapl_id,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method elink_traverse_ascii_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(uint32& acc_flags,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method elink_traverse_ascii_t::EndInvoke

  } // end of class elink_traverse_ascii_t

  .field public static literal uint32 MAX_LINK_NAME_LEN = uint32(0xFFFFFFFF)
  .field public static literal int64 SAME_LOC = int64(0x0)
  .field public static literal int32 LINK_CLASS_T_VERS = int32(0x00000000)
  .field public static literal valuetype HDF.PInvoke.H5L/type_t TYPE_BUILTIN_MAX = int32(0x00000001)
  .field public static literal valuetype HDF.PInvoke.H5L/type_t TYPE_UD_MIN = int32(0x00000040)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5L::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcopy" cdecl) 
          int32  copy(int64 src_loc,
                      uint8[] src_name,
                      int64 dst_loc,
                      uint8[] dst_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcopy" ansi cdecl) 
          int32  copy(int64 src_loc,
                      string src_name,
                      int64 dst_loc,
                      string dst_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_external" ansi cdecl) 
          int32  create_external(string file_name,
                                 uint8[] obj_name,
                                 int64 link_loc_id,
                                 uint8[] link_name,
                                 [opt] int64 lcpl_id,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_external" cdecl) 
          int32  create_external(string file_name,
                                 string obj_name,
                                 int64 link_loc_id,
                                 string link_name,
                                 [opt] int64 lcpl_id,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_hard" cdecl) 
          int32  create_hard(int64 cur_loc,
                             uint8[] cur_name,
                             int64 dst_loc,
                             uint8[] dst_name,
                             [opt] int64 lcpl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_hard" ansi cdecl) 
          int32  create_hard(int64 cur_loc,
                             string cur_name,
                             int64 dst_loc,
                             string dst_name,
                             [opt] int64 lcpl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_soft" cdecl) 
          int32  create_soft(uint8[] link_target,
                             int64 link_loc_id,
                             uint8[] link_name,
                             [opt] int64 lcpl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_soft" ansi cdecl) 
          int32  create_soft(string link_target,
                             int64 link_loc_id,
                             string link_name,
                             [opt] int64 lcpl_id,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_ud" cdecl) 
          int32  create_ud(int64 link_loc_id,
                           uint8[] link_name,
                           valuetype HDF.PInvoke.H5L/type_t link_type,
                           native int udata,
                           native int udata_size,
                           [opt] int64 lcpl_id,
                           [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lcreate_ud" ansi cdecl) 
          int32  create_ud(int64 link_loc_id,
                           string link_name,
                           valuetype HDF.PInvoke.H5L/type_t link_type,
                           native int udata,
                           native int udata_size,
                           [opt] int64 lcpl_id,
                           [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ldelete" cdecl) 
          int32  delete(int64 loc_id,
                        uint8[] name,
                        [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ldelete" ansi cdecl) 
          int32  delete(int64 loc_id,
                        string name,
                        [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ldelete_by_idx" cdecl) 
          int32  delete_by_idx(int64 loc_id,
                               uint8[] group_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               uint64 n,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ldelete_by_idx" ansi cdecl) 
          int32  delete_by_idx(int64 loc_id,
                               string group_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               uint64 n,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lexists" cdecl) 
          int32  exists(int64 loc_id,
                        uint8[] name,
                        [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lexists" ansi cdecl) 
          int32  exists(int64 loc_id,
                        string name,
                        [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_info" cdecl) 
          int32  get_info(int64 loc_id,
                          uint8[] name,
                          valuetype HDF.PInvoke.H5L/info_t& linfo,
                          [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_info" ansi cdecl) 
          int32  get_info(int64 loc_id,
                          string name,
                          valuetype HDF.PInvoke.H5L/info_t& linfo,
                          [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_info_by_idx" cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 uint8[] group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5L/info_t& linfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_info_by_idx" ansi cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 string group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5L/info_t& linfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_name_by_idx" cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      uint8[] group_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      [in][out] uint8[] name,
                                      native int size,
                                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_name_by_idx" ansi cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      string group_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      [in][out] class [netstandard]System.Text.StringBuilder name,
                                      native int size,
                                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_name_by_idx" ansi cdecl) 
          native int  get_name_by_idx(int64 loc_id,
                                      string group_name,
                                      valuetype HDF.PInvoke.H5/index_t idx_type,
                                      valuetype HDF.PInvoke.H5/iter_order_t order,
                                      uint64 n,
                                      native int name,
                                      native int size,
                                      int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_val" cdecl) 
          int32  get_val(int64 loc_id,
                         uint8[] name,
                         native int buf,
                         native int size,
                         [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_val" ansi cdecl) 
          int32  get_val(int64 loc_id,
                         string name,
                         native int buf,
                         native int size,
                         [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_val_by_idx" cdecl) 
          int32  get_val_by_idx(int64 loc_id,
                                uint8[] group_name,
                                valuetype HDF.PInvoke.H5/index_t idx_type,
                                valuetype HDF.PInvoke.H5/iter_order_t order,
                                uint64 n,
                                native int buf,
                                native int size,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lget_val_by_idx" ansi cdecl) 
          int32  get_val_by_idx(int64 loc_id,
                                string group_name,
                                valuetype HDF.PInvoke.H5/index_t idx_type,
                                valuetype HDF.PInvoke.H5/iter_order_t order,
                                uint64 n,
                                native int buf,
                                native int size,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lis_registered" cdecl) 
          int32  is_registered(valuetype HDF.PInvoke.H5L/type_t id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Literate" cdecl) 
          int32  iterate(int64 grp_id,
                         valuetype HDF.PInvoke.H5/index_t idx_type,
                         valuetype HDF.PInvoke.H5/iter_order_t order,
                         uint64& idx,
                         class HDF.PInvoke.H5L/iterate_t op,
                         native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Literate_by_name" cdecl) 
          int32  iterate_by_name(int64 loc_id,
                                 uint8[] group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64& idx,
                                 class HDF.PInvoke.H5L/iterate_t op,
                                 native int op_data,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Literate_by_name" ansi cdecl) 
          int32  iterate_by_name(int64 loc_id,
                                 string group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64& idx,
                                 class HDF.PInvoke.H5L/iterate_t op,
                                 native int op_data,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [8] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lmove" cdecl) 
          int32  move(int64 src_loc,
                      uint8[] src_name,
                      int64 dst_loc,
                      uint8[] dst_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lmove" ansi cdecl) 
          int32  move(int64 src_loc,
                      string src_name,
                      int64 dst_loc,
                      string dst_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lregister" cdecl) 
          int32  register(valuetype HDF.PInvoke.H5L/class_t& cls) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lunpack_elink_val" cdecl) 
          int32  unpack_elink_val(native int ext_linkval,
                                  native int link_size,
                                  uint32& 'flags',
                                  native int& filename,
                                  native int& obj_path) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lunregister" cdecl) 
          int32  unregister(valuetype HDF.PInvoke.H5L/type_t id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lvisit" cdecl) 
          int32  visit(int64 grp_id,
                       valuetype HDF.PInvoke.H5/index_t idx_type,
                       valuetype HDF.PInvoke.H5/iter_order_t order,
                       class HDF.PInvoke.H5L/iterate_t op,
                       native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lvisit_by_name" cdecl) 
          int32  visit_by_name(int64 loc_id,
                               uint8[] group_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               class HDF.PInvoke.H5L/iterate_t op,
                               native int op_data,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Lvisit_by_name" ansi cdecl) 
          int32  visit_by_name(int64 loc_id,
                               string group_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               class HDF.PInvoke.H5L/iterate_t op,
                               native int op_data,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5L::.ctor

} // end of class HDF.PInvoke.H5L

.class public auto ansi sealed beforefieldinit HDF.PInvoke.H5MM
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public allocate_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method allocate_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int size,
                                        native int alloc_info) runtime managed
    {
    } // end of method allocate_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int size,
                        native int alloc_info,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method allocate_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method allocate_t::EndInvoke

  } // end of class allocate_t

  .class auto ansi sealed nested public free_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method free_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(native int mem,
                                        native int free_info) runtime managed
    {
    } // end of method free_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int mem,
                        native int free_info,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method free_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method free_t::EndInvoke

  } // end of class free_t

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5MM::.ctor

} // end of class HDF.PInvoke.H5MM

.class public auto ansi sealed HDF.PInvoke.H5O
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5O/type_t UNKNOWN = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5O/type_t GROUP = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5O/type_t DATASET = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5O/type_t NAMED_DATATYPE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5O/type_t NTYPES = int32(0x00000003)
  } // end of class type_t

  .class sequential ansi sealed nested public beforefieldinit hdr_info_t
         extends [netstandard]System.ValueType
  {
    .class sequential ansi sealed nested public beforefieldinit space_t
           extends [netstandard]System.ValueType
    {
      .field public uint64 total
      .field public uint64 meta
      .field public uint64 mesg
      .field public uint64 free
    } // end of class space_t

    .class sequential ansi sealed nested public beforefieldinit mesg_t
           extends [netstandard]System.ValueType
    {
      .field public uint64 present
      .field public uint64 shared
    } // end of class mesg_t

    .field public uint32 version
    .field public uint32 nmesgs
    .field public uint32 nchunks
    .field public uint32 'flags'
    .field public valuetype HDF.PInvoke.H5O/hdr_info_t/space_t space
    .field public valuetype HDF.PInvoke.H5O/hdr_info_t/mesg_t mesg
  } // end of class hdr_info_t

  .class sequential ansi sealed nested public beforefieldinit meta_size_t
         extends [netstandard]System.ValueType
  {
    .field public valuetype HDF.PInvoke.H5/ih_info_t obj
    .field public valuetype HDF.PInvoke.H5/ih_info_t attr
  } // end of class meta_size_t

  .class sequential ansi sealed nested public beforefieldinit info_t
         extends [netstandard]System.ValueType
  {
    .field public uint32 fileno
    .field public uint64 addr
    .field public valuetype HDF.PInvoke.H5O/type_t 'type'
    .field public uint32 rc
    .field public uint64 atime
    .field public uint64 mtime
    .field public uint64 ctime
    .field public uint64 btime
    .field public uint64 num_attrs
    .field public valuetype HDF.PInvoke.H5O/hdr_info_t hdr
    .field public valuetype HDF.PInvoke.H5O/meta_size_t meta_size
  } // end of class info_t

  .class auto ansi sealed nested public iterate_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method iterate_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 obj,
                                   native int name,
                                   valuetype HDF.PInvoke.H5O/info_t& info,
                                   native int op_data) runtime managed
    {
    } // end of method iterate_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 obj,
                        native int name,
                        valuetype HDF.PInvoke.H5O/info_t& info,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method iterate_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(valuetype HDF.PInvoke.H5O/info_t& info,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method iterate_t::EndInvoke

  } // end of class iterate_t

  .class auto ansi sealed nested public mcdt_search_ret_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5O/mcdt_search_ret_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5O/mcdt_search_ret_t CONT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5O/mcdt_search_ret_t STOP = int32(0x00000001)
  } // end of class mcdt_search_ret_t

  .class auto ansi sealed nested public mcdt_search_cb_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method mcdt_search_cb_t::.ctor

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5O/mcdt_search_ret_t 
            Invoke(native int op_data) runtime managed
    {
    } // end of method mcdt_search_cb_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method mcdt_search_cb_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5O/mcdt_search_ret_t 
            EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method mcdt_search_cb_t::EndInvoke

  } // end of class mcdt_search_cb_t

  .field public static literal uint32 COPY_SHALLOW_HIERARCHY_FLAG = uint32(0x00000001)
  .field public static literal uint32 COPY_EXPAND_SOFT_LINK_FLAG = uint32(0x00000002)
  .field public static literal uint32 COPY_EXPAND_EXT_LINK_FLAG = uint32(0x00000004)
  .field public static literal uint32 COPY_EXPAND_REFERENCE_FLAG = uint32(0x00000008)
  .field public static literal uint32 COPY_WITHOUT_ATTR_FLAG = uint32(0x00000010)
  .field public static literal uint32 COPY_PRESERVE_NULL_FLAG = uint32(0x00000020)
  .field public static literal uint32 COPY_MERGE_COMMITTED_DTYPE_FLAG = uint32(0x00000040)
  .field public static literal uint32 COPY_ALL = uint32(0x0000007F)
  .field public static literal uint32 SHMESG_NONE_FLAG = uint32(0x00000000)
  .field public static literal uint32 SHMESG_SDSPACE_FLAG = uint32(0x00000002)
  .field public static literal uint32 SHMESG_DTYPE_FLAG = uint32(0x00000008)
  .field public static literal uint32 SHMESG_FILL_FLAG = uint32(0x00000020)
  .field public static literal uint32 SHMESG_PLINE_FLAG = uint32(0x00000800)
  .field public static literal uint32 SHMESG_ATTR_FLAG = uint32(0x00001000)
  .field public static literal uint32 SHMESG_ALL_FLAG = uint32(0x0000182A)
  .field public static literal uint32 HDR_CHUNK0_SIZE = uint32(0x00000003)
  .field public static literal uint32 HDR_ATTR_CRT_ORDER_TRACKED = uint32(0x00000004)
  .field public static literal uint32 HDR_ATTR_CRT_ORDER_INDEXED = uint32(0x00000008)
  .field public static literal uint32 HDR_ATTR_STORE_PHASE_CHANGE = uint32(0x00000010)
  .field public static literal uint32 HDR_STORE_TIMES = uint32(0x00000020)
  .field public static literal uint32 HDR_ALL_FLAGS = uint32(0x0000003F)
  .field public static literal uint32 SHMESG_MAX_NINDEXES = uint32(0x00000008)
  .field public static literal uint32 SHMESG_MAX_LIST_SIZE = uint32(0x00001388)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5O::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oare_mdc_flushes_disabled" cdecl) 
          int32  are_mdc_flushes_disabled(int64 object_id,
                                          uint32& are_disabled) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oclose" cdecl) 
          int32  close(int64 object_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ocopy" cdecl) 
          int32  copy(int64 src_loc_id,
                      uint8[] src_name,
                      int64 dst_loc_id,
                      uint8[] dst_name,
                      [opt] int64 ocpypl_id,
                      [opt] int64 lcpl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ocopy" ansi cdecl) 
          int32  copy(int64 src_loc_id,
                      string src_name,
                      int64 dst_loc_id,
                      string dst_name,
                      [opt] int64 ocpypl_id,
                      [opt] int64 lcpl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Odecr_refcount" cdecl) 
          int32  decr_refcount(int64 object_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Odisable_mdc_flushes" cdecl) 
          int32  disable_mdc_flushes(int64 object_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oenable_mdc_flushes" cdecl) 
          int32  enable_mdc_flushes(int64 object_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oexists_by_name" cdecl) 
          int32  exists_by_name(int64 loc_id,
                                uint8[] name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oflush" cdecl) 
          int32  flush(int64 obj_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oexists_by_name" ansi cdecl) 
          int32  exists_by_name(int64 loc_id,
                                string name,
                                [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_comment" ansi cdecl) 
          native int  get_comment(int64 obj_id,
                                  [in][out] class [netstandard]System.Text.StringBuilder comment,
                                  native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_comment_by_name" ansi cdecl) 
          native int  get_comment_by_name(int64 loc_id,
                                          uint8[] name,
                                          [in][out] class [netstandard]System.Text.StringBuilder comment,
                                          native int size,
                                          [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_comment_by_name" ansi cdecl) 
          native int  get_comment_by_name(int64 loc_id,
                                          string name,
                                          [in][out] class [netstandard]System.Text.StringBuilder comment,
                                          native int size,
                                          [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_info1" cdecl) 
          int32  get_info(int64 loc_id,
                          valuetype HDF.PInvoke.H5O/info_t& oinfo) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_info_by_idx1" cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 uint8[] group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5O/info_t& oinfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_info_by_idx1" ansi cdecl) 
          int32  get_info_by_idx(int64 loc_id,
                                 string group_name,
                                 valuetype HDF.PInvoke.H5/index_t idx_type,
                                 valuetype HDF.PInvoke.H5/iter_order_t order,
                                 uint64 n,
                                 valuetype HDF.PInvoke.H5O/info_t& oinfo,
                                 [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_info_by_name1" cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  uint8[] name,
                                  valuetype HDF.PInvoke.H5O/info_t& oinfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oget_info_by_name1" ansi cdecl) 
          int32  get_info_by_name(int64 loc_id,
                                  string name,
                                  valuetype HDF.PInvoke.H5O/info_t& oinfo,
                                  [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oincr_refcount" cdecl) 
          int32  incr_refcount(int64 object_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Olink" cdecl) 
          int32  link(int64 obj_id,
                      int64 new_loc_id,
                      uint8[] new_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Olink" ansi cdecl) 
          int32  link(int64 obj_id,
                      int64 new_loc_id,
                      string new_name,
                      [opt] int64 lcpl_id,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oopen" cdecl) 
          int64  open(int64 loc_id,
                      uint8[] name,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oopen" ansi cdecl) 
          int64  open(int64 loc_id,
                      string name,
                      [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oopen_by_addr" cdecl) 
          int64  open_by_addr(int64 loc_id,
                              uint64 addr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oopen_by_idx" cdecl) 
          int64  open_by_idx(int64 loc_id,
                             uint8[] group_name,
                             valuetype HDF.PInvoke.H5/index_t idx_type,
                             valuetype HDF.PInvoke.H5/iter_order_t order,
                             uint64 n,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Orefresh" cdecl) 
          int32  refresh(int64 oid) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Oopen_by_idx" ansi cdecl) 
          int64  open_by_idx(int64 loc_id,
                             string group_name,
                             valuetype HDF.PInvoke.H5/index_t idx_type,
                             valuetype HDF.PInvoke.H5/iter_order_t order,
                             uint64 n,
                             [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ovisit1" cdecl) 
          int32  visit(int64 obj_id,
                       valuetype HDF.PInvoke.H5/index_t idx_type,
                       valuetype HDF.PInvoke.H5/iter_order_t order,
                       class HDF.PInvoke.H5O/iterate_t op,
                       native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ovisit_by_name1" cdecl) 
          int32  visit_by_name(int64 loc_id,
                               uint8[] obj_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               class HDF.PInvoke.H5O/iterate_t op,
                               native int op_data,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Ovisit_by_name1" ansi cdecl) 
          int32  visit_by_name(int64 loc_id,
                               string obj_name,
                               valuetype HDF.PInvoke.H5/index_t idx_type,
                               valuetype HDF.PInvoke.H5/iter_order_t order,
                               class HDF.PInvoke.H5O/iterate_t op,
                               native int op_data,
                               [opt] int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [7] = int64(0x0)
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5O::.ctor

} // end of class HDF.PInvoke.H5O

.class public auto ansi sealed HDF.PInvoke.H5P
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public cls_create_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method cls_create_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 prop_id,
                                   native int create_data) runtime managed
    {
    } // end of method cls_create_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 prop_id,
                        native int create_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method cls_create_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method cls_create_func_t::EndInvoke

  } // end of class cls_create_func_t

  .class auto ansi sealed nested public cls_copy_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method cls_copy_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 new_prop_id,
                                   int64 old_prop_id,
                                   native int copy_data) runtime managed
    {
    } // end of method cls_copy_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 new_prop_id,
                        int64 old_prop_id,
                        native int copy_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method cls_copy_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method cls_copy_func_t::EndInvoke

  } // end of class cls_copy_func_t

  .class auto ansi sealed nested public cls_close_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method cls_close_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 prop_id,
                                   native int close_data) runtime managed
    {
    } // end of method cls_close_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 prop_id,
                        native int close_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method cls_close_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method cls_close_func_t::EndInvoke

  } // end of class cls_close_func_t

  .class auto ansi sealed nested public prp_cb1_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method prp_cb1_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(string name,
                                   native int size,
                                   native int 'value') runtime managed
    {
    } // end of method prp_cb1_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(string name,
                        native int size,
                        native int 'value',
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method prp_cb1_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method prp_cb1_t::EndInvoke

  } // end of class prp_cb1_t

  .class auto ansi sealed nested public prp_cb2_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method prp_cb2_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 prop_id,
                                   string name,
                                   native int size,
                                   native int 'value') runtime managed
    {
    } // end of method prp_cb2_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 prop_id,
                        string name,
                        native int size,
                        native int 'value',
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method prp_cb2_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method prp_cb2_t::EndInvoke

  } // end of class prp_cb2_t

  .class auto ansi sealed nested public prp_compare_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method prp_compare_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(native int value1,
                                   native int value2,
                                   native int size) runtime managed
    {
    } // end of method prp_compare_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(native int value1,
                        native int value2,
                        native int size,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method prp_compare_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method prp_compare_func_t::EndInvoke

  } // end of class prp_compare_func_t

  .class auto ansi sealed nested public iterate_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 01 00 53 55 76 53 79 73 74 65   // ........SUvSyste
                                                                                                                                                                                            6D 2E 52 75 6E 74 69 6D 65 2E 49 6E 74 65 72 6F   // m.Runtime.Intero
                                                                                                                                                                                            70 53 65 72 76 69 63 65 73 2E 43 68 61 72 53 65   // pServices.CharSe
                                                                                                                                                                                            74 2C 20 6E 65 74 73 74 61 6E 64 61 72 64 2C 20   // t, netstandard, 
                                                                                                                                                                                            56 65 72 73 69 6F 6E 3D 32 2E 30 2E 30 2E 30 2C   // Version=2.0.0.0,
                                                                                                                                                                                            20 43 75 6C 74 75 72 65 3D 6E 65 75 74 72 61 6C   //  Culture=neutral
                                                                                                                                                                                            2C 20 50 75 62 6C 69 63 4B 65 79 54 6F 6B 65 6E   // , PublicKeyToken
                                                                                                                                                                                            3D 63 63 37 62 31 33 66 66 63 64 32 64 64 64 35   // =cc7b13ffcd2ddd5
                                                                                                                                                                                            31 07 43 68 61 72 53 65 74 02 00 00 00 )          // 1.CharSet....
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method iterate_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 id,
                                   string name,
                                   native int iter_data) runtime managed
    {
    } // end of method iterate_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 id,
                        string name,
                        native int iter_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method iterate_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method iterate_t::EndInvoke

  } // end of class iterate_t

  .field private static initonly int64 H5P_CLS_ROOT_g
  .field private static initonly int64 H5P_CLS_OBJECT_CREATE_g
  .field private static initonly int64 H5P_CLS_FILE_CREATE_g
  .field private static initonly int64 H5P_CLS_FILE_ACCESS_g
  .field private static initonly int64 H5P_CLS_DATASET_CREATE_g
  .field private static initonly int64 H5P_CLS_DATASET_ACCESS_g
  .field private static initonly int64 H5P_CLS_DATASET_XFER_g
  .field private static initonly int64 H5P_CLS_FILE_MOUNT_g
  .field private static initonly int64 H5P_CLS_GROUP_CREATE_g
  .field private static initonly int64 H5P_CLS_GROUP_ACCESS_g
  .field private static initonly int64 H5P_CLS_DATATYPE_CREATE_g
  .field private static initonly int64 H5P_CLS_DATATYPE_ACCESS_g
  .field private static initonly int64 H5P_CLS_STRING_CREATE_g
  .field private static initonly int64 H5P_CLS_ATTRIBUTE_CREATE_g
  .field private static initonly int64 H5P_CLS_OBJECT_COPY_g
  .field private static initonly int64 H5P_CLS_LINK_CREATE_g
  .field private static initonly int64 H5P_CLS_LINK_ACCESS_g
  .field private static initonly int64 H5P_LST_FILE_CREATE_g
  .field private static initonly int64 H5P_LST_FILE_ACCESS_g
  .field private static initonly int64 H5P_LST_DATASET_CREATE_g
  .field private static initonly int64 H5P_LST_DATASET_ACCESS_g
  .field private static initonly int64 H5P_LST_DATASET_XFER_g
  .field private static initonly int64 H5P_LST_FILE_MOUNT_g
  .field private static initonly int64 H5P_LST_GROUP_CREATE_g
  .field private static initonly int64 H5P_LST_GROUP_ACCESS_g
  .field private static initonly int64 H5P_LST_DATATYPE_CREATE_g
  .field private static initonly int64 H5P_LST_DATATYPE_ACCESS_g
  .field private static initonly int64 H5P_LST_ATTRIBUTE_CREATE_g
  .field private static initonly int64 H5P_LST_OBJECT_COPY_g
  .field private static initonly int64 H5P_LST_LINK_CREATE_g
  .field private static initonly int64 H5P_LST_LINK_ACCESS_g
  .field public static literal uint32 CRT_ORDER_TRACKED = uint32(0x00000001)
  .field public static literal uint32 CRT_ORDER_INDEXED = uint32(0x00000002)
  .field public static literal int64 DEFAULT = int64(0x0)
  .method public hidebysig specialname static 
          int64  get_ROOT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_ROOT_g
    IL_0005:  ret
  } // end of method H5P::get_ROOT

  .method public hidebysig specialname static 
          int64  get_OBJECT_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_OBJECT_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_OBJECT_CREATE

  .method public hidebysig specialname static 
          int64  get_FILE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_FILE_CREATE

  .method public hidebysig specialname static 
          int64  get_FILE_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_FILE_ACCESS

  .method public hidebysig specialname static 
          int64  get_DATASET_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_DATASET_CREATE

  .method public hidebysig specialname static 
          int64  get_DATASET_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_DATASET_ACCESS

  .method public hidebysig specialname static 
          int64  get_DATASET_XFER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_XFER_g
    IL_0005:  ret
  } // end of method H5P::get_DATASET_XFER

  .method public hidebysig specialname static 
          int64  get_FILE_MOUNT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_MOUNT_g
    IL_0005:  ret
  } // end of method H5P::get_FILE_MOUNT

  .method public hidebysig specialname static 
          int64  get_GROUP_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_GROUP_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_GROUP_CREATE

  .method public hidebysig specialname static 
          int64  get_GROUP_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_GROUP_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_GROUP_ACCESS

  .method public hidebysig specialname static 
          int64  get_DATATYPE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATATYPE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_DATATYPE_CREATE

  .method public hidebysig specialname static 
          int64  get_DATATYPE_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATATYPE_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_DATATYPE_ACCESS

  .method public hidebysig specialname static 
          int64  get_STRING_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_STRING_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_STRING_CREATE

  .method public hidebysig specialname static 
          int64  get_ATTRIBUTE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_ATTRIBUTE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_ATTRIBUTE_CREATE

  .method public hidebysig specialname static 
          int64  get_OBJECT_COPY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_OBJECT_COPY_g
    IL_0005:  ret
  } // end of method H5P::get_OBJECT_COPY

  .method public hidebysig specialname static 
          int64  get_LINK_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_LINK_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LINK_CREATE

  .method public hidebysig specialname static 
          int64  get_LINK_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_CLS_LINK_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LINK_ACCESS

  .method public hidebysig specialname static 
          int64  get_LST_FILE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_FILE_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_FILE_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LST_FILE_ACCESS

  .method public hidebysig specialname static 
          int64  get_LST_DATASET_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_DATASET_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_DATASET_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LST_DATASET_ACCESS

  .method public hidebysig specialname static 
          int64  get_LST_DATASET_XFER() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_XFER_g
    IL_0005:  ret
  } // end of method H5P::get_LST_DATASET_XFER

  .method public hidebysig specialname static 
          int64  get_LST_FILE_MOUNT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_MOUNT_g
    IL_0005:  ret
  } // end of method H5P::get_LST_FILE_MOUNT

  .method public hidebysig specialname static 
          int64  get_LST_GROUP_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_GROUP_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_GROUP_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_GROUP_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_GROUP_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LST_GROUP_ACCESS

  .method public hidebysig specialname static 
          int64  get_LST_DATATYPE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATATYPE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_DATATYPE_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_DATATYPE_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATATYPE_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LST_DATATYPE_ACCESS

  .method public hidebysig specialname static 
          int64  get_LST_ATTRIBUTE_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_ATTRIBUTE_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_ATTRIBUTE_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_OBJECT_COPY() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_OBJECT_COPY_g
    IL_0005:  ret
  } // end of method H5P::get_LST_OBJECT_COPY

  .method public hidebysig specialname static 
          int64  get_LST_LINK_CREATE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_LINK_CREATE_g
    IL_0005:  ret
  } // end of method H5P::get_LST_LINK_CREATE

  .method public hidebysig specialname static 
          int64  get_LST_LINK_ACCESS() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5P::H5P_LST_LINK_ACCESS_g
    IL_0005:  ret
  } // end of method H5P::get_LST_LINK_ACCESS

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       627 (0x273)
    .maxstack  2
    IL_0000:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0005:  ldstr      "H5P_CLS_ROOT_ID_g"
    IL_000a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_000f:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_ROOT_g
    IL_0014:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0019:  ldstr      "H5P_CLS_OBJECT_CREATE_ID_g"
    IL_001e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0023:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_OBJECT_CREATE_g
    IL_0028:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_002d:  ldstr      "H5P_CLS_FILE_CREATE_ID_g"
    IL_0032:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0037:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_CREATE_g
    IL_003c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0041:  ldstr      "H5P_CLS_FILE_ACCESS_ID_g"
    IL_0046:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_004b:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_ACCESS_g
    IL_0050:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0055:  ldstr      "H5P_CLS_DATASET_CREATE_ID_g"
    IL_005a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_005f:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_CREATE_g
    IL_0064:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0069:  ldstr      "H5P_CLS_DATASET_ACCESS_ID_g"
    IL_006e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0073:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_ACCESS_g
    IL_0078:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_007d:  ldstr      "H5P_CLS_DATASET_XFER_ID_g"
    IL_0082:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0087:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATASET_XFER_g
    IL_008c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0091:  ldstr      "H5P_CLS_FILE_MOUNT_ID_g"
    IL_0096:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_009b:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_FILE_MOUNT_g
    IL_00a0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00a5:  ldstr      "H5P_CLS_GROUP_CREATE_ID_g"
    IL_00aa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00af:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_GROUP_CREATE_g
    IL_00b4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00b9:  ldstr      "H5P_CLS_GROUP_ACCESS_ID_g"
    IL_00be:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00c3:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_GROUP_ACCESS_g
    IL_00c8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00cd:  ldstr      "H5P_CLS_DATATYPE_CREATE_ID_g"
    IL_00d2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00d7:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATATYPE_CREATE_g
    IL_00dc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00e1:  ldstr      "H5P_CLS_DATATYPE_ACCESS_ID_g"
    IL_00e6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00eb:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_DATATYPE_ACCESS_g
    IL_00f0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00f5:  ldstr      "H5P_CLS_STRING_CREATE_ID_g"
    IL_00fa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00ff:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_STRING_CREATE_g
    IL_0104:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0109:  ldstr      "H5P_CLS_ATTRIBUTE_CREATE_ID_g"
    IL_010e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0113:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_ATTRIBUTE_CREATE_g
    IL_0118:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_011d:  ldstr      "H5P_CLS_OBJECT_COPY_ID_g"
    IL_0122:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0127:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_OBJECT_COPY_g
    IL_012c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0131:  ldstr      "H5P_CLS_LINK_CREATE_ID_g"
    IL_0136:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_013b:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_LINK_CREATE_g
    IL_0140:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0145:  ldstr      "H5P_CLS_LINK_ACCESS_ID_g"
    IL_014a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_014f:  stsfld     int64 HDF.PInvoke.H5P::H5P_CLS_LINK_ACCESS_g
    IL_0154:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0159:  ldstr      "H5P_LST_FILE_CREATE_ID_g"
    IL_015e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0163:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_CREATE_g
    IL_0168:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_016d:  ldstr      "H5P_LST_FILE_ACCESS_ID_g"
    IL_0172:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0177:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_ACCESS_g
    IL_017c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0181:  ldstr      "H5P_LST_DATASET_CREATE_ID_g"
    IL_0186:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_018b:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_CREATE_g
    IL_0190:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0195:  ldstr      "H5P_LST_DATASET_ACCESS_ID_g"
    IL_019a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_019f:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_ACCESS_g
    IL_01a4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01a9:  ldstr      "H5P_LST_DATASET_XFER_ID_g"
    IL_01ae:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01b3:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATASET_XFER_g
    IL_01b8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01bd:  ldstr      "H5P_LST_FILE_MOUNT_ID_g"
    IL_01c2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01c7:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_FILE_MOUNT_g
    IL_01cc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01d1:  ldstr      "H5P_LST_GROUP_CREATE_ID_g"
    IL_01d6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01db:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_GROUP_CREATE_g
    IL_01e0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01e5:  ldstr      "H5P_LST_GROUP_ACCESS_ID_g"
    IL_01ea:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01ef:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_GROUP_ACCESS_g
    IL_01f4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01f9:  ldstr      "H5P_LST_DATATYPE_CREATE_ID_g"
    IL_01fe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0203:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATATYPE_CREATE_g
    IL_0208:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_020d:  ldstr      "H5P_LST_DATATYPE_ACCESS_ID_g"
    IL_0212:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0217:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_DATATYPE_ACCESS_g
    IL_021c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0221:  ldstr      "H5P_LST_ATTRIBUTE_CREATE_ID_g"
    IL_0226:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_022b:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_ATTRIBUTE_CREATE_g
    IL_0230:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0235:  ldstr      "H5P_LST_OBJECT_COPY_ID_g"
    IL_023a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_023f:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_OBJECT_COPY_g
    IL_0244:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0249:  ldstr      "H5P_LST_LINK_CREATE_ID_g"
    IL_024e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0253:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_LINK_CREATE_g
    IL_0258:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_025d:  ldstr      "H5P_LST_LINK_ACCESS_ID_g"
    IL_0262:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0267:  stsfld     int64 HDF.PInvoke.H5P::H5P_LST_LINK_ACCESS_g
    IL_026c:  call       int32 HDF.PInvoke.H5::open()
    IL_0271:  pop
    IL_0272:  ret
  } // end of method H5P::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Padd_merge_committed_dtype_path" cdecl) 
          int32  add_merge_committed_dtype_path(int64 ocpypl_id,
                                                uint8[] path) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Padd_merge_committed_dtype_path" ansi cdecl) 
          int32  add_merge_committed_dtype_path(int64 ocpypl_id,
                                                string path) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pall_filters_avail" cdecl) 
          int32  all_filters_avail(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pclose" cdecl) 
          int32  close(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pclose_class" cdecl) 
          int32  close_class(int64 cls) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pcopy" cdecl) 
          int64  copy(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pcopy_prop" ansi cdecl) 
          int32  copy_prop(int64 dst_id,
                           int64 src_id,
                           string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pcreate" cdecl) 
          int64  create(int64 cls_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pcreate_class" ansi cdecl) 
          int64  create_class(int64 parent_class,
                              string name,
                              class HDF.PInvoke.H5P/cls_create_func_t create,
                              native int create_data,
                              class HDF.PInvoke.H5P/cls_copy_func_t copy,
                              native int copy_data,
                              class HDF.PInvoke.H5P/cls_close_func_t close,
                              native int close_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pequal" cdecl) 
          int32  equal(int64 id1,
                       int64 id2) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pexist" ansi cdecl) 
          int32  exist(int64 id,
                       string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" cdecl) 
          int32  H5Pfill_value_defined(int64 plist_id,
                                       valuetype HDF.PInvoke.H5D/fill_value_t& status) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pfree_merge_committed_dtype_paths" cdecl) 
          int32  free_merge_committed_dtype_paths(int64 ocpypl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget" ansi cdecl) 
          int32  get(int64 plid,
                     string name,
                     native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_alignment" cdecl) 
          int32  get_alignment(int64 plist,
                               uint64& threshold,
                               uint64& 'alignment') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_alloc_time" cdecl) 
          int32  get_alloc_time(int64 plist_id,
                                valuetype HDF.PInvoke.H5D/alloc_time_t& alloc_time) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_append_flush" cdecl) 
          int32  get_append_flush(int64 dapl_id,
                                  uint32 ndims,
                                  [in][out] uint64[] boundary,
                                  class HDF.PInvoke.H5D/append_cb_t& func,
                                  native int& udata) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_attr_creation_order" cdecl) 
          int32  get_attr_creation_order(int64 ocpl_id,
                                         uint32& crt_order_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_attr_phase_change" cdecl) 
          int32  get_attr_phase_change(int64 ocpl_id,
                                       uint32& max_compact,
                                       uint32& min_dense) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_btree_ratios" cdecl) 
          int32  get_btree_ratios(int64 plist,
                                  float64& left,
                                  float64& middle,
                                  float64& right) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_buffer" cdecl) 
          uint64  get_buffer(int64 plist,
                             native int& tconv,
                             native int& bkg) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_cache" cdecl) 
          int32  get_cache(int64 plist_id,
                           int32& mdc_nelmts,
                           native int& rdcc_nelmts,
                           native int& rdcc_nbytes,
                           float64& rdcc_w0) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_char_encoding" cdecl) 
          int32  get_char_encoding(int64 plist_id,
                                   valuetype HDF.PInvoke.H5T/cset_t& encoding) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_chunk" cdecl) 
          int32  get_chunk(int64 plist_id,
                           int32 max_ndims,
                           [in][out] uint64[] dims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_chunk_cache" cdecl) 
          int32  get_chunk_cache(int64 dapl_id,
                                 native int& rdcc_nslots,
                                 native int& rdcc_nbytes,
                                 float64& rdcc_w0) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_chunk_opts" cdecl) 
          int32  get_chunk_opts(int64 dcpl_id,
                                uint32& opts) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_class" cdecl) 
          int64  get_class(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_class_name" cdecl) 
          native int  get_class_name(int64 pcid) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_class_parent" cdecl) 
          int64  get_class_parent(int64 pcid) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_copy_object" cdecl) 
          int32  get_copy_object(int64 ocp_plist_id,
                                 uint32& copy_options) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_core_write_tracking" cdecl) 
          int32  get_core_write_tracking(int64 fapl_id,
                                         uint32& is_enabled,
                                         native int& page_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_create_intermediate_group" cdecl) 
          int32  get_create_intermediate_group(int64 lcpl_id,
                                               uint32& crt_intermed_group) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_data_transform" cdecl) 
          native int  get_data_transform(int64 plist_id,
                                         [in][out] class [netstandard]System.Text.StringBuilder expression,
                                         native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_dset_no_attrs_hint" cdecl) 
          int32  get_dset_no_attrs_hint(int64 plist_id,
                                        uint32& minimize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_driver" cdecl) 
          int64  get_driver(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_driver_info" cdecl) 
          native int  get_driver_info(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_driver_info" cdecl) 
          valuetype HDF.PInvoke.H5Z/EDC_t 
          get_edc_check(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_efile_prefix" cdecl) 
          native int  get_efile_prefix(int64 dapl,
                                       [in][out] uint8[] prefix,
                                       native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_elink_acc_flags" cdecl) 
          int32  get_elink_acc_flags(int64 lapl_id,
                                     uint32& 'flags') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_elink_cb" cdecl) 
          int32  get_elink_cb(int64 lapl_id,
                              class HDF.PInvoke.H5L/elink_traverse_t& func,
                              native int& op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_elink_fapl" cdecl) 
          int64  get_elink_fapl(int64 lapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_elink_file_cache_size" cdecl) 
          int32  get_elink_file_cache_size(int64 fapl_id,
                                           uint32& efc_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_elink_prefix" cdecl) 
          native int  get_elink_prefix(int64 lapl_id,
                                       uint8[] prefix,
                                       native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_est_link_info" cdecl) 
          int32  get_est_link_info(int64 gcpl_id,
                                   uint32& est_num_entries,
                                   uint32& est_name_len) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_external" cdecl) 
          int32  get_external(int64 plist,
                              uint32 idx,
                              native int name_size,
                              [in][out] uint8[] name,
                              native int& offset,
                              uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_external_count" cdecl) 
          int32  get_external_count(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_family_offset" cdecl) 
          int32  get_family_offset(int64 fapl_id,
                                   uint64& offset) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fapl_core" cdecl) 
          int32  get_fapl_core(int64 fapl_id,
                               native int& increment,
                               uint32& backing_store) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fapl_direct" cdecl) 
          int32  get_fapl_direct(int64 fapl_id,
                                 native int& 'alignment',
                                 native int& block_size,
                                 native int& cbuf_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fapl_family" cdecl) 
          int32  get_fapl_family(int64 fapl_id,
                                 uint64& memb_size,
                                 int64& memb_fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fclose_degree" cdecl) 
          int32  get_fclose_degree(int64 fapl_id,
                                   valuetype HDF.PInvoke.H5F/close_degree_t& fc_degree) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_file_image" cdecl) 
          int32  get_file_image(int64 fapl_id,
                                native int& buf_ptr_ptr,
                                native int& buf_len_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_file_image_callbacks" cdecl) 
          int32  get_file_image_callbacks(int64 fapl_id,
                                          valuetype HDF.PInvoke.H5FD/file_image_callbacks_t& callbacks_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_file_space" cdecl) 
          int32  get_file_space(int64 fcpl,
                                valuetype HDF.PInvoke.H5F/file_space_type_t& strategy,
                                uint64& threshold) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_file_space_page_size" cdecl) 
          int32  get_file_space_page_size(int64 fcpl,
                                          uint64& fsp_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_file_space_strategy" cdecl) 
          int32  get_file_space_strategy(int64 fcpl,
                                         valuetype HDF.PInvoke.H5F/fspace_strategy_t& strategy,
                                         uint32& persist,
                                         uint64& threshold) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fill_time" cdecl) 
          int32  get_fill_time(int64 plist_id,
                               valuetype HDF.PInvoke.H5D/fill_time_t& fill_time) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_fill_value" cdecl) 
          int32  get_fill_value(int64 plist_id,
                                int64 type_id,
                                native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_filter2" cdecl) 
          valuetype HDF.PInvoke.H5Z/filter_t 
          get_filter(int64 plist_id,
                     uint32 idx,
                     uint32& 'flags',
                     native int& cd_nelmts,
                     uint32[] cd_values,
                     native int namelen,
                     [in][out] uint8[] name,
                     uint32& filter_config) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_filter2" cdecl) 
          valuetype HDF.PInvoke.H5Z/filter_t 
          get_filter2(int64 plist_id,
                      uint32 'filter',
                      uint32& 'flags',
                      uint64& cd_nelmts,
                      uint32* cd_values,
                      native int namelen,
                      string name,
                      uint32& filter_config) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_filter_by_id2" cdecl) 
          int32  get_filter_by_id(int64 plist_id,
                                  valuetype HDF.PInvoke.H5Z/filter_t filter_id,
                                  uint32& 'flags',
                                  native int& cd_nelmts,
                                  [in][out] uint32[] cd_values,
                                  native int namelen,
                                  [in][out] uint8[] name,
                                  uint32& filter_config) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_gc_references" cdecl) 
          int32  get_gc_references(int64 plist,
                                   uint32& gc_ref) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_hyper_vector_size" cdecl) 
          int32  get_hyper_vector_size(int64 dxpl_id,
                                       native int& vector_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_istore_k" cdecl) 
          int32  get_istore_k(int64 fcpl_id,
                              uint32& ik) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_layout" cdecl) 
          valuetype HDF.PInvoke.H5D/layout_t 
          get_layout(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_libver_bounds" cdecl) 
          int32  get_libver_bounds(int64 fapl_id,
                                   valuetype HDF.PInvoke.H5F/libver_t& libver_low,
                                   valuetype HDF.PInvoke.H5F/libver_t& libver_high) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_link_creation_order" cdecl) 
          int32  get_link_creation_order(int64 gcpl_id,
                                         uint32& crt_order_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_link_phase_change" cdecl) 
          int32  get_link_phase_change(int64 gcpl_id,
                                       uint32& max_compact,
                                       uint32& min_dense) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_local_heap_size_hint" cdecl) 
          int32  get_local_heap_size_hint(int64 gcpl_id,
                                          native int& size_hint) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_mcdt_search_cb" cdecl) 
          int32  get_mcdt_search_cb(int64 ocpypl_id,
                                    class HDF.PInvoke.H5O/mcdt_search_cb_t& func,
                                    native int& op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_mdc_config" cdecl) 
          int32  get_mdc_config(int64 plist_id,
                                native int config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_mdc_image_config" cdecl) 
          int32  get_mdc_image_config(int64 fapl_id,
                                      native int config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_mdc_log_options" ansi cdecl) 
          int32  get_mdc_log_options(int64 fapl_id,
                                     uint32& is_enabled,
                                     [in][out] class [netstandard]System.Text.StringBuilder location,
                                     native int& location_size,
                                     uint32& start_on_access) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_meta_block_size" cdecl) 
          int32  get_meta_block_size(int64 fapl_id,
                                     uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_metadata_read_attempts" cdecl) 
          int32  get_metadata_read_attempts(int64 fapl,
                                            uint32& attempts) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_nfilters" cdecl) 
          int32  get_nfilters(int64 plist) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_nlinks" cdecl) 
          int32  get_nlinks(int64 lapl_id,
                            native int& nlinks) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_nprops" cdecl) 
          int32  get_nprops(int64 plist_id,
                            native int& nprops) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_obj_track_times" cdecl) 
          int32  get_obj_track_times(int64 ocpl_id,
                                     uint32& track_times) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_object_flush_cb" cdecl) 
          int32  get_object_flush_cb(int64 fapl_id,
                                     class HDF.PInvoke.H5F/flush_cb_t& func,
                                     native int& udata) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_page_buffer_size" cdecl) 
          int32  get_page_buffer_size(int64 fapl_id,
                                      native int& buf_size,
                                      uint32& min_meta_perc,
                                      uint32& min_raw_perc) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_shared_mesg_index" cdecl) 
          int32  get_shared_mesg_index(int64 fcpl_id,
                                       uint32 index_num,
                                       uint32& mesg_type_flags,
                                       uint32& min_mesg_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_shared_mesg_nindexes" cdecl) 
          int32  get_shared_mesg_nindexes(int64 fcpl_id,
                                          uint32& nindexes) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_shared_mesg_phase_change" cdecl) 
          int32  get_shared_mesg_phase_change(int64 fcpl_id,
                                              uint32& max_list,
                                              uint32& min_btree) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_sieve_buf_size" cdecl) 
          int32  get_sieve_buf_size(int64 fapl_id,
                                    native int& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_size" ansi cdecl) 
          int32  get_size(int64 id,
                          string name,
                          native int& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_sizes" cdecl) 
          int32  get_sizes(int64 plist,
                           native int& sizeof_addr,
                           native int& sizeof_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_small_data_block_size" cdecl) 
          int32  get_small_data_block_size(int64 fapl_id,
                                           uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_sym_k" cdecl) 
          int32  get_sym_k(int64 fcpl_id,
                           uint32& ik,
                           uint32& lk) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_type_conv_cb" cdecl) 
          int32  get_type_conv_cb(int64 plist,
                                  class HDF.PInvoke.H5T/conv_except_func_t& func,
                                  native int& op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_userblock" cdecl) 
          int32  get_userblock(int64 plist,
                               uint64& size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_version" cdecl) 
          int32  get_version(int64 plist,
                             uint32& super,
                             uint32& freelist,
                             uint32& stab,
                             uint32& shhdr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_count" cdecl) 
          int32  get_virtual_count(int64 dcpl_id,
                                   native int& count) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_dsetname" cdecl) 
          native int  get_virtual_dsetname(int64 dcpl_id,
                                           native int index,
                                           uint8[] name,
                                           native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_dsetname" ansi cdecl) 
          native int  get_virtual_dsetname(int64 dcpl_id,
                                           native int index,
                                           [in][out] class [netstandard]System.Text.StringBuilder name,
                                           native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_filename" ansi cdecl) 
          native int  get_virtual_filename(int64 dcpl_id,
                                           native int index,
                                           [in][out] class [netstandard]System.Text.StringBuilder name,
                                           native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_prefix" cdecl) 
          native int  get_virtual_prefix(int64 dapl,
                                         [in][out] class [netstandard]System.Text.StringBuilder prefix,
                                         native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_printf_gap" cdecl) 
          int32  get_virtual_printf_gap(int64 plist_id,
                                        uint64& gap_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_srcspace" cdecl) 
          int64  get_virtual_srcspace(int64 dcpl_id,
                                      native int index) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_view" cdecl) 
          int32  get_virtual_view(int64 dapl_id,
                                  valuetype HDF.PInvoke.H5D/vds_view_t& view) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_virtual_vspace" cdecl) 
          int64  get_virtual_vspace(int64 dcpl_id,
                                    native int index) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pget_vlen_mem_manager" cdecl) 
          int32  get_vlen_mem_manager(int64 plist,
                                      class HDF.PInvoke.H5MM/allocate_t& alloc,
                                      native int& alloc_info,
                                      class HDF.PInvoke.H5MM/free_t& free,
                                      native int& free_info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pinsert2" ansi cdecl) 
          int32  insert(int64 plid,
                        string name,
                        native int size,
                        native int 'value',
                        class HDF.PInvoke.H5P/prp_cb2_t set,
                        class HDF.PInvoke.H5P/prp_cb2_t get,
                        class HDF.PInvoke.H5P/prp_cb2_t delete,
                        class HDF.PInvoke.H5P/prp_cb1_t copy,
                        class HDF.PInvoke.H5P/prp_compare_func_t compare,
                        class HDF.PInvoke.H5P/prp_cb1_t close) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pisa_class" cdecl) 
          int32  isa_class(int64 plist,
                           int64 pclass) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Piterate" cdecl) 
          int32  iterate(int64 id,
                         int32& idx,
                         class HDF.PInvoke.H5P/iterate_t iter_func,
                         native int iter_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pmodify_filter" cdecl) 
          int32  modify_filter(int64 plist_id,
                               valuetype HDF.PInvoke.H5Z/filter_t filter_id,
                               uint32 'flags',
                               native int cd_nelmts,
                               uint32[] cd_values) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pregister2" ansi cdecl) 
          int32  register(int64 cls,
                          string name,
                          native int size,
                          native int default_value,
                          class HDF.PInvoke.H5P/prp_cb1_t create,
                          class HDF.PInvoke.H5P/prp_cb2_t set,
                          class HDF.PInvoke.H5P/prp_cb2_t get,
                          class HDF.PInvoke.H5P/prp_cb2_t delete,
                          class HDF.PInvoke.H5P/prp_cb1_t copy,
                          class HDF.PInvoke.H5P/prp_compare_func_t compare,
                          class HDF.PInvoke.H5P/prp_cb1_t close) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Premove" ansi cdecl) 
          int32  remove(int64 plid,
                        string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Premove_filter" cdecl) 
          int32  remove_filter(int64 plist_id,
                               valuetype HDF.PInvoke.H5Z/filter_t 'filter') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset" ansi cdecl) 
          int32  set(int64 plid,
                     string name,
                     native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_alignment" cdecl) 
          int32  set_alignment(int64 plist,
                               uint64 threshold,
                               uint64 'alignment') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_alloc_time" cdecl) 
          int32  set_alloc_time(int64 plist_id,
                                valuetype HDF.PInvoke.H5D/alloc_time_t alloc_time) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_append_flush" cdecl) 
          int32  set_append_flush(int64 dapl_id,
                                  uint32 ndims,
                                  uint64[]  marshal([]) boundary,
                                  class HDF.PInvoke.H5D/append_cb_t func,
                                  native int udata) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_attr_creation_order" cdecl) 
          int32  set_attr_creation_order(int64 ocpl_id,
                                         uint32 crt_order_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_attr_phase_change" cdecl) 
          int32  set_attr_phase_change(int64 ocpl_id,
                                       [opt] uint32 max_compact,
                                       [opt] uint32 min_dense) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [2] = uint32(0x00000008)
    .param [3] = uint32(0x00000006)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_btree_ratios" cdecl) 
          int32  set_btree_ratios(int64 plist,
                                  float64 left,
                                  float64 middle,
                                  float64 right) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_buffer" cdecl) 
          int32  set_buffer(int64 plist,
                            uint64 size,
                            native int tconv,
                            native int bkg) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_cache" cdecl) 
          int32  set_cache(int64 plist_id,
                           int32 mdc_nelmts,
                           native int rdcc_nslots,
                           native int rdcc_nbytes,
                           float64 rdcc_w0) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_char_encoding" cdecl) 
          int32  set_char_encoding(int64 plist_id,
                                   valuetype HDF.PInvoke.H5T/cset_t encoding) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_chunk" cdecl) 
          int32  set_chunk(int64 plist_id,
                           int32 ndims,
                           uint64[]  marshal([ + 1]) dims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_chunk" cdecl) 
          int32  set_chunk(int64 plist_id,
                           int32 ndims,
                           uint64* dims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_chunk_opts" cdecl) 
          int32  set_chunk_opts(int64 dcpl_id,
                                uint32 opts) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_chunk_cache" cdecl) 
          int32  set_chunk_cache(int64 dapl_id,
                                 native int rdcc_nslots,
                                 native int rdcc_nbytes,
                                 float64 rdcc_w0) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_copy_object" cdecl) 
          int32  set_copy_object(int64 ocpypl_id,
                                 uint32 copy_options) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_core_write_tracking" cdecl) 
          int32  set_core_write_tracking(int64 fapl_id,
                                         uint32 is_enabled,
                                         native int page_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_create_intermediate_group" cdecl) 
          int32  set_create_intermediate_group(int64 lcpl_id,
                                               uint32 crt_intermed_group) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_data_transform" ansi cdecl) 
          int32  set_data_transform(int64 plist_id,
                                    string expression) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_deflate" cdecl) 
          int32  set_deflate(int64 plist_id,
                             uint32 level) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_driver" cdecl) 
          int32  set_driver(int64 plist_id,
                            int64 new_driver_id,
                            native int new_driver_info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_dset_no_attrs_hint" cdecl) 
          int32  set_dset_no_attrs_hint(int64 plist_id,
                                        uint32 minimize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_edc_check" cdecl) 
          int32  set_edc_check(int64 plist,
                               valuetype HDF.PInvoke.H5Z/EDC_t check) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_efile_prefix" ansi cdecl) 
          int32  set_efile_prefix(int64 dapl,
                                  string prefix) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_elink_acc_flags" cdecl) 
          int32  set_elink_acc_flags(int64 lapl_id,
                                     uint32 'flags') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_elink_cb" cdecl) 
          int32  set_elink_cb(int64 lapl_id,
                              class HDF.PInvoke.H5L/elink_traverse_t func,
                              native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_elink_fapl" cdecl) 
          int32  set_elink_fapl(int64 lapl_id,
                                int64 fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_elink_file_cache_size" cdecl) 
          int32  set_elink_file_cache_size(int64 fapl_id,
                                           uint32 efc_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_elink_prefix" ansi cdecl) 
          int32  set_elink_prefix(int64 lapl_id,
                                  string prefix) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_est_link_info" cdecl) 
          int32  set_est_link_info(int64 gcpl_id,
                                   uint32 est_num_entries,
                                   uint32 est_name_len) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_evict_on_close" cdecl) 
          int32  set_evict_on_close(int64 plist,
                                    uint32 evict_on_close) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_external" ansi cdecl) 
          int32  set_external(int64 plist,
                              string name,
                              native int offset,
                              uint64 size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_family_offset" cdecl) 
          int32  set_family_offset(int64 fapl_id,
                                   uint64 offset) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_core" cdecl) 
          int32  set_fapl_core(int64 fapl,
                               native int increment,
                               uint32 backing_store) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_family" cdecl) 
          int32  set_fapl_family(int64 fapl_id,
                                 uint64 memb_size,
                                 int64 memb_fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_direct" cdecl) 
          int32  set_fapl_direct(int64 fapl_id,
                                 native int 'alignment',
                                 native int block_size,
                                 native int cbuf_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_log" ansi cdecl) 
          int32  set_fapl_log(int64 fapl_id,
                              string logfile,
                              uint64 'flags',
                              native int buf_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_sec2" cdecl) 
          int32  set_fapl_sec2(int64 fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_split" ansi cdecl) 
          int32  set_fapl_split(int64 fapl_id,
                                string meta_ext,
                                int64 meta_plist_id,
                                string raw_ext,
                                int64 raw_plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_stdio" cdecl) 
          int32  set_fapl_stdio(int64 fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fapl_windows" cdecl) 
          int32  set_fapl_windows(int64 fapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fclose_degree" cdecl) 
          int32  set_fclose_degree(int64 fapl_id,
                                   valuetype HDF.PInvoke.H5F/close_degree_t fc_degree) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_file_image" cdecl) 
          int32  set_file_image(int64 fapl_id,
                                native int buf_ptr,
                                native int buf_len) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_file_image_callbacks" cdecl) 
          int32  set_file_image_callbacks(int64 fapl_id,
                                          valuetype HDF.PInvoke.H5FD/file_image_callbacks_t& callbacks_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_file_space" cdecl) 
          int32  set_file_space(int64 fcpl,
                                valuetype HDF.PInvoke.H5F/file_space_type_t strategy,
                                [opt] uint64 threshold) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = uint64(0x1)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_file_space_page_size" cdecl) 
          int32  set_file_space_page_size(int64 fcpl,
                                          uint64 fsp_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_file_space_strategy" cdecl) 
          int32  set_file_space_strategy(int64 fcpl,
                                         valuetype HDF.PInvoke.H5F/fspace_strategy_t strategy,
                                         uint32 persist,
                                         uint64 threshold) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fill_time" cdecl) 
          int32  set_fill_time(int64 plist_id,
                               valuetype HDF.PInvoke.H5D/fill_time_t fill_time) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fill_value" cdecl) 
          int32  set_fill_value(int64 plist_id,
                                int64 type_id,
                                native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_filter" cdecl) 
          int32  set_filter(int64 plist_id,
                            valuetype HDF.PInvoke.H5Z/filter_t filter_id,
                            uint32 'flags',
                            native int cd_nelmts,
                            uint32[] cd_values) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_filter_callback" cdecl) 
          int32  set_filter_callback(int64 plist,
                                     class HDF.PInvoke.H5Z/filter_func_t func,
                                     native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_fletcher32" cdecl) 
          int32  set_fletcher32(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_gc_reference" cdecl) 
          int32  set_gc_reference(int64 plist,
                                  uint32 gc_ref) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_hyper_vector_size" cdecl) 
          int32  set_hyper_vector_size(int64 dxpl_id,
                                       native int vector_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_istore_k" cdecl) 
          int32  set_istore_k(int64 fcpl_id,
                              uint32 ik) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_layout" cdecl) 
          int32  set_layout(int64 plist,
                            valuetype HDF.PInvoke.H5D/layout_t layout) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_libver_bounds" cdecl) 
          int32  set_libver_bounds(int64 plist,
                                   [opt] valuetype HDF.PInvoke.H5F/libver_t low,
                                   [opt] valuetype HDF.PInvoke.H5F/libver_t high) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [2] = int32(0x00000000)
    .param [3] = int32(0x00000002)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_link_creation_order" cdecl) 
          int32  set_link_creation_order(int64 gcpl_id,
                                         uint32 crt_order_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_link_phase_change" cdecl) 
          int32  set_link_phase_change(int64 gcpl_id,
                                       [opt] uint32 max_compact,
                                       [opt] uint32 min_dense) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [2] = uint32(0x00000008)
    .param [3] = uint32(0x00000006)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_local_heap_size_hint" cdecl) 
          int32  set_local_heap_size_hint(int64 gcpl_id,
                                          native int size_hint) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_mcdt_search_cb" cdecl) 
          int32  set_mcdt_search_cb(int64 ocpypl_id,
                                    class HDF.PInvoke.H5O/mcdt_search_cb_t func,
                                    native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_mdc_config" cdecl) 
          int32  set_mdc_config(int64 plist_id,
                                native int config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_mdc_image_config" cdecl) 
          int32  set_mdc_image_config(int64 fapl_id,
                                      native int config_ptr) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_mdc_log_options" ansi cdecl) 
          int32  set_mdc_log_options(int64 fapl_id,
                                     uint32 is_enabled,
                                     string location,
                                     uint32 start_on_access) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_meta_block_size" cdecl) 
          int32  set_meta_block_size(int64 fapl_id,
                                     uint64 size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_metadata_read_attempts" cdecl) 
          int32  set_metadata_read_attempts(int64 fapl,
                                            uint32 attempts) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_nbit" cdecl) 
          int32  set_nbit(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_nlinks" cdecl) 
          int32  set_nlinks(int64 lapl_id,
                            native int nlinks) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_obj_track_times" cdecl) 
          int32  set_obj_track_times(int64 ocpl_id,
                                     uint32 track_times) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_object_flush_cb" cdecl) 
          int32  set_object_flush_cb(int64 plist_id,
                                     class HDF.PInvoke.H5F/flush_cb_t func,
                                     native int udata) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_page_buffer_size" cdecl) 
          int32  set_page_buffer_size(int64 fapl_id,
                                      native int buf_size,
                                      uint32 min_meta_perc,
                                      uint32 min_raw_perc) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_scaleoffset" cdecl) 
          int32  set_scaleoffset(int64 plist_id,
                                 valuetype HDF.PInvoke.H5Z/SO_scale_type_t scale_type,
                                 int32 scale_factor) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_shared_mesg_index" cdecl) 
          int32  set_shared_mesg_index(int64 fcpl_id,
                                       uint32 index_num,
                                       uint32 mesg_type_flags,
                                       uint32 min_mesg_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_shared_mesg_nindexes" cdecl) 
          int32  set_shared_mesg_nindexes(int64 plist_id,
                                          uint32 nindexes) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_shared_mesg_phase_change" cdecl) 
          int32  set_shared_mesg_phase_change(int64 fcpl_id,
                                              uint32 max_list,
                                              uint32 min_btree) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_shuffle" cdecl) 
          int32  set_shuffle(int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_sieve_buf_size" cdecl) 
          int32  set_sieve_buf_size(int64 fapl_id,
                                    native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_sizes" cdecl) 
          int32  set_sizes(int64 plist,
                           native int sizeof_addr,
                           native int sizeof_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_small_data_block_size" cdecl) 
          int32  set_small_data_block_size(int64 fapl_id,
                                           [opt] uint64 size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [2] = uint64(0x800)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_sym_k" cdecl) 
          int32  set_sym_k(int64 fcpl_id,
                           uint32 ik,
                           uint32 lk) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_szip" cdecl) 
          int32  set_szip(int64 plist,
                          uint32 options_mask,
                          uint32 pixels_per_block) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_type_conv_cb" cdecl) 
          int32  set_type_conv_cb(int64 plist,
                                  class HDF.PInvoke.H5T/conv_except_func_t func,
                                  native int op_data) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_userblock" cdecl) 
          int32  set_userblock(int64 plist,
                               uint64 size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_virtual" ansi cdecl) 
          int32  set_virtual(int64 dcpl_id,
                             int64 vspace_id,
                             string src_file_name,
                             string src_dset_name,
                             int64 src_space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_virtual_prefix" ansi cdecl) 
          int32  set_virtual_prefix(int64 dapl,
                                    string prefix) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_virtual_printf_gap" cdecl) 
          int32  set_virtual_printf_gap(int64 dapl_id,
                                        uint64 gap_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_virtual_view" cdecl) 
          int32  set_virtual_view(int64 plist_id,
                                  valuetype HDF.PInvoke.H5D/vds_view_t view) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Pset_vlen_mem_manager" cdecl) 
          int32  set_vlen_mem_manager(int64 plist,
                                      class HDF.PInvoke.H5MM/allocate_t alloc,
                                      native int alloc_info,
                                      class HDF.PInvoke.H5MM/free_t free,
                                      native int free_info) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Punregister" cdecl) 
          int32  unregister(int64 cls,
                            string name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5P::.ctor

  .property int64 ROOT()
  {
    .get int64 HDF.PInvoke.H5P::get_ROOT()
  } // end of property H5P::ROOT
  .property int64 OBJECT_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_OBJECT_CREATE()
  } // end of property H5P::OBJECT_CREATE
  .property int64 FILE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_FILE_CREATE()
  } // end of property H5P::FILE_CREATE
  .property int64 FILE_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_FILE_ACCESS()
  } // end of property H5P::FILE_ACCESS
  .property int64 DATASET_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_DATASET_CREATE()
  } // end of property H5P::DATASET_CREATE
  .property int64 DATASET_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_DATASET_ACCESS()
  } // end of property H5P::DATASET_ACCESS
  .property int64 DATASET_XFER()
  {
    .get int64 HDF.PInvoke.H5P::get_DATASET_XFER()
  } // end of property H5P::DATASET_XFER
  .property int64 FILE_MOUNT()
  {
    .get int64 HDF.PInvoke.H5P::get_FILE_MOUNT()
  } // end of property H5P::FILE_MOUNT
  .property int64 GROUP_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_GROUP_CREATE()
  } // end of property H5P::GROUP_CREATE
  .property int64 GROUP_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_GROUP_ACCESS()
  } // end of property H5P::GROUP_ACCESS
  .property int64 DATATYPE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_DATATYPE_CREATE()
  } // end of property H5P::DATATYPE_CREATE
  .property int64 DATATYPE_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_DATATYPE_ACCESS()
  } // end of property H5P::DATATYPE_ACCESS
  .property int64 STRING_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_STRING_CREATE()
  } // end of property H5P::STRING_CREATE
  .property int64 ATTRIBUTE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_ATTRIBUTE_CREATE()
  } // end of property H5P::ATTRIBUTE_CREATE
  .property int64 OBJECT_COPY()
  {
    .get int64 HDF.PInvoke.H5P::get_OBJECT_COPY()
  } // end of property H5P::OBJECT_COPY
  .property int64 LINK_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LINK_CREATE()
  } // end of property H5P::LINK_CREATE
  .property int64 LINK_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LINK_ACCESS()
  } // end of property H5P::LINK_ACCESS
  .property int64 LST_FILE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_FILE_CREATE()
  } // end of property H5P::LST_FILE_CREATE
  .property int64 LST_FILE_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_FILE_ACCESS()
  } // end of property H5P::LST_FILE_ACCESS
  .property int64 LST_DATASET_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_DATASET_CREATE()
  } // end of property H5P::LST_DATASET_CREATE
  .property int64 LST_DATASET_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_DATASET_ACCESS()
  } // end of property H5P::LST_DATASET_ACCESS
  .property int64 LST_DATASET_XFER()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_DATASET_XFER()
  } // end of property H5P::LST_DATASET_XFER
  .property int64 LST_FILE_MOUNT()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_FILE_MOUNT()
  } // end of property H5P::LST_FILE_MOUNT
  .property int64 LST_GROUP_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_GROUP_CREATE()
  } // end of property H5P::LST_GROUP_CREATE
  .property int64 LST_GROUP_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_GROUP_ACCESS()
  } // end of property H5P::LST_GROUP_ACCESS
  .property int64 LST_DATATYPE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_DATATYPE_CREATE()
  } // end of property H5P::LST_DATATYPE_CREATE
  .property int64 LST_DATATYPE_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_DATATYPE_ACCESS()
  } // end of property H5P::LST_DATATYPE_ACCESS
  .property int64 LST_ATTRIBUTE_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_ATTRIBUTE_CREATE()
  } // end of property H5P::LST_ATTRIBUTE_CREATE
  .property int64 LST_OBJECT_COPY()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_OBJECT_COPY()
  } // end of property H5P::LST_OBJECT_COPY
  .property int64 LST_LINK_CREATE()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_LINK_CREATE()
  } // end of property H5P::LST_LINK_CREATE
  .property int64 LST_LINK_ACCESS()
  {
    .get int64 HDF.PInvoke.H5P::get_LST_LINK_ACCESS()
  } // end of property H5P::LST_LINK_ACCESS
} // end of class HDF.PInvoke.H5P

.class public auto ansi sealed HDF.PInvoke.H5PL
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5PL/type_t TYPE_ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5PL/type_t TYPE_FILTER = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5PL/type_t TYPE_NONE = int32(0x00000001)
  } // end of class type_t

  .field public static literal int32 FILTER_PLUGIN = int32(0x00000001)
  .field public static literal int32 ALL_PLUGIN = int32(0x0000FFFF)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5PL::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLappend" cdecl) 
          int32  append(string plugin_path) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLget" cdecl) 
          native int  get(uint32 index,
                          class [netstandard]System.Text.StringBuilder pathname,
                          native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLget_loading_state" cdecl) 
          int32  get_loading_state(int32& plugin_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLinsert" cdecl) 
          int32  insert(string plugin_path,
                        uint32 index) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLprepend" cdecl) 
          int32  prepend(string plugin_path) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLremove" cdecl) 
          int32  remove(uint32 index) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLreplace" cdecl) 
          int32  replace(string plugin_path,
                         uint32 index) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLset_loading_state" cdecl) 
          int32  set_loading_state(int32 plugin_flags) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5PLsize" cdecl) 
          int32  size(uint32& listsize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5PL::.ctor

} // end of class HDF.PInvoke.H5PL

.class public auto ansi sealed HDF.PInvoke.H5
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public iter_order_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5/iter_order_t UNKNOWN = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5/iter_order_t INC = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5/iter_order_t DEC = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5/iter_order_t NATIVE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5/iter_order_t N = int32(0x00000003)
  } // end of class iter_order_t

  .class auto ansi sealed nested public H5IterationResult
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5/H5IterationResult FAILURE = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5/H5IterationResult CONT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5/H5IterationResult STOP = int32(0x00000001)
  } // end of class H5IterationResult

  .class auto ansi sealed nested public index_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5/index_t UNKNOWN = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5/index_t NAME = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5/index_t CRT_ORDER = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5/index_t N = int32(0x00000002)
  } // end of class index_t

  .class sequential ansi sealed nested public beforefieldinit ih_info_t
         extends [netstandard]System.ValueType
  {
    .field public uint64 index_size
    .field public uint64 heap_size
  } // end of class ih_info_t

  .field public static literal uint64 HSIZE_UNDEF = uint64(0xFFFFFFFFFFFFFFFF)
  .field public static literal uint64 HADDR_UNDEF = uint64(0xFFFFFFFFFFFFFFFF)
  .field public static literal uint64 HADDR_MAX = uint64(0xFFFFFFFFFFFFFFFE)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       void HDF.PInvoke.NativeDependencies::ResolvePathToExternalDependencies()
    IL_0005:  ret
  } // end of method H5::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5allocate_memory" cdecl) 
          native int  allocate_memory(native int size,
                                      uint32 clear) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5close" cdecl) 
          int32  close() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5dont_atexit" cdecl) 
          int32  dont_atexit() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5free_memory" cdecl) 
          int32  free_memory(native int buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5garbage_collect" cdecl) 
          int32  garbage_collect() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5get_libversion" cdecl) 
          int32  get_libversion(uint32& majnum,
                                uint32& minnum,
                                uint32& relnum) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5is_library_threadsafe" cdecl) 
          int32  is_library_threadsafe(uint32& is_ts) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5open" cdecl) 
          int32  open() cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5resize_memory" cdecl) 
          native int  resize_memory(native int mem,
                                    native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5set_free_list_limits" cdecl) 
          int32  set_free_list_limits(int32 reg_global_lim,
                                      int32 reg_list_lim,
                                      int32 arr_global_lim,
                                      int32 arr_list_lim,
                                      int32 blk_global_lim,
                                      int32 blk_list_lim) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5::.ctor

} // end of class HDF.PInvoke.H5

.class public auto ansi sealed HDF.PInvoke.H5R
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5R/type_t BADTYPE = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5R/type_t OBJECT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5R/type_t DATASET_REGION = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5R/type_t MAXTYPE = int32(0x00000002)
  } // end of class type_t

  .field public static literal int32 OBJ_REF_BUF_SIZE = int32(0x00000008)
  .field public static literal int32 DSET_REG_REF_BUF_SIZE = int32(0x0000000C)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5R::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rcreate" cdecl) 
          int32  create(native int refer,
                        int64 loc_id,
                        uint8[] name,
                        valuetype HDF.PInvoke.H5R/type_t ref_type,
                        int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rcreate" ansi cdecl) 
          int32  create(native int refer,
                        int64 loc_id,
                        string name,
                        valuetype HDF.PInvoke.H5R/type_t ref_type,
                        int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rdereference2" cdecl) 
          int64  dereference(int64 obj_id,
                             int64 oapl_id,
                             valuetype HDF.PInvoke.H5R/type_t ref_type,
                             native int refer) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rget_name" cdecl) 
          native int  get_name(int64 loc_id,
                               valuetype HDF.PInvoke.H5R/type_t ref_type,
                               native int refer,
                               [in][out] uint8[] name,
                               native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rget_name" ansi cdecl) 
          native int  get_name(int64 loc_id,
                               valuetype HDF.PInvoke.H5R/type_t ref_type,
                               native int refer,
                               [in][out] class [netstandard]System.Text.StringBuilder name,
                               native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rget_obj_type2" cdecl) 
          int32  get_obj_type(int64 loc_id,
                              valuetype HDF.PInvoke.H5R/type_t ref_type,
                              native int refer,
                              valuetype HDF.PInvoke.H5O/type_t& obj_type) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Rget_region" cdecl) 
          int64  get_region(int64 loc_id,
                            valuetype HDF.PInvoke.H5R/type_t ref_type,
                            native int refer) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5R::.ctor

} // end of class HDF.PInvoke.H5R

.class public auto ansi sealed HDF.PInvoke.H5S
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public class_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5S/class_t NO_CLASS = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5S/class_t SCALAR = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5S/class_t SIMPLE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5S/class_t NULL = int32(0x00000002)
  } // end of class class_t

  .class auto ansi sealed nested public seloper_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t NOOP = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t SET = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t OR = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t AND = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t XOR = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t NOTB = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t NOTA = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t APPEND = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t PREPEND = int32(0x00000007)
    .field public static literal valuetype HDF.PInvoke.H5S/seloper_t INVALID = int32(0x00000008)
  } // end of class seloper_t

  .class auto ansi sealed nested public sel_type
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type NONE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type POINTS = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type HYPERSLABS = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type ALL = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5S/sel_type N = int32(0x00000004)
  } // end of class sel_type

  .field public static literal int32 ALL = int32(0x00000000)
  .field public static literal uint64 UNLIMITED = uint64(0xFFFFFFFFFFFFFFFF)
  .field public static literal int32 MAX_RANK = int32(0x00000020)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5S::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sclose" cdecl) 
          int32  close(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Scopy" cdecl) 
          int64  copy(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Screate" cdecl) 
          int64  create(valuetype HDF.PInvoke.H5S/class_t 'type') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Screate_simple" cdecl) 
          int64  create_simple(int32 rank,
                               uint64[]  marshal([ + 0]) dims,
                               uint64[]  marshal([ + 0]) maxdims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Screate_simple" cdecl) 
          int64  create_simple(int32 rank,
                               uint64* dims,
                               uint64* maxdims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sdecode" cdecl) 
          int64  decode(uint8[] buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sencode" cdecl) 
          int32  encode(int64 obj_id,
                        [in][out] uint8[]  marshal([]) buf,
                        native int& nalloc) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sextent_copy" cdecl) 
          int32  extent_copy(int64 dest_space_id,
                             int64 source_space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sextent_equal" cdecl) 
          int32  extent_equal(int64 space1_id,
                              int64 space2_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" cdecl) 
          int32  H5Sget_regular_hyperslab(int64 space_id,
                                          uint64[] start,
                                          uint64[] stride,
                                          uint64[] count,
                                          uint64[] block) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_bounds" cdecl) 
          int32  get_select_bounds(int64 space_id,
                                   [in][out] uint64[] start,
                                   [in][out] uint64[] end) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_elem_npoints" cdecl) 
          int64  get_select_elem_npoints(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_elem_pointlist" cdecl) 
          int32  get_select_elem_pointlist(int64 space_id,
                                           uint64 startpoint,
                                           uint64 numpoints,
                                           [in][out] uint64[] buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_hyper_blocklist" cdecl) 
          int32  get_select_hyper_blocklist(int64 space_id,
                                            uint64 startblock,
                                            uint64 numblocks,
                                            [in][out] uint64[] buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_hyper_nblocks" cdecl) 
          int64  get_select_hyper_nblocks(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_npoints" cdecl) 
          int64  get_select_npoints(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_select_type" cdecl) 
          valuetype HDF.PInvoke.H5S/sel_type 
          get_select_type(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_simple_extent_dims" cdecl) 
          int32  get_simple_extent_dims(int64 space_id,
                                        [in][out] uint64[] dims,
                                        [in][out] uint64[] maxdims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_simple_extent_dims" cdecl) 
          int32  get_simple_extent_dims(int64 space_id,
                                        uint64* dims,
                                        uint64* maxdims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_simple_extent_ndims" cdecl) 
          int32  get_simple_extent_ndims(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_simple_extent_npoints" cdecl) 
          int64  get_simple_extent_npoints(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sget_simple_extent_type" cdecl) 
          valuetype HDF.PInvoke.H5S/class_t 
          get_simple_extent_type(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sis_regular_hyperslab" cdecl) 
          int32  is_regular_hyperslab(int64 spaceid) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sis_simple" cdecl) 
          int32  is_simple(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Soffset_simple" cdecl) 
          int32  offset_simple(int64 space_id,
                               int64[]  marshal([]) offset) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_all" cdecl) 
          int32  select_all(int64 dspace_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_elements" cdecl) 
          int32  select_elements(int64 space_id,
                                 valuetype HDF.PInvoke.H5S/seloper_t op,
                                 native int num_elements,
                                 uint64[]  marshal([]) coord) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_hyperslab" cdecl) 
          int32  select_hyperslab(int64 space_id,
                                  valuetype HDF.PInvoke.H5S/seloper_t op,
                                  uint64[]  marshal([]) start,
                                  uint64[]  marshal([]) stride,
                                  uint64[]  marshal([]) count,
                                  uint64[]  marshal([]) block) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_hyperslab" cdecl) 
          int32  select_hyperslab(int64 space_id,
                                  valuetype HDF.PInvoke.H5S/seloper_t op,
                                  uint64* start,
                                  uint64* stride,
                                  uint64* count,
                                  uint64* block) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_none" cdecl) 
          int32  select_none(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sselect_valid" cdecl) 
          int32  select_valid(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sset_extent_none" cdecl) 
          int32  set_extent_none(int64 space_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Sset_extent_simple" cdecl) 
          int32  set_extent_simple(int64 space_id,
                                   int32 rank,
                                   uint64[]  marshal([]) current_size,
                                   uint64[]  marshal([]) maximum_size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5S::.ctor

} // end of class HDF.PInvoke.H5S

.class public auto ansi sealed HDF.PInvoke.H5T
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public class_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/class_t NO_CLASS = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t INTEGER = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t FLOAT = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t TIME = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t STRING = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t BITFIELD = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t OPAQUE = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t COMPOUND = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t REFERENCE = int32(0x00000007)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t ENUM = int32(0x00000008)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t VLEN = int32(0x00000009)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t ARRAY = int32(0x0000000A)
    .field public static literal valuetype HDF.PInvoke.H5T/class_t NCLASSES = int32(0x0000000B)
  } // end of class class_t

  .class auto ansi sealed nested public order_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/order_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/order_t LE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/order_t BE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/order_t VAX = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5T/order_t MIXED = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5T/order_t ONE = int32(0x00000004)
  } // end of class order_t

  .class auto ansi sealed nested public sign_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/sign_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/sign_t NONE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/sign_t SGN_2 = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/sign_t NSGN = int32(0x00000002)
  } // end of class sign_t

  .class auto ansi sealed nested public norm_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/norm_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/norm_t IMPLIED = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/norm_t MSBSET = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/norm_t NONE = int32(0x00000002)
  } // end of class norm_t

  .class auto ansi sealed nested public cset_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t ASCII = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t UTF8 = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_2 = int32(0x00000002)
    .custom instance void [netstandard]System.ComponentModel.BrowsableAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
    .custom instance void [netstandard]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [netstandard]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_3 = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_4 = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_5 = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_6 = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_7 = int32(0x00000007)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_8 = int32(0x00000008)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_9 = int32(0x00000009)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_10 = int32(0x0000000A)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_11 = int32(0x0000000B)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_12 = int32(0x0000000C)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_13 = int32(0x0000000D)
    .field public static literal valuetype HDF.PInvoke.H5T/cset_t RESERVED_14 = int32(0x0000000E)
  } // end of class cset_t

  .class auto ansi sealed nested public str_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/str_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t NULLTERM = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t NULLPAD = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t SPACEPAD = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_3 = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_4 = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_5 = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_6 = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_7 = int32(0x00000007)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_8 = int32(0x00000008)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_9 = int32(0x00000009)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_10 = int32(0x0000000A)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_11 = int32(0x0000000B)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_12 = int32(0x0000000C)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_13 = int32(0x0000000D)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_14 = int32(0x0000000E)
    .field public static literal valuetype HDF.PInvoke.H5T/str_t RESERVED_15 = int32(0x0000000F)
  } // end of class str_t

  .class auto ansi sealed nested public pad_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/pad_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/pad_t ZERO = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/pad_t ONE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/pad_t BACKGROUND = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5T/pad_t NPAD = int32(0x00000003)
  } // end of class pad_t

  .class auto ansi sealed nested public conv_except_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t RANGE_HI = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t RANGE_LOW = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t PRECISION = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t TRUNCATE = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t PINF = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t NINF = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_except_t NAN = int32(0x00000006)
  } // end of class conv_except_t

  .class auto ansi sealed nested public cmd_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/cmd_t INIT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/cmd_t CONV = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/cmd_t FREE = int32(0x00000002)
  } // end of class cmd_t

  .class auto ansi sealed nested public bkg_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/bkg_t NO = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/bkg_t TEMP = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/bkg_t YES = int32(0x00000002)
  } // end of class bkg_t

  .class sequential ansi sealed nested public beforefieldinit cdata_t
         extends [netstandard]System.ValueType
  {
    .field public valuetype HDF.PInvoke.H5T/cmd_t command
    .field public valuetype HDF.PInvoke.H5T/bkg_t need_bkg
    .field public uint32 recalc
    .field public native int priv
  } // end of class cdata_t

  .class auto ansi sealed nested public pers_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/pers_t DONTCARE = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/pers_t HARD = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/pers_t SOFT = int32(0x00000001)
  } // end of class pers_t

  .class auto ansi sealed nested public direction_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/direction_t DEFAULT = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/direction_t ASCEND = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5T/direction_t DESCEND = int32(0x00000002)
  } // end of class direction_t

  .class auto ansi sealed nested public conv_ret_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5T/conv_ret_t ABORT = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_ret_t UNHANDLED = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5T/conv_ret_t HANDLED = int32(0x00000001)
  } // end of class conv_ret_t

  .class sequential ansi sealed nested public beforefieldinit hvl_t
         extends [netstandard]System.ValueType
  {
    .field public native int len
    .field public native int p
  } // end of class hvl_t

  .class auto ansi sealed nested public conv_except_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method conv_except_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5T/conv_ret_t 
            Invoke(valuetype HDF.PInvoke.H5T/conv_except_t except_type,
                   int64 src_id,
                   int64 dst_id,
                   native int src_buf,
                   native int dst_buf,
                   native int user_data) runtime managed
    {
    } // end of method conv_except_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(valuetype HDF.PInvoke.H5T/conv_except_t except_type,
                        int64 src_id,
                        int64 dst_id,
                        native int src_buf,
                        native int dst_buf,
                        native int user_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method conv_except_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5T/conv_ret_t 
            EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method conv_except_func_t::EndInvoke

  } // end of class conv_except_func_t

  .class auto ansi sealed nested public conv_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method conv_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 src_id,
                                   int64 dst_id,
                                   valuetype HDF.PInvoke.H5T/cdata_t& cdata,
                                   native int nelmts,
                                   native int buf_stride,
                                   native int bkg_stride,
                                   native int buf,
                                   native int bkg,
                                   [opt] int64 dset_xfer_plist) runtime managed
    {
      .param [9] = int64(0x0)
    } // end of method conv_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 src_id,
                        int64 dst_id,
                        valuetype HDF.PInvoke.H5T/cdata_t& cdata,
                        native int nelmts,
                        native int buf_stride,
                        native int bkg_stride,
                        native int buf,
                        native int bkg,
                        int64 dset_xfer_plist,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method conv_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(valuetype HDF.PInvoke.H5T/cdata_t& cdata,
                                      class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method conv_t::EndInvoke

  } // end of class conv_t

  .field private static initonly int64 H5T_IEEE_F32BE_g
  .field private static initonly int64 H5T_IEEE_F32LE_g
  .field private static initonly int64 H5T_IEEE_F64BE_g
  .field private static initonly int64 H5T_IEEE_F64LE_g
  .field private static initonly int64 H5T_STD_I8BE_g
  .field private static initonly int64 H5T_STD_I8LE_g
  .field private static initonly int64 H5T_STD_I16BE_g
  .field private static initonly int64 H5T_STD_I16LE_g
  .field private static initonly int64 H5T_STD_I32BE_g
  .field private static initonly int64 H5T_STD_I32LE_g
  .field private static initonly int64 H5T_STD_I64BE_g
  .field private static initonly int64 H5T_STD_I64LE_g
  .field private static initonly int64 H5T_STD_U8BE_g
  .field private static initonly int64 H5T_STD_U8LE_g
  .field private static initonly int64 H5T_STD_U16BE_g
  .field private static initonly int64 H5T_STD_U16LE_g
  .field private static initonly int64 H5T_STD_U32BE_g
  .field private static initonly int64 H5T_STD_U32LE_g
  .field private static initonly int64 H5T_STD_U64BE_g
  .field private static initonly int64 H5T_STD_U64LE_g
  .field private static initonly int64 H5T_STD_B8BE_g
  .field private static initonly int64 H5T_STD_B8LE_g
  .field private static initonly int64 H5T_STD_B16BE_g
  .field private static initonly int64 H5T_STD_B16LE_g
  .field private static initonly int64 H5T_STD_B32BE_g
  .field private static initonly int64 H5T_STD_B32LE_g
  .field private static initonly int64 H5T_STD_B64BE_g
  .field private static initonly int64 H5T_STD_B64LE_g
  .field private static initonly int64 H5T_STD_REF_OBJ_g
  .field private static initonly int64 H5T_STD_REF_DSETREG_g
  .field private static initonly int64 H5T_UNIX_D32BE_g
  .field private static initonly int64 H5T_UNIX_D32LE_g
  .field private static initonly int64 H5T_UNIX_D64BE_g
  .field private static initonly int64 H5T_UNIX_D64LE_g
  .field private static initonly int64 H5T_C_S1_g
  .field private static initonly int64 H5T_FORTRAN_S1_g
  .field private static initonly int64 H5T_VAX_F32_g
  .field private static initonly int64 H5T_VAX_F64_g
  .field private static initonly int64 H5T_NATIVE_SCHAR_g
  .field private static initonly int64 H5T_NATIVE_UCHAR_g
  .field private static initonly int64 H5T_NATIVE_SHORT_g
  .field private static initonly int64 H5T_NATIVE_USHORT_g
  .field private static initonly int64 H5T_NATIVE_INT_g
  .field private static initonly int64 H5T_NATIVE_UINT_g
  .field private static initonly int64 H5T_NATIVE_LONG_g
  .field private static initonly int64 H5T_NATIVE_ULONG_g
  .field private static initonly int64 H5T_NATIVE_LLONG_g
  .field private static initonly int64 H5T_NATIVE_ULLONG_g
  .field private static initonly int64 H5T_NATIVE_FLOAT_g
  .field private static initonly int64 H5T_NATIVE_DOUBLE_g
  .field private static initonly int64 H5T_NATIVE_LDOUBLE_g
  .field private static initonly int64 H5T_NATIVE_B8_g
  .field private static initonly int64 H5T_NATIVE_B16_g
  .field private static initonly int64 H5T_NATIVE_B32_g
  .field private static initonly int64 H5T_NATIVE_B64_g
  .field private static initonly int64 H5T_NATIVE_OPAQUE_g
  .field private static initonly int64 H5T_NATIVE_HADDR_g
  .field private static initonly int64 H5T_NATIVE_HSIZE_g
  .field private static initonly int64 H5T_NATIVE_HSSIZE_g
  .field private static initonly int64 H5T_NATIVE_HERR_g
  .field private static initonly int64 H5T_NATIVE_HBOOL_g
  .field private static initonly int64 H5T_NATIVE_INT8_g
  .field private static initonly int64 H5T_NATIVE_UINT8_g
  .field private static initonly int64 H5T_NATIVE_INT_LEAST8_g
  .field private static initonly int64 H5T_NATIVE_UINT_LEAST8_g
  .field private static initonly int64 H5T_NATIVE_INT_FAST8_g
  .field private static initonly int64 H5T_NATIVE_UINT_FAST8_g
  .field private static initonly int64 H5T_NATIVE_INT16_g
  .field private static initonly int64 H5T_NATIVE_UINT16_g
  .field private static initonly int64 H5T_NATIVE_INT_LEAST16_g
  .field private static initonly int64 H5T_NATIVE_UINT_LEAST16_g
  .field private static initonly int64 H5T_NATIVE_INT_FAST16_g
  .field private static initonly int64 H5T_NATIVE_UINT_FAST16_g
  .field private static initonly int64 H5T_NATIVE_INT32_g
  .field private static initonly int64 H5T_NATIVE_UINT32_g
  .field private static initonly int64 H5T_NATIVE_INT_LEAST32_g
  .field private static initonly int64 H5T_NATIVE_UINT_LEAST32_g
  .field private static initonly int64 H5T_NATIVE_INT_FAST32_g
  .field private static initonly int64 H5T_NATIVE_UINT_FAST32_g
  .field private static initonly int64 H5T_NATIVE_INT64_g
  .field private static initonly int64 H5T_NATIVE_UINT64_g
  .field private static initonly int64 H5T_NATIVE_INT_LEAST64_g
  .field private static initonly int64 H5T_NATIVE_UINT_LEAST64_g
  .field private static initonly int64 H5T_NATIVE_INT_FAST64_g
  .field private static initonly int64 H5T_NATIVE_UINT_FAST64_g
  .field public static literal valuetype HDF.PInvoke.H5T/cset_t NCSET = int32(0x00000002)
  .field public static literal valuetype HDF.PInvoke.H5T/str_t H5T_NSTR = int32(0x00000003)
  .field public static initonly native int VARIABLE
  .field public static literal int32 OPAQUE_TAG_MAX = int32(0x00000100)
  .method public hidebysig specialname static 
          int64  get_IEEE_F32BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32BE_g
    IL_0005:  ret
  } // end of method H5T::get_IEEE_F32BE

  .method public hidebysig specialname static 
          int64  get_IEEE_F32LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32LE_g
    IL_0005:  ret
  } // end of method H5T::get_IEEE_F32LE

  .method public hidebysig specialname static 
          int64  get_IEEE_F64BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64BE_g
    IL_0005:  ret
  } // end of method H5T::get_IEEE_F64BE

  .method public hidebysig specialname static 
          int64  get_IEEE_F64LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64LE_g
    IL_0005:  ret
  } // end of method H5T::get_IEEE_F64LE

  .method public hidebysig specialname static 
          int64  get_STD_I8BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I8BE

  .method public hidebysig specialname static 
          int64  get_STD_I8LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I8LE

  .method public hidebysig specialname static 
          int64  get_STD_I16BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I16BE

  .method public hidebysig specialname static 
          int64  get_STD_I16LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I16LE

  .method public hidebysig specialname static 
          int64  get_STD_I32BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I32BE

  .method public hidebysig specialname static 
          int64  get_STD_I32LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I32LE

  .method public hidebysig specialname static 
          int64  get_STD_I64BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I64BE

  .method public hidebysig specialname static 
          int64  get_STD_I64LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_I64LE

  .method public hidebysig specialname static 
          int64  get_STD_U8BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U8BE

  .method public hidebysig specialname static 
          int64  get_STD_U8LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U8LE

  .method public hidebysig specialname static 
          int64  get_STD_U16BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U16BE

  .method public hidebysig specialname static 
          int64  get_STD_U16LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U16LE

  .method public hidebysig specialname static 
          int64  get_STD_U32BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U32BE

  .method public hidebysig specialname static 
          int64  get_STD_U32LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U32LE

  .method public hidebysig specialname static 
          int64  get_STD_U64BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U64BE

  .method public hidebysig specialname static 
          int64  get_STD_U64LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_U64LE

  .method public hidebysig specialname static 
          int64  get_STD_B8BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B8BE

  .method public hidebysig specialname static 
          int64  get_STD_B8LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B8LE

  .method public hidebysig specialname static 
          int64  get_STD_B16BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B16BE

  .method public hidebysig specialname static 
          int64  get_STD_B16LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B16LE

  .method public hidebysig specialname static 
          int64  get_STD_B32BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B32BE

  .method public hidebysig specialname static 
          int64  get_STD_B32LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B32LE

  .method public hidebysig specialname static 
          int64  get_STD_B64BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64BE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B64BE

  .method public hidebysig specialname static 
          int64  get_STD_B64LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64LE_g
    IL_0005:  ret
  } // end of method H5T::get_STD_B64LE

  .method public hidebysig specialname static 
          int64  get_STD_REF_OBJ() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_REF_OBJ_g
    IL_0005:  ret
  } // end of method H5T::get_STD_REF_OBJ

  .method public hidebysig specialname static 
          int64  get_STD_REF_DSETREG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_REF_DSETREG_g
    IL_0005:  ret
  } // end of method H5T::get_STD_REF_DSETREG

  .method public hidebysig specialname static 
          int64  get_UNIX_D32BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D32BE_g
    IL_0005:  ret
  } // end of method H5T::get_UNIX_D32BE

  .method public hidebysig specialname static 
          int64  get_UNIX_D32LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D32LE_g
    IL_0005:  ret
  } // end of method H5T::get_UNIX_D32LE

  .method public hidebysig specialname static 
          int64  get_UNIX_D64BE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D64BE_g
    IL_0005:  ret
  } // end of method H5T::get_UNIX_D64BE

  .method public hidebysig specialname static 
          int64  get_UNIX_D64LE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D64LE_g
    IL_0005:  ret
  } // end of method H5T::get_UNIX_D64LE

  .method public hidebysig specialname static 
          int64  get_C_S1() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_C_S1_g
    IL_0005:  ret
  } // end of method H5T::get_C_S1

  .method public hidebysig specialname static 
          int64  get_FORTRAN_S1() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_FORTRAN_S1_g
    IL_0005:  ret
  } // end of method H5T::get_FORTRAN_S1

  .method public hidebysig specialname static 
          int64  get_VAX_F32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_VAX_F32_g
    IL_0005:  ret
  } // end of method H5T::get_VAX_F32

  .method public hidebysig specialname static 
          int64  get_VAX_F64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_VAX_F64_g
    IL_0005:  ret
  } // end of method H5T::get_VAX_F64

  .method public hidebysig specialname static 
          int64  get_NATIVE_SCHAR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_SCHAR_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_SCHAR

  .method public hidebysig specialname static 
          int64  get_NATIVE_UCHAR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UCHAR_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UCHAR

  .method public hidebysig specialname static 
          int64  get_NATIVE_SHORT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_SHORT_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_SHORT

  .method public hidebysig specialname static 
          int64  get_NATIVE_USHORT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_USHORT_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_USHORT

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT

  .method public hidebysig specialname static 
          int64  get_NATIVE_LONG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LONG_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_LONG

  .method public hidebysig specialname static 
          int64  get_NATIVE_ULONG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_ULONG_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_ULONG

  .method public hidebysig specialname static 
          int64  get_NATIVE_LLONG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LLONG_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_LLONG

  .method public hidebysig specialname static 
          int64  get_NATIVE_ULLONG() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_ULLONG_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_ULLONG

  .method public hidebysig specialname static 
          int64  get_NATIVE_FLOAT() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_FLOAT_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_FLOAT

  .method public hidebysig specialname static 
          int64  get_NATIVE_DOUBLE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_DOUBLE_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_DOUBLE

  .method public hidebysig specialname static 
          int64  get_NATIVE_LDOUBLE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LDOUBLE_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_LDOUBLE

  .method public hidebysig specialname static 
          int64  get_NATIVE_B8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_B8

  .method public hidebysig specialname static 
          int64  get_NATIVE_B16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_B16

  .method public hidebysig specialname static 
          int64  get_NATIVE_B32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_B32

  .method public hidebysig specialname static 
          int64  get_NATIVE_B64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_B64

  .method public hidebysig specialname static 
          int64  get_NATIVE_OPAQUE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_OPAQUE_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_OPAQUE

  .method public hidebysig specialname static 
          int64  get_NATIVE_HADDR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HADDR_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_HADDR

  .method public hidebysig specialname static 
          int64  get_NATIVE_HSIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HSIZE_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_HSIZE

  .method public hidebysig specialname static 
          int64  get_NATIVE_HSSIZE() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HSSIZE_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_HSSIZE

  .method public hidebysig specialname static 
          int64  get_NATIVE_HERR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HERR_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_HERR

  .method public hidebysig specialname static 
          int64  get_NATIVE_HBOOL() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HBOOL_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_HBOOL

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT8

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT8

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_LEAST8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_LEAST8

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_LEAST8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_LEAST8

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_FAST8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_FAST8

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_FAST8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST8_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_FAST8

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT16

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT16

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_LEAST16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_LEAST16

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_LEAST16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_LEAST16

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_FAST16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_FAST16

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_FAST16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST16_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_FAST16

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT32

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT32

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_LEAST32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_LEAST32

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_LEAST32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_LEAST32

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_FAST32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_FAST32

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_FAST32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST32_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_FAST32

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT64

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT64

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_LEAST64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_LEAST64

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_LEAST64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_LEAST64

  .method public hidebysig specialname static 
          int64  get_NATIVE_INT_FAST64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_INT_FAST64

  .method public hidebysig specialname static 
          int64  get_NATIVE_UINT_FAST64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST64_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_UINT_FAST64

  .method public hidebysig specialname static 
          int64  get_INTEL_I8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_I8

  .method public hidebysig specialname static 
          int64  get_INTEL_I16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_I16

  .method public hidebysig specialname static 
          int64  get_INTEL_I32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_I32

  .method public hidebysig specialname static 
          int64  get_INTEL_I64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_I64

  .method public hidebysig specialname static 
          int64  get_INTEL_U8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_U8

  .method public hidebysig specialname static 
          int64  get_INTEL_U16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_U16

  .method public hidebysig specialname static 
          int64  get_INTEL_U32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_U32

  .method public hidebysig specialname static 
          int64  get_INTEL_U64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_U64

  .method public hidebysig specialname static 
          int64  get_INTEL_B8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_B8

  .method public hidebysig specialname static 
          int64  get_INTEL_B16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_B16

  .method public hidebysig specialname static 
          int64  get_INTEL_B32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_B32

  .method public hidebysig specialname static 
          int64  get_INTEL_B64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_B64

  .method public hidebysig specialname static 
          int64  get_INTEL_F32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_F32

  .method public hidebysig specialname static 
          int64  get_INTEL_F64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64LE_g
    IL_0005:  ret
  } // end of method H5T::get_INTEL_F64

  .method public hidebysig specialname static 
          int64  get_ALPHA_I8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_I8

  .method public hidebysig specialname static 
          int64  get_ALPHA_I16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_I16

  .method public hidebysig specialname static 
          int64  get_ALPHA_I32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_I32

  .method public hidebysig specialname static 
          int64  get_ALPHA_I64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_I64

  .method public hidebysig specialname static 
          int64  get_ALPHA_U8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_U8

  .method public hidebysig specialname static 
          int64  get_ALPHA_U16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_U16

  .method public hidebysig specialname static 
          int64  get_ALPHA_U32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_U32

  .method public hidebysig specialname static 
          int64  get_ALPHA_U64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_U64

  .method public hidebysig specialname static 
          int64  get_ALPHA_B8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_B8

  .method public hidebysig specialname static 
          int64  get_ALPHA_B16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_B16

  .method public hidebysig specialname static 
          int64  get_ALPHA_B32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_B32

  .method public hidebysig specialname static 
          int64  get_ALPHA_B64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_B64

  .method public hidebysig specialname static 
          int64  get_ALPHA_F32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_F32

  .method public hidebysig specialname static 
          int64  get_ALPHA_F64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64LE_g
    IL_0005:  ret
  } // end of method H5T::get_ALPHA_F64

  .method public hidebysig specialname static 
          int64  get_MIPS_I8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_I8

  .method public hidebysig specialname static 
          int64  get_MIPS_I16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_I16

  .method public hidebysig specialname static 
          int64  get_MIPS_I32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_I32

  .method public hidebysig specialname static 
          int64  get_MIPS_I64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_I64

  .method public hidebysig specialname static 
          int64  get_MIPS_U8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_U8

  .method public hidebysig specialname static 
          int64  get_MIPS_U16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_U16

  .method public hidebysig specialname static 
          int64  get_MIPS_U32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_U32

  .method public hidebysig specialname static 
          int64  get_MIPS_U64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_U64

  .method public hidebysig specialname static 
          int64  get_MIPS_B8() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_B8

  .method public hidebysig specialname static 
          int64  get_MIPS_B16() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_B16

  .method public hidebysig specialname static 
          int64  get_MIPS_B32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_B32

  .method public hidebysig specialname static 
          int64  get_MIPS_B64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_B64

  .method public hidebysig specialname static 
          int64  get_MIPS_F32() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_F32

  .method public hidebysig specialname static 
          int64  get_MIPS_F64() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64BE_g
    IL_0005:  ret
  } // end of method H5T::get_MIPS_F64

  .method public hidebysig specialname static 
          int64  get_NATIVE_CHAR() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_SCHAR_g
    IL_0005:  ret
  } // end of method H5T::get_NATIVE_CHAR

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       1718 (0x6b6)
    .maxstack  2
    IL_0000:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0005:  ldstr      "H5T_IEEE_F32BE_g"
    IL_000a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_000f:  stsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32BE_g
    IL_0014:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0019:  ldstr      "H5T_IEEE_F32LE_g"
    IL_001e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0023:  stsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F32LE_g
    IL_0028:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_002d:  ldstr      "H5T_IEEE_F64BE_g"
    IL_0032:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0037:  stsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64BE_g
    IL_003c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0041:  ldstr      "H5T_IEEE_F64LE_g"
    IL_0046:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_004b:  stsfld     int64 HDF.PInvoke.H5T::H5T_IEEE_F64LE_g
    IL_0050:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0055:  ldstr      "H5T_STD_I8BE_g"
    IL_005a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_005f:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8BE_g
    IL_0064:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0069:  ldstr      "H5T_STD_I8LE_g"
    IL_006e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0073:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I8LE_g
    IL_0078:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_007d:  ldstr      "H5T_STD_I16BE_g"
    IL_0082:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0087:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16BE_g
    IL_008c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0091:  ldstr      "H5T_STD_I16LE_g"
    IL_0096:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_009b:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I16LE_g
    IL_00a0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00a5:  ldstr      "H5T_STD_I32BE_g"
    IL_00aa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00af:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32BE_g
    IL_00b4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00b9:  ldstr      "H5T_STD_I32LE_g"
    IL_00be:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00c3:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I32LE_g
    IL_00c8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00cd:  ldstr      "H5T_STD_I64BE_g"
    IL_00d2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00d7:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64BE_g
    IL_00dc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00e1:  ldstr      "H5T_STD_I64LE_g"
    IL_00e6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00eb:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_I64LE_g
    IL_00f0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_00f5:  ldstr      "H5T_STD_U8BE_g"
    IL_00fa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_00ff:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8BE_g
    IL_0104:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0109:  ldstr      "H5T_STD_U8LE_g"
    IL_010e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0113:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U8LE_g
    IL_0118:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_011d:  ldstr      "H5T_STD_U16BE_g"
    IL_0122:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0127:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16BE_g
    IL_012c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0131:  ldstr      "H5T_STD_U16LE_g"
    IL_0136:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_013b:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U16LE_g
    IL_0140:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0145:  ldstr      "H5T_STD_U32BE_g"
    IL_014a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_014f:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32BE_g
    IL_0154:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0159:  ldstr      "H5T_STD_U32LE_g"
    IL_015e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0163:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U32LE_g
    IL_0168:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_016d:  ldstr      "H5T_STD_U64BE_g"
    IL_0172:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0177:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64BE_g
    IL_017c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0181:  ldstr      "H5T_STD_U64LE_g"
    IL_0186:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_018b:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_U64LE_g
    IL_0190:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0195:  ldstr      "H5T_STD_B8BE_g"
    IL_019a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_019f:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8BE_g
    IL_01a4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01a9:  ldstr      "H5T_STD_B8LE_g"
    IL_01ae:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01b3:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B8LE_g
    IL_01b8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01bd:  ldstr      "H5T_STD_B16BE_g"
    IL_01c2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01c7:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16BE_g
    IL_01cc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01d1:  ldstr      "H5T_STD_B16LE_g"
    IL_01d6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01db:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B16LE_g
    IL_01e0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01e5:  ldstr      "H5T_STD_B32BE_g"
    IL_01ea:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_01ef:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32BE_g
    IL_01f4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_01f9:  ldstr      "H5T_STD_B32LE_g"
    IL_01fe:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0203:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B32LE_g
    IL_0208:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_020d:  ldstr      "H5T_STD_B64BE_g"
    IL_0212:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0217:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64BE_g
    IL_021c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0221:  ldstr      "H5T_STD_B64LE_g"
    IL_0226:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_022b:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_B64LE_g
    IL_0230:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0235:  ldstr      "H5T_STD_REF_OBJ_g"
    IL_023a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_023f:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_REF_OBJ_g
    IL_0244:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0249:  ldstr      "H5T_STD_REF_DSETREG_g"
    IL_024e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0253:  stsfld     int64 HDF.PInvoke.H5T::H5T_STD_REF_DSETREG_g
    IL_0258:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_025d:  ldstr      "H5T_UNIX_D32BE_g"
    IL_0262:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0267:  stsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D32BE_g
    IL_026c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0271:  ldstr      "H5T_UNIX_D32LE_g"
    IL_0276:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_027b:  stsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D32LE_g
    IL_0280:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0285:  ldstr      "H5T_UNIX_D64BE_g"
    IL_028a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_028f:  stsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D64BE_g
    IL_0294:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0299:  ldstr      "H5T_UNIX_D64LE_g"
    IL_029e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02a3:  stsfld     int64 HDF.PInvoke.H5T::H5T_UNIX_D64LE_g
    IL_02a8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02ad:  ldstr      "H5T_C_S1_g"
    IL_02b2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02b7:  stsfld     int64 HDF.PInvoke.H5T::H5T_C_S1_g
    IL_02bc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02c1:  ldstr      "H5T_FORTRAN_S1_g"
    IL_02c6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02cb:  stsfld     int64 HDF.PInvoke.H5T::H5T_FORTRAN_S1_g
    IL_02d0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02d5:  ldstr      "H5T_VAX_F32_g"
    IL_02da:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02df:  stsfld     int64 HDF.PInvoke.H5T::H5T_VAX_F32_g
    IL_02e4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02e9:  ldstr      "H5T_VAX_F64_g"
    IL_02ee:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_02f3:  stsfld     int64 HDF.PInvoke.H5T::H5T_VAX_F64_g
    IL_02f8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_02fd:  ldstr      "H5T_NATIVE_SCHAR_g"
    IL_0302:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0307:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_SCHAR_g
    IL_030c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0311:  ldstr      "H5T_NATIVE_UCHAR_g"
    IL_0316:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_031b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UCHAR_g
    IL_0320:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0325:  ldstr      "H5T_NATIVE_SHORT_g"
    IL_032a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_032f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_SHORT_g
    IL_0334:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0339:  ldstr      "H5T_NATIVE_USHORT_g"
    IL_033e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0343:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_USHORT_g
    IL_0348:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_034d:  ldstr      "H5T_NATIVE_INT_g"
    IL_0352:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0357:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_g
    IL_035c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0361:  ldstr      "H5T_NATIVE_UINT_g"
    IL_0366:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_036b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_g
    IL_0370:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0375:  ldstr      "H5T_NATIVE_LONG_g"
    IL_037a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_037f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LONG_g
    IL_0384:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0389:  ldstr      "H5T_NATIVE_ULONG_g"
    IL_038e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0393:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_ULONG_g
    IL_0398:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_039d:  ldstr      "H5T_NATIVE_LLONG_g"
    IL_03a2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03a7:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LLONG_g
    IL_03ac:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03b1:  ldstr      "H5T_NATIVE_ULLONG_g"
    IL_03b6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03bb:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_ULLONG_g
    IL_03c0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03c5:  ldstr      "H5T_NATIVE_FLOAT_g"
    IL_03ca:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03cf:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_FLOAT_g
    IL_03d4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03d9:  ldstr      "H5T_NATIVE_DOUBLE_g"
    IL_03de:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03e3:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_DOUBLE_g
    IL_03e8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_03ed:  ldstr      "H5T_NATIVE_LDOUBLE_g"
    IL_03f2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_03f7:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_LDOUBLE_g
    IL_03fc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0401:  ldstr      "H5T_NATIVE_B8_g"
    IL_0406:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_040b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B8_g
    IL_0410:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0415:  ldstr      "H5T_NATIVE_B16_g"
    IL_041a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_041f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B16_g
    IL_0424:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0429:  ldstr      "H5T_NATIVE_B32_g"
    IL_042e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0433:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B32_g
    IL_0438:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_043d:  ldstr      "H5T_NATIVE_B64_g"
    IL_0442:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0447:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_B64_g
    IL_044c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0451:  ldstr      "H5T_NATIVE_OPAQUE_g"
    IL_0456:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_045b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_OPAQUE_g
    IL_0460:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0465:  ldstr      "H5T_NATIVE_HADDR_g"
    IL_046a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_046f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HADDR_g
    IL_0474:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0479:  ldstr      "H5T_NATIVE_HSIZE_g"
    IL_047e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0483:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HSIZE_g
    IL_0488:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_048d:  ldstr      "H5T_NATIVE_HSSIZE_g"
    IL_0492:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0497:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HSSIZE_g
    IL_049c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04a1:  ldstr      "H5T_NATIVE_HERR_g"
    IL_04a6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04ab:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HERR_g
    IL_04b0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04b5:  ldstr      "H5T_NATIVE_HBOOL_g"
    IL_04ba:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04bf:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_HBOOL_g
    IL_04c4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04c9:  ldstr      "H5T_NATIVE_INT8_g"
    IL_04ce:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04d3:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT8_g
    IL_04d8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04dd:  ldstr      "H5T_NATIVE_UINT8_g"
    IL_04e2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04e7:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT8_g
    IL_04ec:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_04f1:  ldstr      "H5T_NATIVE_INT_LEAST8_g"
    IL_04f6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_04fb:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST8_g
    IL_0500:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0505:  ldstr      "H5T_NATIVE_UINT_LEAST8_g"
    IL_050a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_050f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST8_g
    IL_0514:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0519:  ldstr      "H5T_NATIVE_INT_FAST8_g"
    IL_051e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0523:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST8_g
    IL_0528:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_052d:  ldstr      "H5T_NATIVE_UINT_FAST8_g"
    IL_0532:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0537:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST8_g
    IL_053c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0541:  ldstr      "H5T_NATIVE_INT16_g"
    IL_0546:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_054b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT16_g
    IL_0550:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0555:  ldstr      "H5T_NATIVE_UINT16_g"
    IL_055a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_055f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT16_g
    IL_0564:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0569:  ldstr      "H5T_NATIVE_INT_LEAST16_g"
    IL_056e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0573:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST16_g
    IL_0578:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_057d:  ldstr      "H5T_NATIVE_UINT_LEAST16_g"
    IL_0582:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0587:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST16_g
    IL_058c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0591:  ldstr      "H5T_NATIVE_INT_FAST16_g"
    IL_0596:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_059b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST16_g
    IL_05a0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05a5:  ldstr      "H5T_NATIVE_UINT_FAST16_g"
    IL_05aa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05af:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST16_g
    IL_05b4:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05b9:  ldstr      "H5T_NATIVE_INT32_g"
    IL_05be:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05c3:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT32_g
    IL_05c8:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05cd:  ldstr      "H5T_NATIVE_UINT32_g"
    IL_05d2:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05d7:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT32_g
    IL_05dc:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05e1:  ldstr      "H5T_NATIVE_INT_LEAST32_g"
    IL_05e6:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05eb:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST32_g
    IL_05f0:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_05f5:  ldstr      "H5T_NATIVE_UINT_LEAST32_g"
    IL_05fa:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_05ff:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST32_g
    IL_0604:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0609:  ldstr      "H5T_NATIVE_INT_FAST32_g"
    IL_060e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0613:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST32_g
    IL_0618:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_061d:  ldstr      "H5T_NATIVE_UINT_FAST32_g"
    IL_0622:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0627:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST32_g
    IL_062c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0631:  ldstr      "H5T_NATIVE_INT64_g"
    IL_0636:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_063b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT64_g
    IL_0640:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0645:  ldstr      "H5T_NATIVE_UINT64_g"
    IL_064a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_064f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT64_g
    IL_0654:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0659:  ldstr      "H5T_NATIVE_INT_LEAST64_g"
    IL_065e:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0663:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_LEAST64_g
    IL_0668:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_066d:  ldstr      "H5T_NATIVE_UINT_LEAST64_g"
    IL_0672:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_0677:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_LEAST64_g
    IL_067c:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0681:  ldstr      "H5T_NATIVE_INT_FAST64_g"
    IL_0686:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_068b:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_INT_FAST64_g
    IL_0690:  ldsfld     class HDF.PInvoke.H5DLLImporter HDF.PInvoke.H5DLLImporter::Instance
    IL_0695:  ldstr      "H5T_NATIVE_UINT_FAST64_g"
    IL_069a:  callvirt   instance int64 HDF.PInvoke.H5DLLImporter::GetHid(string)
    IL_069f:  stsfld     int64 HDF.PInvoke.H5T::H5T_NATIVE_UINT_FAST64_g
    IL_06a4:  ldc.i4.m1
    IL_06a5:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_06aa:  stsfld     native int HDF.PInvoke.H5T::VARIABLE
    IL_06af:  call       int32 HDF.PInvoke.H5::open()
    IL_06b4:  pop
    IL_06b5:  ret
  } // end of method H5T::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tarray_create2" cdecl) 
          int64  array_create(int64 base_type_id,
                              uint32 rank,
                              uint64[]  marshal([ + 1]) dims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tclose" cdecl) 
          int32  close(int64 type_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcommit2" cdecl) 
          int32  commit(int64 loc_id,
                        uint8[] name,
                        int64 dtype_id,
                        [opt] int64 lcpl_id,
                        [opt] int64 tcpl_id,
                        [opt] int64 tapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcommit2" ansi cdecl) 
          int32  commit(int64 loc_id,
                        string name,
                        int64 dtype_id,
                        [opt] int64 lcpl_id,
                        [opt] int64 tcpl_id,
                        [opt] int64 tapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int64(0x0)
    .param [5] = int64(0x0)
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcommit_anon" cdecl) 
          int32  commit_anon(int64 loc_id,
                             int64 dtype_id,
                             [opt] int64 tcpl_id,
                             [opt] int64 tapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
    .param [4] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcommitted" cdecl) 
          int32  committed(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcompiler_conv" cdecl) 
          int32  compiler_conv(int64 src_id,
                               int64 dst_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tconvert" cdecl) 
          int32  convert(int64 src_type_id,
                         int64 dest_type_id,
                         native int nelmts,
                         native int buf,
                         native int background,
                         [opt] int64 plist_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [6] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcopy" cdecl) 
          int64  copy(int64 type_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tcreate" cdecl) 
          int64  create(valuetype HDF.PInvoke.H5T/class_t cls,
                        native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tdecode" cdecl) 
          int64  decode(uint8[] buf) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tdetect_class" cdecl) 
          int32  detect_class(int64 dtype_id,
                              valuetype HDF.PInvoke.H5T/class_t dtype_class) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tencode" cdecl) 
          int32  encode(int64 obj_id,
                        uint8[] buf,
                        native int& nalloc) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tenum_create" cdecl) 
          int64  enum_create(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tenum_insert" ansi cdecl) 
          int32  enum_insert(int64 dtype_id,
                             string name,
                             native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tenum_nameof" ansi cdecl) 
          int32  enum_nameof(int64 dtype_id,
                             native int 'value',
                             [in][out] class [netstandard]System.Text.StringBuilder name,
                             native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tenum_valueof" ansi cdecl) 
          int32  enum_valueof(int64 dtype_id,
                              string name,
                              native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tequal" cdecl) 
          int32  equal(int64 type_id1,
                       int64 type_id2) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tfind" cdecl) 
          class HDF.PInvoke.H5T/conv_t  find(int64 src_id,
                                             int64 dst_id,
                                             valuetype HDF.PInvoke.H5T/cdata_t& pcdata) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tflush" cdecl) 
          int32  flush(int64 type_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_array_dims2" cdecl) 
          int32  get_array_dims(int64 adtype_id,
                                uint64[] dims) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_array_ndims" cdecl) 
          int32  get_array_ndims(int64 adtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_class" cdecl) 
          valuetype HDF.PInvoke.H5T/class_t 
          get_class(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_create_plist" cdecl) 
          int64  get_create_plist(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_cset" cdecl) 
          valuetype HDF.PInvoke.H5T/cset_t 
          get_cset(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_ebias" cdecl) 
          native int  get_ebias(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_fields" cdecl) 
          int32  get_fields(int64 dtype_id,
                            native int& spos,
                            native int& epos,
                            native int& esize,
                            native int& mpos,
                            native int& msize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_inpad" cdecl) 
          valuetype HDF.PInvoke.H5T/pad_t 
          get_inpad(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_class" cdecl) 
          valuetype HDF.PInvoke.H5T/class_t 
          get_member_class(int64 cdtype_id,
                           uint32 member_no) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_index" ansi cdecl) 
          int32  get_member_index(int64 dtype_id,
                                  string field_name) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_name" cdecl) 
          native int  get_member_name(int64 dtype_id,
                                      uint32 field_idx) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_offset" cdecl) 
          native int  get_member_offset(int64 dtype_id,
                                        uint32 memb_no) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_type" cdecl) 
          int64  get_member_type(int64 dtype_id,
                                 uint32 field_idx) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_member_value" cdecl) 
          int32  get_member_value(int64 dtype_id,
                                  uint32 memb_no,
                                  native int 'value') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_native_type" cdecl) 
          int64  get_native_type(int64 dtype_id,
                                 valuetype HDF.PInvoke.H5T/direction_t direction) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_nmembers" cdecl) 
          int32  get_nmembers(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_norm" cdecl) 
          valuetype HDF.PInvoke.H5T/norm_t 
          get_norm(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_offset" cdecl) 
          int32  get_offset(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_order" cdecl) 
          valuetype HDF.PInvoke.H5T/order_t 
          get_order(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_pad" cdecl) 
          int32  get_pad(int64 dtype_id,
                         valuetype HDF.PInvoke.H5T/pad_t& lsb,
                         valuetype HDF.PInvoke.H5T/pad_t& msb) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_precision" cdecl) 
          native int  get_precision(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_sign" cdecl) 
          valuetype HDF.PInvoke.H5T/sign_t 
          get_sign(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_size" cdecl) 
          native int  get_size(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_strpad" cdecl) 
          valuetype HDF.PInvoke.H5T/str_t 
          get_strpad(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_super" cdecl) 
          int64  get_super(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tget_tag" cdecl) 
          native int  get_tag(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tinsert" ansi cdecl) 
          int32  insert(int64 dtype_id,
                        string name,
                        native int offset,
                        int64 field_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tis_variable_str" cdecl) 
          int32  is_variable_str(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tlock" cdecl) 
          int32  lock_datatype(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Topen2" cdecl) 
          int64  open(int64 loc_id,
                      uint8[] name,
                      [opt] int64 tapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Topen2" ansi cdecl) 
          int64  open(int64 loc_id,
                      string name,
                      [opt] int64 tapl_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = int64(0x0)
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tpack" cdecl) 
          int32  pack(int64 dtype_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" cdecl) 
          int32  H5Trefresh(int64 type_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tregister" ansi cdecl) 
          int32  register(valuetype HDF.PInvoke.H5T/pers_t 'type',
                          string name,
                          int64 src_id,
                          int64 dst_id,
                          class HDF.PInvoke.H5T/conv_t func) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_cset" cdecl) 
          int32  set_cset(int64 dtype_id,
                          valuetype HDF.PInvoke.H5T/cset_t cset) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_ebias" cdecl) 
          int32  set_ebias(int64 dtype_id,
                           native int ebias) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_fields" cdecl) 
          int32  set_fields(int64 dtype_id,
                            native int spos,
                            native int epos,
                            native int esize,
                            native int mpos,
                            native int msize) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_inpad" cdecl) 
          int32  set_inpad(int64 dtype_id,
                           valuetype HDF.PInvoke.H5T/pad_t inpad) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_norm" cdecl) 
          int32  set_norm(int64 dtype_id,
                          valuetype HDF.PInvoke.H5T/norm_t norm) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_offset" cdecl) 
          int32  set_offset(int64 dtype_id,
                            native int offset) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_order" cdecl) 
          int32  set_order(int64 dtype_id,
                           valuetype HDF.PInvoke.H5T/order_t order) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_pad" cdecl) 
          int32  set_pad(int64 dtype_id,
                         valuetype HDF.PInvoke.H5T/pad_t lsb,
                         valuetype HDF.PInvoke.H5T/pad_t msb) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_precision" cdecl) 
          int32  set_precision(int64 dtype_id,
                               native int precision) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_sign" cdecl) 
          int32  set_sign(int64 dtype_id,
                          valuetype HDF.PInvoke.H5T/sign_t sign) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_size" cdecl) 
          int32  set_size(int64 dtype_id,
                          native int size) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_strpad" cdecl) 
          int32  set_strpad(int64 dtype_id,
                            valuetype HDF.PInvoke.H5T/str_t strpad) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tset_tag" ansi cdecl) 
          int32  set_tag(int64 dtype_id,
                         string tag) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tunregister" ansi cdecl) 
          int32  unregister(valuetype HDF.PInvoke.H5T/pers_t 'type',
                            string name,
                            int64 src_id,
                            int64 dst_id,
                            class HDF.PInvoke.H5T/conv_t func) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Tvlen_create" cdecl) 
          int64  vlen_create(int64 base_type_id) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5T::.ctor

  .property int64 IEEE_F32BE()
  {
    .get int64 HDF.PInvoke.H5T::get_IEEE_F32BE()
  } // end of property H5T::IEEE_F32BE
  .property int64 IEEE_F32LE()
  {
    .get int64 HDF.PInvoke.H5T::get_IEEE_F32LE()
  } // end of property H5T::IEEE_F32LE
  .property int64 IEEE_F64BE()
  {
    .get int64 HDF.PInvoke.H5T::get_IEEE_F64BE()
  } // end of property H5T::IEEE_F64BE
  .property int64 IEEE_F64LE()
  {
    .get int64 HDF.PInvoke.H5T::get_IEEE_F64LE()
  } // end of property H5T::IEEE_F64LE
  .property int64 STD_I8BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I8BE()
  } // end of property H5T::STD_I8BE
  .property int64 STD_I8LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I8LE()
  } // end of property H5T::STD_I8LE
  .property int64 STD_I16BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I16BE()
  } // end of property H5T::STD_I16BE
  .property int64 STD_I16LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I16LE()
  } // end of property H5T::STD_I16LE
  .property int64 STD_I32BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I32BE()
  } // end of property H5T::STD_I32BE
  .property int64 STD_I32LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I32LE()
  } // end of property H5T::STD_I32LE
  .property int64 STD_I64BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I64BE()
  } // end of property H5T::STD_I64BE
  .property int64 STD_I64LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_I64LE()
  } // end of property H5T::STD_I64LE
  .property int64 STD_U8BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U8BE()
  } // end of property H5T::STD_U8BE
  .property int64 STD_U8LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U8LE()
  } // end of property H5T::STD_U8LE
  .property int64 STD_U16BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U16BE()
  } // end of property H5T::STD_U16BE
  .property int64 STD_U16LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U16LE()
  } // end of property H5T::STD_U16LE
  .property int64 STD_U32BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U32BE()
  } // end of property H5T::STD_U32BE
  .property int64 STD_U32LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U32LE()
  } // end of property H5T::STD_U32LE
  .property int64 STD_U64BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U64BE()
  } // end of property H5T::STD_U64BE
  .property int64 STD_U64LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_U64LE()
  } // end of property H5T::STD_U64LE
  .property int64 STD_B8BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B8BE()
  } // end of property H5T::STD_B8BE
  .property int64 STD_B8LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B8LE()
  } // end of property H5T::STD_B8LE
  .property int64 STD_B16BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B16BE()
  } // end of property H5T::STD_B16BE
  .property int64 STD_B16LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B16LE()
  } // end of property H5T::STD_B16LE
  .property int64 STD_B32BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B32BE()
  } // end of property H5T::STD_B32BE
  .property int64 STD_B32LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B32LE()
  } // end of property H5T::STD_B32LE
  .property int64 STD_B64BE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B64BE()
  } // end of property H5T::STD_B64BE
  .property int64 STD_B64LE()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_B64LE()
  } // end of property H5T::STD_B64LE
  .property int64 STD_REF_OBJ()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_REF_OBJ()
  } // end of property H5T::STD_REF_OBJ
  .property int64 STD_REF_DSETREG()
  {
    .get int64 HDF.PInvoke.H5T::get_STD_REF_DSETREG()
  } // end of property H5T::STD_REF_DSETREG
  .property int64 UNIX_D32BE()
  {
    .get int64 HDF.PInvoke.H5T::get_UNIX_D32BE()
  } // end of property H5T::UNIX_D32BE
  .property int64 UNIX_D32LE()
  {
    .get int64 HDF.PInvoke.H5T::get_UNIX_D32LE()
  } // end of property H5T::UNIX_D32LE
  .property int64 UNIX_D64BE()
  {
    .get int64 HDF.PInvoke.H5T::get_UNIX_D64BE()
  } // end of property H5T::UNIX_D64BE
  .property int64 UNIX_D64LE()
  {
    .get int64 HDF.PInvoke.H5T::get_UNIX_D64LE()
  } // end of property H5T::UNIX_D64LE
  .property int64 C_S1()
  {
    .get int64 HDF.PInvoke.H5T::get_C_S1()
  } // end of property H5T::C_S1
  .property int64 FORTRAN_S1()
  {
    .get int64 HDF.PInvoke.H5T::get_FORTRAN_S1()
  } // end of property H5T::FORTRAN_S1
  .property int64 VAX_F32()
  {
    .get int64 HDF.PInvoke.H5T::get_VAX_F32()
  } // end of property H5T::VAX_F32
  .property int64 VAX_F64()
  {
    .get int64 HDF.PInvoke.H5T::get_VAX_F64()
  } // end of property H5T::VAX_F64
  .property int64 NATIVE_SCHAR()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_SCHAR()
  } // end of property H5T::NATIVE_SCHAR
  .property int64 NATIVE_UCHAR()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UCHAR()
  } // end of property H5T::NATIVE_UCHAR
  .property int64 NATIVE_SHORT()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_SHORT()
  } // end of property H5T::NATIVE_SHORT
  .property int64 NATIVE_USHORT()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_USHORT()
  } // end of property H5T::NATIVE_USHORT
  .property int64 NATIVE_INT()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT()
  } // end of property H5T::NATIVE_INT
  .property int64 NATIVE_UINT()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT()
  } // end of property H5T::NATIVE_UINT
  .property int64 NATIVE_LONG()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_LONG()
  } // end of property H5T::NATIVE_LONG
  .property int64 NATIVE_ULONG()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_ULONG()
  } // end of property H5T::NATIVE_ULONG
  .property int64 NATIVE_LLONG()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_LLONG()
  } // end of property H5T::NATIVE_LLONG
  .property int64 NATIVE_ULLONG()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_ULLONG()
  } // end of property H5T::NATIVE_ULLONG
  .property int64 NATIVE_FLOAT()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_FLOAT()
  } // end of property H5T::NATIVE_FLOAT
  .property int64 NATIVE_DOUBLE()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_DOUBLE()
  } // end of property H5T::NATIVE_DOUBLE
  .property int64 NATIVE_LDOUBLE()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_LDOUBLE()
  } // end of property H5T::NATIVE_LDOUBLE
  .property int64 NATIVE_B8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_B8()
  } // end of property H5T::NATIVE_B8
  .property int64 NATIVE_B16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_B16()
  } // end of property H5T::NATIVE_B16
  .property int64 NATIVE_B32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_B32()
  } // end of property H5T::NATIVE_B32
  .property int64 NATIVE_B64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_B64()
  } // end of property H5T::NATIVE_B64
  .property int64 NATIVE_OPAQUE()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_OPAQUE()
  } // end of property H5T::NATIVE_OPAQUE
  .property int64 NATIVE_HADDR()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_HADDR()
  } // end of property H5T::NATIVE_HADDR
  .property int64 NATIVE_HSIZE()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_HSIZE()
  } // end of property H5T::NATIVE_HSIZE
  .property int64 NATIVE_HSSIZE()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_HSSIZE()
  } // end of property H5T::NATIVE_HSSIZE
  .property int64 NATIVE_HERR()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_HERR()
  } // end of property H5T::NATIVE_HERR
  .property int64 NATIVE_HBOOL()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_HBOOL()
  } // end of property H5T::NATIVE_HBOOL
  .property int64 NATIVE_INT8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT8()
  } // end of property H5T::NATIVE_INT8
  .property int64 NATIVE_UINT8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT8()
  } // end of property H5T::NATIVE_UINT8
  .property int64 NATIVE_INT_LEAST8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_LEAST8()
  } // end of property H5T::NATIVE_INT_LEAST8
  .property int64 NATIVE_UINT_LEAST8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_LEAST8()
  } // end of property H5T::NATIVE_UINT_LEAST8
  .property int64 NATIVE_INT_FAST8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_FAST8()
  } // end of property H5T::NATIVE_INT_FAST8
  .property int64 NATIVE_UINT_FAST8()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_FAST8()
  } // end of property H5T::NATIVE_UINT_FAST8
  .property int64 NATIVE_INT16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT16()
  } // end of property H5T::NATIVE_INT16
  .property int64 NATIVE_UINT16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT16()
  } // end of property H5T::NATIVE_UINT16
  .property int64 NATIVE_INT_LEAST16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_LEAST16()
  } // end of property H5T::NATIVE_INT_LEAST16
  .property int64 NATIVE_UINT_LEAST16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_LEAST16()
  } // end of property H5T::NATIVE_UINT_LEAST16
  .property int64 NATIVE_INT_FAST16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_FAST16()
  } // end of property H5T::NATIVE_INT_FAST16
  .property int64 NATIVE_UINT_FAST16()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_FAST16()
  } // end of property H5T::NATIVE_UINT_FAST16
  .property int64 NATIVE_INT32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT32()
  } // end of property H5T::NATIVE_INT32
  .property int64 NATIVE_UINT32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT32()
  } // end of property H5T::NATIVE_UINT32
  .property int64 NATIVE_INT_LEAST32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_LEAST32()
  } // end of property H5T::NATIVE_INT_LEAST32
  .property int64 NATIVE_UINT_LEAST32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_LEAST32()
  } // end of property H5T::NATIVE_UINT_LEAST32
  .property int64 NATIVE_INT_FAST32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_FAST32()
  } // end of property H5T::NATIVE_INT_FAST32
  .property int64 NATIVE_UINT_FAST32()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_FAST32()
  } // end of property H5T::NATIVE_UINT_FAST32
  .property int64 NATIVE_INT64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT64()
  } // end of property H5T::NATIVE_INT64
  .property int64 NATIVE_UINT64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT64()
  } // end of property H5T::NATIVE_UINT64
  .property int64 NATIVE_INT_LEAST64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_LEAST64()
  } // end of property H5T::NATIVE_INT_LEAST64
  .property int64 NATIVE_UINT_LEAST64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_LEAST64()
  } // end of property H5T::NATIVE_UINT_LEAST64
  .property int64 NATIVE_INT_FAST64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_INT_FAST64()
  } // end of property H5T::NATIVE_INT_FAST64
  .property int64 NATIVE_UINT_FAST64()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_UINT_FAST64()
  } // end of property H5T::NATIVE_UINT_FAST64
  .property int64 INTEL_I8()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_I8()
  } // end of property H5T::INTEL_I8
  .property int64 INTEL_I16()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_I16()
  } // end of property H5T::INTEL_I16
  .property int64 INTEL_I32()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_I32()
  } // end of property H5T::INTEL_I32
  .property int64 INTEL_I64()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_I64()
  } // end of property H5T::INTEL_I64
  .property int64 INTEL_U8()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_U8()
  } // end of property H5T::INTEL_U8
  .property int64 INTEL_U16()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_U16()
  } // end of property H5T::INTEL_U16
  .property int64 INTEL_U32()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_U32()
  } // end of property H5T::INTEL_U32
  .property int64 INTEL_U64()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_U64()
  } // end of property H5T::INTEL_U64
  .property int64 INTEL_B8()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_B8()
  } // end of property H5T::INTEL_B8
  .property int64 INTEL_B16()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_B16()
  } // end of property H5T::INTEL_B16
  .property int64 INTEL_B32()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_B32()
  } // end of property H5T::INTEL_B32
  .property int64 INTEL_B64()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_B64()
  } // end of property H5T::INTEL_B64
  .property int64 INTEL_F32()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_F32()
  } // end of property H5T::INTEL_F32
  .property int64 INTEL_F64()
  {
    .get int64 HDF.PInvoke.H5T::get_INTEL_F64()
  } // end of property H5T::INTEL_F64
  .property int64 ALPHA_I8()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_I8()
  } // end of property H5T::ALPHA_I8
  .property int64 ALPHA_I16()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_I16()
  } // end of property H5T::ALPHA_I16
  .property int64 ALPHA_I32()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_I32()
  } // end of property H5T::ALPHA_I32
  .property int64 ALPHA_I64()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_I64()
  } // end of property H5T::ALPHA_I64
  .property int64 ALPHA_U8()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_U8()
  } // end of property H5T::ALPHA_U8
  .property int64 ALPHA_U16()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_U16()
  } // end of property H5T::ALPHA_U16
  .property int64 ALPHA_U32()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_U32()
  } // end of property H5T::ALPHA_U32
  .property int64 ALPHA_U64()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_U64()
  } // end of property H5T::ALPHA_U64
  .property int64 ALPHA_B8()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_B8()
  } // end of property H5T::ALPHA_B8
  .property int64 ALPHA_B16()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_B16()
  } // end of property H5T::ALPHA_B16
  .property int64 ALPHA_B32()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_B32()
  } // end of property H5T::ALPHA_B32
  .property int64 ALPHA_B64()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_B64()
  } // end of property H5T::ALPHA_B64
  .property int64 ALPHA_F32()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_F32()
  } // end of property H5T::ALPHA_F32
  .property int64 ALPHA_F64()
  {
    .get int64 HDF.PInvoke.H5T::get_ALPHA_F64()
  } // end of property H5T::ALPHA_F64
  .property int64 MIPS_I8()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_I8()
  } // end of property H5T::MIPS_I8
  .property int64 MIPS_I16()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_I16()
  } // end of property H5T::MIPS_I16
  .property int64 MIPS_I32()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_I32()
  } // end of property H5T::MIPS_I32
  .property int64 MIPS_I64()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_I64()
  } // end of property H5T::MIPS_I64
  .property int64 MIPS_U8()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_U8()
  } // end of property H5T::MIPS_U8
  .property int64 MIPS_U16()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_U16()
  } // end of property H5T::MIPS_U16
  .property int64 MIPS_U32()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_U32()
  } // end of property H5T::MIPS_U32
  .property int64 MIPS_U64()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_U64()
  } // end of property H5T::MIPS_U64
  .property int64 MIPS_B8()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_B8()
  } // end of property H5T::MIPS_B8
  .property int64 MIPS_B16()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_B16()
  } // end of property H5T::MIPS_B16
  .property int64 MIPS_B32()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_B32()
  } // end of property H5T::MIPS_B32
  .property int64 MIPS_B64()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_B64()
  } // end of property H5T::MIPS_B64
  .property int64 MIPS_F32()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_F32()
  } // end of property H5T::MIPS_F32
  .property int64 MIPS_F64()
  {
    .get int64 HDF.PInvoke.H5T::get_MIPS_F64()
  } // end of property H5T::MIPS_F64
  .property int64 NATIVE_CHAR()
  {
    .get int64 HDF.PInvoke.H5T::get_NATIVE_CHAR()
  } // end of property H5T::NATIVE_CHAR
} // end of class HDF.PInvoke.H5T

.class public auto ansi sealed HDF.PInvoke.H5Z
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public filter_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t NONE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t DEFLATE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t SHUFFLE = int32(0x00000002)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t FLETCHER32 = int32(0x00000003)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t SZIP = int32(0x00000004)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t NBIT = int32(0x00000005)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t SCALEOFFSET = int32(0x00000006)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t RESERVED = int32(0x00000100)
    .field public static literal valuetype HDF.PInvoke.H5Z/filter_t MAX = int32(0x0000FFFF)
  } // end of class filter_t

  .class auto ansi sealed nested public SO_scale_type_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5Z/SO_scale_type_t FLOAT_DSCALE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5Z/SO_scale_type_t FLOAT_ESCALE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5Z/SO_scale_type_t INT = int32(0x00000002)
  } // end of class SO_scale_type_t

  .class auto ansi sealed nested public EDC_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5Z/EDC_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5Z/EDC_t DISABLE = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5Z/EDC_t ENABLE = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5Z/EDC_t NO = int32(0x00000002)
  } // end of class EDC_t

  .class auto ansi sealed nested public cb_return_t
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype HDF.PInvoke.H5Z/cb_return_t ERROR = int32(0xFFFFFFFF)
    .field public static literal valuetype HDF.PInvoke.H5Z/cb_return_t FAIL = int32(0x00000000)
    .field public static literal valuetype HDF.PInvoke.H5Z/cb_return_t CONT = int32(0x00000001)
    .field public static literal valuetype HDF.PInvoke.H5Z/cb_return_t NO = int32(0x00000002)
  } // end of class cb_return_t

  .class auto ansi sealed nested public filter_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method filter_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5Z/cb_return_t 
            Invoke(valuetype HDF.PInvoke.H5Z/filter_t 'filter',
                   native int buf,
                   native int buf_size,
                   native int op_data) runtime managed
    {
    } // end of method filter_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(valuetype HDF.PInvoke.H5Z/filter_t 'filter',
                        native int buf,
                        native int buf_size,
                        native int op_data,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method filter_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance valuetype HDF.PInvoke.H5Z/cb_return_t 
            EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method filter_func_t::EndInvoke

  } // end of class filter_func_t

  .class auto ansi sealed nested public can_apply_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method can_apply_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 dcpl_id,
                                   int64 type_id,
                                   int64 space_id) runtime managed
    {
    } // end of method can_apply_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 dcpl_id,
                        int64 type_id,
                        int64 space_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method can_apply_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method can_apply_func_t::EndInvoke

  } // end of class can_apply_func_t

  .class auto ansi sealed nested public set_local_func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method set_local_func_t::.ctor

    .method public hidebysig newslot virtual 
            instance int32  Invoke(int64 dcpl_id,
                                   int64 type_id,
                                   int64 space_id) runtime managed
    {
    } // end of method set_local_func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(int64 dcpl_id,
                        int64 type_id,
                        int64 space_id,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method set_local_func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance int32  EndInvoke(class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method set_local_func_t::EndInvoke

  } // end of class set_local_func_t

  .class auto ansi sealed nested public func_t
         extends [netstandard]System.MulticastDelegate
  {
    .custom instance void [netstandard]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute::.ctor(valuetype [netstandard]System.Runtime.InteropServices.CallingConvention) = ( 01 00 02 00 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method func_t::.ctor

    .method public hidebysig newslot virtual 
            instance native int  Invoke(uint32 'flags',
                                        native int cd_nelmts,
                                        uint32[] cd_values,
                                        native int nbytes,
                                        native int& buf_size,
                                        native int& buf) runtime managed
    {
    } // end of method func_t::Invoke

    .method public hidebysig newslot virtual 
            instance class [netstandard]System.IAsyncResult 
            BeginInvoke(uint32 'flags',
                        native int cd_nelmts,
                        uint32[] cd_values,
                        native int nbytes,
                        native int& buf_size,
                        native int& buf,
                        class [netstandard]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method func_t::BeginInvoke

    .method public hidebysig newslot virtual 
            instance native int  EndInvoke(native int& buf_size,
                                           native int& buf,
                                           class [netstandard]System.IAsyncResult result) runtime managed
    {
    } // end of method func_t::EndInvoke

  } // end of class func_t

  .class sequential ansi sealed nested public beforefieldinit class_t
         extends [netstandard]System.ValueType
  {
    .field public int32 version
    .field public valuetype HDF.PInvoke.H5Z/filter_t id
    .field public uint32 encoder_present
    .field public uint32 decoder_present
    .field public uint8* name
    .field public class HDF.PInvoke.H5Z/can_apply_func_t can_apply
    .field public class HDF.PInvoke.H5Z/set_local_func_t set_local
    .field public class HDF.PInvoke.H5Z/func_t 'filter'
  } // end of class class_t

  .field public static literal uint32 CONFIG_ENCODE_ENABLED = uint32(0x00000001)
  .field public static literal uint32 CONFIG_DECODE_ENABLED = uint32(0x00000002)
  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  call       int32 HDF.PInvoke.H5::open()
    IL_0005:  pop
    IL_0006:  ret
  } // end of method H5Z::.cctor

  .method public hidebysig static pinvokeimpl("hdf5" as "H5Zfilter_avail" cdecl) 
          int32  filter_avail(valuetype HDF.PInvoke.H5Z/filter_t 'filter') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Zget_filter_info" cdecl) 
          int32  get_filter_info(valuetype HDF.PInvoke.H5Z/filter_t 'filter',
                                 uint32& filter_config) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Zregister" cdecl) 
          int32  register(valuetype HDF.PInvoke.H5Z/class_t& filter_class) cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig static pinvokeimpl("hdf5" as "H5Zunregister" cdecl) 
          int32  unregister(valuetype HDF.PInvoke.H5Z/filter_t 'filter') cil managed preservesig
  {
    .custom instance void [netstandard]System.Security.SuppressUnmanagedCodeSecurityAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Security.SecuritySafeCriticalAttribute::.ctor() = ( 01 00 00 00 ) 
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method H5Z::.ctor

} // end of class HDF.PInvoke.H5Z


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file HDF.PInvoke.1.10.res
