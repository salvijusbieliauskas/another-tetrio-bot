
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern 'HDF.PInvoke.1.10'
{
  .ver 1:10:500:0
}
.assembly HDF5CSharp
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [netstandard]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                           56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                           79 4E 61 6D 65 00 )                               // yName.
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0E 53 63 69 53 68 61 72 70 20 53 54 41 43   // ...SciSharp STAC
                                                                                                   4B 00 00 )                                        // K..
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 20 41 70 61 63 68 65 20 32 2E 30 2C 20 53   // .. Apache 2.0, S
                                                                                                     63 69 53 68 61 72 70 20 53 54 41 43 4B 20 40 32   // ciSharp STACK @2
                                                                                                     30 32 31 00 00 )                                  // 021..
  .custom instance void [netstandard]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 22 43 23 20 57 72 61 70 70 65 72 20 66 6F   // .."C# Wrapper fo
                                                                                                       72 20 48 44 46 2E 50 49 6E 76 6F 6B 65 20 4C 69   // r HDF.PInvoke Li
                                                                                                       62 72 61 72 79 00 00 )                            // brary..
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 0A 31 2E 31 2E 31 30 2E 35 30 30 00 00 )    // ...1.1.10.500..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 33 31 2E 31 2E 31 30 2E 35 30 30 2B 62 38   // ..31.1.10.500+b8
                                                                                                                65 61 30 33 39 34 39 31 64 66 39 32 37 32 36 63   // ea039491df92726c
                                                                                                                34 31 39 65 36 65 38 30 66 34 62 63 35 36 38 37   // 419e6e80f4bc5687
                                                                                                                63 33 30 65 38 38 00 00 )                         // c30e88..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 13 53 63 69 53 68 61 72 70 2E 4B 65 72 61   // ...SciSharp.Kera
                                                                                                   73 2E 48 44 46 35 00 00 )                         // s.HDF5..
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0A 48 44 46 35 43 53 68 61 72 70 00 00 )    // ...HDF5CSharp..
  .custom instance void [netstandard]System.Reflection.AssemblyMetadataAttribute::.ctor(string,
                                                                                        string) = ( 01 00 0D 52 65 70 6F 73 69 74 6F 72 79 55 72 6C   // ...RepositoryUrl
                                                                                                    27 68 74 74 70 73 3A 2F 2F 67 69 74 68 75 62 2E   // 'https://github.
                                                                                                    63 6F 6D 2F 53 63 69 53 68 61 72 70 2F 48 44 46   // com/SciSharp/HDF
                                                                                                    35 2D 43 53 68 61 72 70 00 00 )                   // 5-CSharp..
  .hash algorithm 0x00008004
  .ver 1:1:10:500
}
.mresource public HDF5CSharp.Properties.Resources.resources
{
  // Offset: 0x00000000 Length: 0x000000B4
  // WARNING: managed resource file HDF5CSharp.Properties.Resources.resources created
}
.module HDF5CSharp.dll
// MVID: {093BF90C-A26A-4C8A-800C-83B8786B3E70}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x06A50000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit HDF5CSharp.ChunkedDataset`1<valuetype .ctor ([netstandard]System.ValueType) T>
       extends [netstandard]System.Object
       implements [netstandard]System.IDisposable
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'<valuetype .ctor ([netstandard]System.ValueType) T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.ChunkedDataset`1/'<>c'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<int32,uint64> '<>9__27_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.ChunkedDataset`1/'<>c'<!0> class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance uint64 
            '<AppendDataset>b__27_0'(int32 z) cil managed
    {
      // Code size       3 (0x3)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  conv.i8
      IL_0002:  ret
    } // end of method '<>c'::'<AppendDataset>b__27_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass30_0'<valuetype .ctor ([netstandard]System.ValueType) T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Array dset
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass30_0'::.ctor

    .method assembly hidebysig instance uint64 
            '<GetDims>b__0'(int32 i) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [netstandard]System.Array class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T>::dset
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
      IL_000c:  conv.i8
      IL_000d:  ret
    } // end of method '<>c__DisplayClass30_0'::'<GetDims>b__0'

  } // end of class '<>c__DisplayClass30_0'

  .field private uint64[] _currentDims
  .field private uint64[] _oldDims
  .field private initonly uint64[] _maxDims
  .field private uint64[] _chunkDims
  .field private int64 _status
  .field private int64 _spaceId
  .field private int64 _datasetId
  .field private int64 _propId
  .field private initonly int64 _typeId
  .field private initonly int64 _datatype
  .field private string '<Datasetname>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int32 '<Rank>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int64 '<GroupId>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Datasetname() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string class HDF5CSharp.ChunkedDataset`1<!T>::'<Datasetname>k__BackingField'
    IL_0006:  ret
  } // end of method ChunkedDataset`1::get_Datasetname

  .method private hidebysig specialname instance void 
          set_Datasetname(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string class HDF5CSharp.ChunkedDataset`1<!T>::'<Datasetname>k__BackingField'
    IL_0007:  ret
  } // end of method ChunkedDataset`1::set_Datasetname

  .method public hidebysig specialname instance int32 
          get_Rank() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 class HDF5CSharp.ChunkedDataset`1<!T>::'<Rank>k__BackingField'
    IL_0006:  ret
  } // end of method ChunkedDataset`1::get_Rank

  .method private hidebysig specialname instance void 
          set_Rank(int32 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 class HDF5CSharp.ChunkedDataset`1<!T>::'<Rank>k__BackingField'
    IL_0007:  ret
  } // end of method ChunkedDataset`1::set_Rank

  .method public hidebysig specialname instance int64 
          get_GroupId() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::'<GroupId>k__BackingField'
    IL_0006:  ret
  } // end of method ChunkedDataset`1::get_GroupId

  .method private hidebysig specialname instance void 
          set_GroupId(int64 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::'<GroupId>k__BackingField'
    IL_0007:  ret
  } // end of method ChunkedDataset`1::set_GroupId

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int64 groupId) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [netstandard]System.UInt64
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.m1
    IL_000a:  conv.i8
    IL_000b:  stelem.i8
    IL_000c:  dup
    IL_000d:  ldc.i4.1
    IL_000e:  ldc.i4.m1
    IL_000f:  conv.i8
    IL_0010:  stelem.i8
    IL_0011:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_maxDims
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [netstandard]System.Object::.ctor()
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_Datasetname(string)
    IL_0023:  ldarg.0
    IL_0024:  ldarg.2
    IL_0025:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_GroupId(int64)
    IL_002a:  ldarg.0
    IL_002b:  ldtoken    !T
    IL_0030:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0035:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_003a:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_003f:  ldarg.0
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_0046:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_004b:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_typeId
    IL_0050:  ldarg.0
    IL_0051:  ldnull
    IL_0052:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_0057:  ret
  } // end of method ChunkedDataset`1::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int64 groupId,
                               uint64[] chunkSize) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [netstandard]System.UInt64
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.m1
    IL_000a:  conv.i8
    IL_000b:  stelem.i8
    IL_000c:  dup
    IL_000d:  ldc.i4.1
    IL_000e:  ldc.i4.m1
    IL_000f:  conv.i8
    IL_0010:  stelem.i8
    IL_0011:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_maxDims
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [netstandard]System.Object::.ctor()
    IL_001c:  ldarg.0
    IL_001d:  ldarg.1
    IL_001e:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_Datasetname(string)
    IL_0023:  ldarg.0
    IL_0024:  ldarg.2
    IL_0025:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_GroupId(int64)
    IL_002a:  ldarg.0
    IL_002b:  ldtoken    !T
    IL_0030:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0035:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_003a:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_003f:  ldarg.0
    IL_0040:  ldarg.0
    IL_0041:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_0046:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_004b:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_typeId
    IL_0050:  ldarg.0
    IL_0051:  ldarg.3
    IL_0052:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_0057:  ret
  } // end of method ChunkedDataset`1::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int64 groupId,
                               !T[0...,0...] dataset) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4.2
    IL_0004:  newarr     [netstandard]System.UInt64
    IL_0009:  dup
    IL_000a:  ldc.i4.0
    IL_000b:  ldarg.3
    IL_000c:  ldc.i4.0
    IL_000d:  callvirt   instance int64 [netstandard]System.Array::GetLongLength(int32)
    IL_0012:  call       uint64 [netstandard]System.Convert::ToUInt64(int64)
    IL_0017:  stelem.i8
    IL_0018:  dup
    IL_0019:  ldc.i4.1
    IL_001a:  ldarg.3
    IL_001b:  ldc.i4.1
    IL_001c:  callvirt   instance int64 [netstandard]System.Array::GetLongLength(int32)
    IL_0021:  call       uint64 [netstandard]System.Convert::ToUInt64(int64)
    IL_0026:  stelem.i8
    IL_0027:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::.ctor(string,
                                                                                    int64,
                                                                                    uint64[])
    IL_002c:  ldarg.0
    IL_002d:  ldarg.3
    IL_002e:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::FirstDataset(class [netstandard]System.Array)
    IL_0033:  ret
  } // end of method ChunkedDataset`1::.ctor

  .method public hidebysig instance void 
          FirstDataset(class [netstandard]System.Array dataset) cil managed
  {
    // Code size       309 (0x135)
    .maxstack  8
    .locals init (valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_0006:  ldc.i4.0
    IL_0007:  conv.i8
    IL_0008:  bgt.s      IL_0015

    IL_000a:  ldstr      "cannot call FirstDataset because group or file cou"
    + "ldn't be created"
    IL_000f:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_0014:  throw

    IL_0015:  ldarg.0
    IL_0016:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_001b:  ldarg.0
    IL_001c:  call       instance string class HDF5CSharp.ChunkedDataset`1<!T>::get_Datasetname()
    IL_0021:  ldsfld     string [netstandard]System.String::Empty
    IL_0026:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealName(int64,
                                                                                                                   string,
                                                                                                                   string)
    IL_002b:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_0030:  brfalse.s  IL_003d

    IL_0032:  ldstr      "cannot call FirstDataset because dataset already e"
    + "xists"
    IL_0037:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_003c:  throw

    IL_003d:  ldarg.0
    IL_003e:  ldarg.1
    IL_003f:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0044:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_Rank(int32)
    IL_0049:  ldarg.0
    IL_004a:  ldarg.0
    IL_004b:  ldarg.1
    IL_004c:  call       instance uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::GetDims(class [netstandard]System.Array)
    IL_0051:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_0056:  ldarg.0
    IL_0057:  ldarg.0
    IL_0058:  call       instance int32 class HDF5CSharp.ChunkedDataset`1<!T>::get_Rank()
    IL_005d:  ldarg.0
    IL_005e:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_0063:  ldarg.0
    IL_0064:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_maxDims
    IL_0069:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_006e:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0073:  ldarg.0
    IL_0074:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_DATASET_CREATE()
    IL_0079:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::create(int64)
    IL_007e:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_0083:  ldarg.0
    IL_0084:  ldarg.0
    IL_0085:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_008a:  ldarg.0
    IL_008b:  call       instance int32 class HDF5CSharp.ChunkedDataset`1<!T>::get_Rank()
    IL_0090:  ldarg.0
    IL_0091:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_0096:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_009b:  conv.i8
    IL_009c:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_00a1:  ldarg.0
    IL_00a2:  ldarg.0
    IL_00a3:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_00a8:  ldarg.0
    IL_00a9:  call       instance string class HDF5CSharp.ChunkedDataset`1<!T>::get_Datasetname()
    IL_00ae:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_00b9:  ldarg.0
    IL_00ba:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_00bf:  ldc.i4.0
    IL_00c0:  conv.i8
    IL_00c1:  ldarg.0
    IL_00c2:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_00c7:  ldc.i4.0
    IL_00c8:  conv.i8
    IL_00c9:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_00ce:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00d3:  ldarg.1
    IL_00d4:  ldc.i4.3
    IL_00d5:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00da:  stloc.0
    IL_00db:  ldarg.0
    IL_00dc:  ldarg.0
    IL_00dd:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00e2:  ldarg.0
    IL_00e3:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_00e8:  ldc.i4.0
    IL_00e9:  conv.i8
    IL_00ea:  ldc.i4.0
    IL_00eb:  conv.i8
    IL_00ec:  ldc.i4.0
    IL_00ed:  conv.i8
    IL_00ee:  ldloca.s   V_0
    IL_00f0:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00f5:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_00fa:  conv.i8
    IL_00fb:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_0100:  ldarg.0
    IL_0101:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_0106:  ldc.i4.0
    IL_0107:  conv.i8
    IL_0108:  bge.s      IL_0119

    IL_010a:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_010f:  ldstr      "Unable  to write dataset"
    IL_0114:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0119:  ldloca.s   V_0
    IL_011b:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0120:  ldarg.0
    IL_0121:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0126:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_012b:  pop
    IL_012c:  ldarg.0
    IL_012d:  ldc.i4.m1
    IL_012e:  conv.i8
    IL_012f:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0134:  ret
  } // end of method ChunkedDataset`1::FirstDataset

  .method public hidebysig instance void 
          AppendOrCreateDataset(class [netstandard]System.Array dataset) cil managed
  {
    // Code size       284 (0x11c)
    .maxstack  8
    .locals init (valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_0006:  brtrue     IL_0114

    IL_000b:  ldarg.0
    IL_000c:  ldc.i4.2
    IL_000d:  newarr     [netstandard]System.UInt64
    IL_0012:  dup
    IL_0013:  ldc.i4.0
    IL_0014:  ldarg.1
    IL_0015:  ldc.i4.0
    IL_0016:  callvirt   instance int64 [netstandard]System.Array::GetLongLength(int32)
    IL_001b:  call       uint64 [netstandard]System.Convert::ToUInt64(int64)
    IL_0020:  stelem.i8
    IL_0021:  dup
    IL_0022:  ldc.i4.1
    IL_0023:  ldarg.1
    IL_0024:  ldc.i4.1
    IL_0025:  callvirt   instance int64 [netstandard]System.Array::GetLongLength(int32)
    IL_002a:  call       uint64 [netstandard]System.Convert::ToUInt64(int64)
    IL_002f:  stelem.i8
    IL_0030:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_0035:  ldarg.0
    IL_0036:  ldarg.1
    IL_0037:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_003c:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::set_Rank(int32)
    IL_0041:  ldarg.0
    IL_0042:  ldarg.0
    IL_0043:  ldarg.1
    IL_0044:  call       instance uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::GetDims(class [netstandard]System.Array)
    IL_0049:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_004e:  ldarg.0
    IL_004f:  ldarg.0
    IL_0050:  call       instance int32 class HDF5CSharp.ChunkedDataset`1<!T>::get_Rank()
    IL_0055:  ldarg.0
    IL_0056:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_005b:  ldarg.0
    IL_005c:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_maxDims
    IL_0061:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0066:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_006b:  ldarg.0
    IL_006c:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_DATASET_CREATE()
    IL_0071:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::create(int64)
    IL_0076:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_007b:  ldarg.0
    IL_007c:  ldarg.0
    IL_007d:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_0082:  ldarg.0
    IL_0083:  call       instance int32 class HDF5CSharp.ChunkedDataset`1<!T>::get_Rank()
    IL_0088:  ldarg.0
    IL_0089:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_chunkDims
    IL_008e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_0093:  conv.i8
    IL_0094:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_0099:  ldarg.0
    IL_009a:  ldarg.0
    IL_009b:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_00a0:  ldarg.0
    IL_00a1:  call       instance string class HDF5CSharp.ChunkedDataset`1<!T>::get_Datasetname()
    IL_00a6:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_00ab:  ldarg.0
    IL_00ac:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_00b1:  ldarg.0
    IL_00b2:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_00b7:  ldc.i4.0
    IL_00b8:  conv.i8
    IL_00b9:  ldarg.0
    IL_00ba:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_00bf:  ldc.i4.0
    IL_00c0:  conv.i8
    IL_00c1:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_00c6:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00cb:  ldarg.1
    IL_00cc:  ldc.i4.3
    IL_00cd:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00d2:  stloc.0
    IL_00d3:  ldarg.0
    IL_00d4:  ldarg.0
    IL_00d5:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00da:  ldarg.0
    IL_00db:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_00e0:  ldc.i4.0
    IL_00e1:  conv.i8
    IL_00e2:  ldc.i4.0
    IL_00e3:  conv.i8
    IL_00e4:  ldc.i4.0
    IL_00e5:  conv.i8
    IL_00e6:  ldloca.s   V_0
    IL_00e8:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00ed:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_00f2:  conv.i8
    IL_00f3:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_00f8:  ldloca.s   V_0
    IL_00fa:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00ff:  ldarg.0
    IL_0100:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0105:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_010a:  pop
    IL_010b:  ldarg.0
    IL_010c:  ldc.i4.m1
    IL_010d:  conv.i8
    IL_010e:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0113:  ret

    IL_0114:  ldarg.0
    IL_0115:  ldarg.1
    IL_0116:  call       instance void class HDF5CSharp.ChunkedDataset`1<!T>::AppendDataset(class [netstandard]System.Array)
    IL_011b:  ret
  } // end of method ChunkedDataset`1::AppendOrCreateDataset

  .method public hidebysig instance void 
          AppendDataset(class [netstandard]System.Array dataset) cil managed
  {
    // Code size       380 (0x17c)
    .maxstack  7
    .locals init (int32 V_0,
             uint64[] V_1,
             uint64[] V_2,
             uint64[] V_3,
             int64 V_4,
             int64 V_5,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_6,
             string V_7)
    IL_0000:  ldarg.0
    IL_0001:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_0006:  ldarg.0
    IL_0007:  call       instance string class HDF5CSharp.ChunkedDataset`1<!T>::get_Datasetname()
    IL_000c:  ldsfld     string [netstandard]System.String::Empty
    IL_0011:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealName(int64,
                                                                                                                   string,
                                                                                                                   string)
    IL_0016:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_001b:  brtrue.s   IL_003e

    IL_001d:  ldstr      "call constructor or FirstDataset first before appe"
    + "nding."
    IL_0022:  stloc.s    V_7
    IL_0024:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_0029:  dup
    IL_002a:  brtrue.s   IL_002f

    IL_002c:  pop
    IL_002d:  br.s       IL_0036

    IL_002f:  ldloc.s    V_7
    IL_0031:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0036:  ldloc.s    V_7
    IL_0038:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_003d:  throw

    IL_003e:  ldarg.0
    IL_003f:  ldarg.0
    IL_0040:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_0045:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_oldDims
    IL_004a:  ldarg.0
    IL_004b:  ldarg.0
    IL_004c:  ldarg.1
    IL_004d:  call       instance uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::GetDims(class [netstandard]System.Array)
    IL_0052:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_0057:  ldarg.1
    IL_0058:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_005d:  stloc.0
    IL_005e:  ldc.i4.0
    IL_005f:  ldloc.0
    IL_0060:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_0065:  ldsfld     class [netstandard]System.Func`2<int32,uint64> class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::'<>9__27_0'
    IL_006a:  dup
    IL_006b:  brtrue.s   IL_0084

    IL_006d:  pop
    IL_006e:  ldsfld     class HDF5CSharp.ChunkedDataset`1/'<>c'<!0> class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::'<>9'
    IL_0073:  ldftn      instance uint64 class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::'<AppendDataset>b__27_0'(int32)
    IL_0079:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_007e:  dup
    IL_007f:  stsfld     class [netstandard]System.Func`2<int32,uint64> class HDF5CSharp.ChunkedDataset`1/'<>c'<!T>::'<>9__27_0'
    IL_0084:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0089:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_008e:  stloc.1
    IL_008f:  ldc.i4.1
    IL_0090:  newarr     [netstandard]System.UInt64
    IL_0095:  dup
    IL_0096:  ldc.i4.0
    IL_0097:  ldarg.0
    IL_0098:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_oldDims
    IL_009d:  ldc.i4.0
    IL_009e:  ldelem.i8
    IL_009f:  ldarg.0
    IL_00a0:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_00a5:  ldc.i4.0
    IL_00a6:  ldelem.i8
    IL_00a7:  add
    IL_00a8:  stelem.i8
    IL_00a9:  ldarg.0
    IL_00aa:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_oldDims
    IL_00af:  ldc.i4.1
    IL_00b0:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Skip<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            int32)
    IL_00b5:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Concat<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ba:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00bf:  stloc.2
    IL_00c0:  ldarg.0
    IL_00c1:  ldarg.0
    IL_00c2:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00c7:  ldloc.2
    IL_00c8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::set_extent(int64,
                                                                               uint64[])
    IL_00cd:  conv.i8
    IL_00ce:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_00d3:  ldc.i4.1
    IL_00d4:  newarr     [netstandard]System.UInt64
    IL_00d9:  dup
    IL_00da:  ldc.i4.0
    IL_00db:  ldarg.0
    IL_00dc:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_oldDims
    IL_00e1:  ldc.i4.0
    IL_00e2:  ldelem.i8
    IL_00e3:  stelem.i8
    IL_00e4:  ldloc.1
    IL_00e5:  ldc.i4.1
    IL_00e6:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Skip<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            int32)
    IL_00eb:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Concat<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00f0:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00f5:  stloc.3
    IL_00f6:  ldarg.0
    IL_00f7:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_00fc:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_0101:  stloc.s    V_4
    IL_0103:  ldarg.0
    IL_0104:  ldloc.s    V_4
    IL_0106:  ldc.i4.0
    IL_0107:  ldloc.3
    IL_0108:  ldnull
    IL_0109:  ldarg.0
    IL_010a:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_010f:  ldnull
    IL_0110:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::select_hyperslab(int64,
                                                                                     valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/seloper_t,
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[])
    IL_0115:  conv.i8
    IL_0116:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_011b:  ldarg.0
    IL_011c:  call       instance int32 class HDF5CSharp.ChunkedDataset`1<!T>::get_Rank()
    IL_0121:  ldarg.0
    IL_0122:  ldfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_0127:  ldnull
    IL_0128:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_012d:  stloc.s    V_5
    IL_012f:  ldarg.1
    IL_0130:  ldc.i4.3
    IL_0131:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0136:  stloc.s    V_6
    IL_0138:  ldarg.0
    IL_0139:  ldarg.0
    IL_013a:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_013f:  ldarg.0
    IL_0140:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datatype
    IL_0145:  ldloc.s    V_5
    IL_0147:  ldloc.s    V_4
    IL_0149:  ldc.i4.0
    IL_014a:  conv.i8
    IL_014b:  ldloca.s   V_6
    IL_014d:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0152:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_0157:  conv.i8
    IL_0158:  stfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_status
    IL_015d:  ldloca.s   V_6
    IL_015f:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0164:  ldarg.0
    IL_0165:  ldloc.2
    IL_0166:  stfld      uint64[] class HDF5CSharp.ChunkedDataset`1<!T>::_currentDims
    IL_016b:  ldloc.s    V_5
    IL_016d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_0172:  pop
    IL_0173:  ldloc.s    V_4
    IL_0175:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_017a:  pop
    IL_017b:  ret
  } // end of method ChunkedDataset`1::AppendDataset

  .method family hidebysig virtual instance void 
          Finalize() cil managed
  {
    .override [netstandard]System.Object::Finalize
    // Code size       17 (0x11)
    .maxstack  2
    .try
    {
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.0
      IL_0002:  callvirt   instance void class HDF5CSharp.ChunkedDataset`1<!T>::Dispose(bool)
      IL_0007:  leave.s    IL_0010

    }  // end .try
    finally
    {
      IL_0009:  ldarg.0
      IL_000a:  call       instance void [netstandard]System.Object::Finalize()
      IL_000f:  endfinally
    }  // end handler
    IL_0010:  ret
  } // end of method ChunkedDataset`1::Finalize

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool itIsSafeToAlsoFreeManagedObjects) cil managed
  {
    // Code size       119 (0x77)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance int64 class HDF5CSharp.ChunkedDataset`1<!T>::get_GroupId()
    IL_0006:  ldarg.0
    IL_0007:  call       instance string class HDF5CSharp.ChunkedDataset`1<!T>::get_Datasetname()
    IL_000c:  ldsfld     string [netstandard]System.String::Empty
    IL_0011:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealName(int64,
                                                                                                                   string,
                                                                                                                   string)
    IL_0016:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_001b:  brtrue.s   IL_0032

    IL_001d:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogInfo
    IL_0022:  dup
    IL_0023:  brtrue.s   IL_0027

    IL_0025:  pop
    IL_0026:  ret

    IL_0027:  ldstr      "Dataset does not exist."
    IL_002c:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0031:  ret

    IL_0032:  ldarg.0
    IL_0033:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_0038:  ldc.i4.0
    IL_0039:  conv.i8
    IL_003a:  blt.s      IL_0048

    IL_003c:  ldarg.0
    IL_003d:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_datasetId
    IL_0042:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0047:  pop
    IL_0048:  ldarg.0
    IL_0049:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_004e:  ldc.i4.0
    IL_004f:  conv.i8
    IL_0050:  blt.s      IL_005e

    IL_0052:  ldarg.0
    IL_0053:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_propId
    IL_0058:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::close(int64)
    IL_005d:  pop
    IL_005e:  ldarg.0
    IL_005f:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_0064:  ldc.i4.0
    IL_0065:  conv.i8
    IL_0066:  blt.s      IL_0074

    IL_0068:  ldarg.0
    IL_0069:  ldfld      int64 class HDF5CSharp.ChunkedDataset`1<!T>::_spaceId
    IL_006e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_0073:  pop
    IL_0074:  ldarg.1
    IL_0075:  pop
    IL_0076:  ret
  } // end of method ChunkedDataset`1::Dispose

  .method private hidebysig instance uint64[] 
          GetDims(class [netstandard]System.Array dset) cil managed
  {
    // Code size       53 (0x35)
    .maxstack  3
    .locals init (class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T> V_0)
    IL_0000:  newobj     instance void class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class [netstandard]System.Array class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T>::dset
    IL_000d:  ldc.i4.0
    IL_000e:  ldloc.0
    IL_000f:  ldfld      class [netstandard]System.Array class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T>::dset
    IL_0014:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0019:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_001e:  ldloc.0
    IL_001f:  ldftn      instance uint64 class HDF5CSharp.ChunkedDataset`1/'<>c__DisplayClass30_0'<!T>::'<GetDims>b__0'(int32)
    IL_0025:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_002a:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_002f:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0034:  ret
  } // end of method ChunkedDataset`1::GetDims

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void class HDF5CSharp.ChunkedDataset`1<!T>::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [netstandard]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method ChunkedDataset`1::Dispose

  .property instance string Datasetname()
  {
    .get instance string HDF5CSharp.ChunkedDataset`1::get_Datasetname()
    .set instance void HDF5CSharp.ChunkedDataset`1::set_Datasetname(string)
  } // end of property ChunkedDataset`1::Datasetname
  .property instance int32 Rank()
  {
    .get instance int32 HDF5CSharp.ChunkedDataset`1::get_Rank()
    .set instance void HDF5CSharp.ChunkedDataset`1::set_Rank(int32)
  } // end of property ChunkedDataset`1::Rank
  .property instance int64 GroupId()
  {
    .get instance int64 HDF5CSharp.ChunkedDataset`1::get_GroupId()
    .set instance void HDF5CSharp.ChunkedDataset`1::set_GroupId(int64)
  } // end of property ChunkedDataset`1::GroupId
} // end of class HDF5CSharp.ChunkedDataset`1

.class public auto ansi beforefieldinit HDF5CSharp.DataProducerConsumer`1<T>
       extends [netstandard]System.Object
       implements [netstandard]System.IDisposable
{
  .field private class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T> _queue
  .field private initonly class [netstandard]System.Action`1<!T> _action
  .field private class [netstandard]System.EventHandler IsDone
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [netstandard]System.Action`1<!T> action) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::.ctor()
    IL_0006:  stfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [netstandard]System.Object::.ctor()
    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  stfld      class [netstandard]System.Action`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_action
    IL_0018:  ldarg.0
    IL_0019:  ldftn      instance void class HDF5CSharp.DataProducerConsumer`1<!T>::StartConsuming()
    IL_001f:  newobj     instance void [netstandard]System.Threading.ThreadStart::.ctor(object,
                                                                                        native int)
    IL_0024:  newobj     instance void [netstandard]System.Threading.Thread::.ctor(class [netstandard]System.Threading.ThreadStart)
    IL_0029:  dup
    IL_002a:  ldc.i4.1
    IL_002b:  callvirt   instance void [netstandard]System.Threading.Thread::set_IsBackground(bool)
    IL_0030:  callvirt   instance void [netstandard]System.Threading.Thread::Start()
    IL_0035:  ret
  } // end of method DataProducerConsumer`1::.ctor

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void class HDF5CSharp.DataProducerConsumer`1<!T>::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [netstandard]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method DataProducerConsumer`1::Dispose

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_000e

    IL_0003:  ldarg.0
    IL_0004:  ldfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
    IL_0009:  callvirt   instance void class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::Dispose()
    IL_000e:  ret
  } // end of method DataProducerConsumer`1::Dispose

  .method public hidebysig instance void 
          Done() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
    IL_0006:  callvirt   instance void class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::CompleteAdding()
    IL_000b:  ret
  } // end of method DataProducerConsumer`1::Done

  .method public hidebysig instance void 
          Produce(!T item) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::Add(!0)
    IL_000c:  ret
  } // end of method DataProducerConsumer`1::Produce

  .method private hidebysig instance void 
          StartConsuming() cil managed
  {
    // Code size       85 (0x55)
    .maxstack  3
    .locals init (!T V_0)
    IL_0000:  br.s       IL_002a

    IL_0002:  nop
    .try
    {
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
      IL_0009:  ldloca.s   V_0
      IL_000b:  callvirt   instance bool class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::TryTake(!0&)
      IL_0010:  pop
      IL_0011:  ldloc.0
      IL_0012:  box        !T
      IL_0017:  brfalse.s  IL_0025

      IL_0019:  ldarg.0
      IL_001a:  ldfld      class [netstandard]System.Action`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_action
      IL_001f:  ldloc.0
      IL_0020:  callvirt   instance void class [netstandard]System.Action`1<!T>::Invoke(!0)
      IL_0025:  leave.s    IL_002a

    }  // end .try
    catch [netstandard]System.InvalidOperationException 
    {
      IL_0027:  pop
      IL_0028:  leave.s    IL_002a

    }  // end handler
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!0> class HDF5CSharp.DataProducerConsumer`1<!T>::_queue
    IL_0030:  callvirt   instance bool class [netstandard]System.Collections.Concurrent.BlockingCollection`1<!T>::get_IsCompleted()
    IL_0035:  brfalse.s  IL_0002

    IL_0037:  ldarg.0
    IL_0038:  ldfld      class [netstandard]System.EventHandler class HDF5CSharp.DataProducerConsumer`1<!T>::IsDone
    IL_003d:  dup
    IL_003e:  brtrue.s   IL_0043

    IL_0040:  pop
    IL_0041:  br.s       IL_004e

    IL_0043:  ldarg.0
    IL_0044:  newobj     instance void [netstandard]System.EventArgs::.ctor()
    IL_0049:  callvirt   instance void [netstandard]System.EventHandler::Invoke(object,
                                                                                class [netstandard]System.EventArgs)
    IL_004e:  ldarg.0
    IL_004f:  call       instance void class HDF5CSharp.DataProducerConsumer`1<!T>::Dispose()
    IL_0054:  ret
  } // end of method DataProducerConsumer`1::StartConsuming

  .method public hidebysig specialname instance void 
          add_IsDone(class [netstandard]System.EventHandler 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.EventHandler V_0,
             class [netstandard]System.EventHandler V_1,
             class [netstandard]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.EventHandler class HDF5CSharp.DataProducerConsumer`1<!T>::IsDone
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Combine(class [netstandard]System.Delegate,
                                                                                                  class [netstandard]System.Delegate)
    IL_0010:  castclass  [netstandard]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.EventHandler class HDF5CSharp.DataProducerConsumer`1<!T>::IsDone
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.EventHandler>(!!0&,
                                                                                                                                !!0,
                                                                                                                                !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method DataProducerConsumer`1::add_IsDone

  .method public hidebysig specialname instance void 
          remove_IsDone(class [netstandard]System.EventHandler 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.EventHandler V_0,
             class [netstandard]System.EventHandler V_1,
             class [netstandard]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.EventHandler class HDF5CSharp.DataProducerConsumer`1<!T>::IsDone
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Remove(class [netstandard]System.Delegate,
                                                                                                 class [netstandard]System.Delegate)
    IL_0010:  castclass  [netstandard]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.EventHandler class HDF5CSharp.DataProducerConsumer`1<!T>::IsDone
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.EventHandler>(!!0&,
                                                                                                                                !!0,
                                                                                                                                !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method DataProducerConsumer`1::remove_IsDone

  .event [netstandard]System.EventHandler IsDone
  {
    .addon instance void HDF5CSharp.DataProducerConsumer`1::add_IsDone(class [netstandard]System.EventHandler)
    .removeon instance void HDF5CSharp.DataProducerConsumer`1::remove_IsDone(class [netstandard]System.EventHandler)
  } // end of event DataProducerConsumer`1::IsDone
} // end of class HDF5CSharp.DataProducerConsumer`1

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5AcquisitionFile
       extends [netstandard]System.Object
       implements HDF5CSharp.Interfaces.IHdf5AcquisitionFile
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class HDF5CSharp.DataTypes.Hdf5Patient '<Patient>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class HDF5CSharp.DataTypes.Hdf5Recording '<Recording>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype HDF5CSharp.DataTypes.Hdf5Channel[] '<Channels>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype HDF5CSharp.DataTypes.Hdf5Events '<Events>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> '<EventList>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int16[0...,0...] '<Data>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig newslot specialname virtual final 
          instance class HDF5CSharp.DataTypes.Hdf5Patient 
          get_Patient() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Hdf5AcquisitionFile::'<Patient>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_Patient

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Patient(class HDF5CSharp.DataTypes.Hdf5Patient 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Hdf5AcquisitionFile::'<Patient>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_Patient

  .method public hidebysig newslot specialname virtual final 
          instance class HDF5CSharp.DataTypes.Hdf5Recording 
          get_Recording() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::'<Recording>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_Recording

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Recording(class HDF5CSharp.DataTypes.Hdf5Recording 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::'<Recording>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_Recording

  .method public hidebysig newslot specialname virtual final 
          instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] 
          get_Channels() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::'<Channels>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_Channels

  .method public hidebysig newslot specialname virtual final 
          instance void  set_Channels(valuetype HDF5CSharp.DataTypes.Hdf5Channel[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::'<Channels>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_Channels

  .method public hidebysig newslot specialname virtual final 
          instance valuetype HDF5CSharp.DataTypes.Hdf5Events 
          get_Events() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::'<Events>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_Events

  .method public hidebysig specialname instance void 
          set_Events(valuetype HDF5CSharp.DataTypes.Hdf5Events 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::'<Events>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_Events

  .method public hidebysig newslot specialname virtual final 
          instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> 
          get_EventList() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::'<EventList>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_EventList

  .method private hidebysig specialname instance void 
          set_EventList(class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::'<EventList>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_EventList

  .method public hidebysig specialname instance int16[0...,0...] 
          get_Data() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFile::'<Data>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFile::get_Data

  .method public hidebysig specialname instance void 
          set_Data(int16[0...,0...] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFile::'<Data>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5AcquisitionFile::set_Data

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  3
    .locals init (valuetype HDF5CSharp.DataTypes.Hdf5Events V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Patient::.ctor()
    IL_000c:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_Patient(class HDF5CSharp.DataTypes.Hdf5Patient)
    IL_0011:  ldarg.0
    IL_0012:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Recording::.ctor()
    IL_0017:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_Recording(class HDF5CSharp.DataTypes.Hdf5Recording)
    IL_001c:  ldarg.0
    IL_001d:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::.ctor()
    IL_0022:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_EventList(class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>)
    IL_0027:  ldarg.0
    IL_0028:  ldloca.s   V_0
    IL_002a:  initobj    HDF5CSharp.DataTypes.Hdf5Events
    IL_0030:  ldloc.0
    IL_0031:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_Events(valuetype HDF5CSharp.DataTypes.Hdf5Events)
    IL_0036:  ldarg.0
    IL_0037:  call       instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_003c:  ldarg.0
    IL_003d:  ldftn      instance void HDF5CSharp.Hdf5AcquisitionFile::'<.ctor>b__24_0'(object,
                                                                                        class [netstandard]System.ComponentModel.PropertyChangedEventArgs)
    IL_0043:  newobj     instance void [netstandard]System.ComponentModel.PropertyChangedEventHandler::.ctor(object,
                                                                                                             native int)
    IL_0048:  callvirt   instance void HDF5CSharp.DataTypes.Hdf5Recording::add_PropertyChanged(class [netstandard]System.ComponentModel.PropertyChangedEventHandler)
    IL_004d:  ret
  } // end of method Hdf5AcquisitionFile::.ctor

  .method public hidebysig instance void 
          EventListToEvents() cil managed
  {
    // Code size       161 (0xa1)
    .maxstack  4
    .locals init (int32 V_0,
             valuetype HDF5CSharp.DataTypes.Hdf5Events V_1,
             valuetype HDF5CSharp.DataTypes.Hdf5Event V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  call       instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    IL_0007:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::get_Count()
    IL_000c:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Events::.ctor(int32)
    IL_0011:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_Events(valuetype HDF5CSharp.DataTypes.Hdf5Events)
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_008f

    IL_001a:  ldarg.0
    IL_001b:  call       instance valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::get_Events()
    IL_0020:  stloc.1
    IL_0021:  ldloca.s   V_1
    IL_0023:  call       instance valuetype [netstandard]System.DateTime[] HDF5CSharp.DataTypes.Hdf5Events::get_Times()
    IL_0028:  ldloc.0
    IL_0029:  ldarg.0
    IL_002a:  call       instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    IL_002f:  ldloc.0
    IL_0030:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::get_Item(int32)
    IL_0035:  stloc.2
    IL_0036:  ldloca.s   V_2
    IL_0038:  call       instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Event::get_Time()
    IL_003d:  stelem     [netstandard]System.DateTime
    IL_0042:  ldarg.0
    IL_0043:  call       instance valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::get_Events()
    IL_0048:  stloc.1
    IL_0049:  ldloca.s   V_1
    IL_004b:  call       instance valuetype [netstandard]System.TimeSpan[] HDF5CSharp.DataTypes.Hdf5Events::get_Durations()
    IL_0050:  ldloc.0
    IL_0051:  ldarg.0
    IL_0052:  call       instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    IL_0057:  ldloc.0
    IL_0058:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::get_Item(int32)
    IL_005d:  stloc.2
    IL_005e:  ldloca.s   V_2
    IL_0060:  call       instance valuetype [netstandard]System.TimeSpan HDF5CSharp.DataTypes.Hdf5Event::get_Duration()
    IL_0065:  stelem     [netstandard]System.TimeSpan
    IL_006a:  ldarg.0
    IL_006b:  call       instance valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::get_Events()
    IL_0070:  stloc.1
    IL_0071:  ldloca.s   V_1
    IL_0073:  call       instance string[] HDF5CSharp.DataTypes.Hdf5Events::get_Events()
    IL_0078:  ldloc.0
    IL_0079:  ldarg.0
    IL_007a:  call       instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    IL_007f:  ldloc.0
    IL_0080:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::get_Item(int32)
    IL_0085:  ldfld      string HDF5CSharp.DataTypes.Hdf5Event::Event
    IL_008a:  stelem.ref
    IL_008b:  ldloc.0
    IL_008c:  ldc.i4.1
    IL_008d:  add
    IL_008e:  stloc.0
    IL_008f:  ldloc.0
    IL_0090:  ldarg.0
    IL_0091:  call       instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    IL_0096:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>::get_Count()
    IL_009b:  blt        IL_001a

    IL_00a0:  ret
  } // end of method Hdf5AcquisitionFile::EventListToEvents

  .method private hidebysig instance void 
          '<.ctor>b__24_0'(object sender,
                           class [netstandard]System.ComponentModel.PropertyChangedEventArgs eventArgs) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance string [netstandard]System.ComponentModel.PropertyChangedEventArgs::get_PropertyName()
    IL_0006:  ldstr      "NrOfChannels"
    IL_000b:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0010:  brfalse.s  IL_0028

    IL_0012:  ldarg.0
    IL_0013:  ldarg.0
    IL_0014:  call       instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0019:  callvirt   instance int32 HDF5CSharp.DataTypes.Hdf5Recording::get_NrOfChannels()
    IL_001e:  newarr     HDF5CSharp.DataTypes.Hdf5Channel
    IL_0023:  call       instance void HDF5CSharp.Hdf5AcquisitionFile::set_Channels(valuetype HDF5CSharp.DataTypes.Hdf5Channel[])
    IL_0028:  ret
  } // end of method Hdf5AcquisitionFile::'<.ctor>b__24_0'

  .property instance class HDF5CSharp.DataTypes.Hdf5Patient
          Patient()
  {
    .get instance class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Hdf5AcquisitionFile::get_Patient()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_Patient(class HDF5CSharp.DataTypes.Hdf5Patient)
  } // end of property Hdf5AcquisitionFile::Patient
  .property instance class HDF5CSharp.DataTypes.Hdf5Recording
          Recording()
  {
    .get instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_Recording(class HDF5CSharp.DataTypes.Hdf5Recording)
  } // end of property Hdf5AcquisitionFile::Recording
  .property instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[]
          Channels()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_Channels(valuetype HDF5CSharp.DataTypes.Hdf5Channel[])
  } // end of property Hdf5AcquisitionFile::Channels
  .property instance valuetype HDF5CSharp.DataTypes.Hdf5Events
          Events()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Hdf5AcquisitionFile::get_Events()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_Events(valuetype HDF5CSharp.DataTypes.Hdf5Events)
  } // end of property Hdf5AcquisitionFile::Events
  .property instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>
          EventList()
  {
    .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Hdf5AcquisitionFile::get_EventList()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_EventList(class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>)
  } // end of property Hdf5AcquisitionFile::EventList
  .property instance int16[0...,0...] Data()
  {
    .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFile::get_Data()
    .set instance void HDF5CSharp.Hdf5AcquisitionFile::set_Data(int16[0...,0...])
  } // end of property Hdf5AcquisitionFile::Data
} // end of class HDF5CSharp.Hdf5AcquisitionFile

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5AcquisitionFileReader
       extends [netstandard]System.Object
       implements [netstandard]System.IDisposable
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<valuetype HDF5CSharp.DataTypes.Hdf5Channel,string> '<>9__7_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c' HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance string 
            '<.ctor>b__7_0'(valuetype HDF5CSharp.DataTypes.Hdf5Channel c) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5Channel::Label
      IL_0006:  ret
    } // end of method '<>c'::'<.ctor>b__7_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass9_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 cols
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass9_0'::.ctor

  } // end of class '<>c__DisplayClass9_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass9_1'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 nr
    .field public class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0' 'CS$<>8__locals1'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass9_1'::.ctor

    .method assembly hidebysig instance bool 
            '<Read>b__0'(int16 d,
                         int32 j) cil managed
    {
      // Code size       24 (0x18)
      .maxstack  8
      IL_0000:  ldarg.2
      IL_0001:  ldarg.0
      IL_0002:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::nr
      IL_0007:  sub
      IL_0008:  ldarg.0
      IL_0009:  ldfld      class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0' HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::'CS$<>8__locals1'
      IL_000e:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0'::cols
      IL_0013:  rem
      IL_0014:  ldc.i4.0
      IL_0015:  ceq
      IL_0017:  ret
    } // end of method '<>c__DisplayClass9_1'::'<Read>b__0'

  } // end of class '<>c__DisplayClass9_1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass11_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public float64 amp
    .field public float64 offset
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass11_0'::.ctor

    .method assembly hidebysig instance float64 
            '<ReadDouble>b__0'(int16 s) cil managed
    {
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  conv.r8
      IL_0002:  ldarg.0
      IL_0003:  ldfld      float64 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::amp
      IL_0008:  mul
      IL_0009:  ldarg.0
      IL_000a:  ldfld      float64 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::offset
      IL_000f:  add
      IL_0010:  ret
    } // end of method '<>c__DisplayClass11_0'::'<ReadDouble>b__0'

  } // end of class '<>c__DisplayClass11_0'

  .field private int64 fileId
  .field private class HDF5CSharp.Hdf5AcquisitionFile _header
  .field private class [netstandard]System.Collections.Generic.IList`1<string> _labels
  .field private class [netstandard]System.Collections.Generic.IList`1<int16[]> _signals
  .field private class [netstandard]System.Collections.Generic.Dictionary`2<string,int16> _usedChannels
  .field private initonly int32 _readChannelCnt
  .field private initonly string _groupName
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string filename,
                               [opt] string[] labels,
                               [opt] string groupName) cil managed
  {
    .param [2] = nullref
    .param [3] = "ROOT"
    // Code size       222 (0xde)
    .maxstack  4
    .locals init (int16 V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldc.i4.1
    IL_0009:  call       int64 HDF5CSharp.Hdf5::OpenFile(string,
                                                         bool)
    IL_000e:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileReader::fileId
    IL_0013:  ldarg.0
    IL_0014:  ldarg.0
    IL_0015:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileReader::fileId
    IL_001a:  ldarg.3
    IL_001b:  call       !!0 HDF5CSharp.Hdf5::ReadObject<class HDF5CSharp.Hdf5AcquisitionFile>(int64,
                                                                                               string)
    IL_0020:  stfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0025:  ldarg.0
    IL_0026:  ldarg.3
    IL_0027:  stfld      string HDF5CSharp.Hdf5AcquisitionFileReader::_groupName
    IL_002c:  ldarg.0
    IL_002d:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int16>::.ctor()
    IL_0032:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int16> HDF5CSharp.Hdf5AcquisitionFileReader::_usedChannels
    IL_0037:  ldc.i4.0
    IL_0038:  stloc.0
    IL_0039:  br.s       IL_0062

    IL_003b:  ldarg.0
    IL_003c:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int16> HDF5CSharp.Hdf5AcquisitionFileReader::_usedChannels
    IL_0041:  ldarg.0
    IL_0042:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0047:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_004c:  ldloc.0
    IL_004d:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_0052:  ldfld      string HDF5CSharp.DataTypes.Hdf5Channel::Label
    IL_0057:  ldloc.0
    IL_0058:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int16>::Add(!0,
                                                                                                                     !1)
    IL_005d:  ldloc.0
    IL_005e:  ldc.i4.1
    IL_005f:  add
    IL_0060:  conv.i2
    IL_0061:  stloc.0
    IL_0062:  ldloc.0
    IL_0063:  ldarg.0
    IL_0064:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0069:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_006e:  callvirt   instance int32 HDF5CSharp.DataTypes.Hdf5Recording::get_NrOfChannels()
    IL_0073:  blt.s      IL_003b

    IL_0075:  ldarg.2
    IL_0076:  brtrue.s   IL_00b4

    IL_0078:  ldarg.0
    IL_0079:  ldarg.0
    IL_007a:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_007f:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_0084:  ldsfld     class [netstandard]System.Func`2<valuetype HDF5CSharp.DataTypes.Hdf5Channel,string> HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::'<>9__7_0'
    IL_0089:  dup
    IL_008a:  brtrue.s   IL_00a3

    IL_008c:  pop
    IL_008d:  ldsfld     class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c' HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::'<>9'
    IL_0092:  ldftn      instance string HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::'<.ctor>b__7_0'(valuetype HDF5CSharp.DataTypes.Hdf5Channel)
    IL_0098:  newobj     instance void class [netstandard]System.Func`2<valuetype HDF5CSharp.DataTypes.Hdf5Channel,string>::.ctor(object,
                                                                                                                                  native int)
    IL_009d:  dup
    IL_009e:  stsfld     class [netstandard]System.Func`2<valuetype HDF5CSharp.DataTypes.Hdf5Channel,string> HDF5CSharp.Hdf5AcquisitionFileReader/'<>c'::'<>9__7_0'
    IL_00a3:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<valuetype HDF5CSharp.DataTypes.Hdf5Channel,string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                         class [netstandard]System.Func`2<!!0,!!1>)
    IL_00a8:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ad:  stfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_00b2:  br.s       IL_00bb

    IL_00b4:  ldarg.0
    IL_00b5:  ldarg.2
    IL_00b6:  stfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_00bb:  ldarg.0
    IL_00bc:  ldarg.0
    IL_00bd:  ldfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_00c2:  callvirt   instance int32 class [netstandard]System.Collections.Generic.ICollection`1<string>::get_Count()
    IL_00c7:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader::_readChannelCnt
    IL_00cc:  ldarg.0
    IL_00cd:  ldarg.0
    IL_00ce:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader::_readChannelCnt
    IL_00d3:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<int16[]>::.ctor(int32)
    IL_00d8:  stfld      class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::_signals
    IL_00dd:  ret
  } // end of method Hdf5AcquisitionFileReader::.ctor

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<int16[]> 
          Read() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0007:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_000c:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0017:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_001c:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_EndTime()
    IL_0021:  call       instance class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::Read(valuetype [netstandard]System.DateTime,
                                                                                                                                            valuetype [netstandard]System.DateTime)
    IL_0026:  ret
  } // end of method Hdf5AcquisitionFileReader::Read

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<int16[]> 
          Read(uint64 startIndex,
               uint64 endIndex) cil managed
  {
    // Code size       226 (0xe2)
    .maxstack  4
    .locals init (class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0' V_0,
             int32 V_1,
             string V_2,
             class [netstandard]System.Collections.Generic.IEnumerable`1<int16> V_3,
             int32 V_4,
             int32 V_5,
             class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1' V_6,
             string V_7,
             class [netstandard]System.Collections.Generic.IEnumerable`1<int16> V_8)
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::_signals
    IL_000c:  callvirt   instance void class [netstandard]System.Collections.Generic.ICollection`1<int16[]>::Clear()
    IL_0011:  ldarg.2
    IL_0012:  ldarg.1
    IL_0013:  sub
    IL_0014:  ldc.i4.1
    IL_0015:  conv.i8
    IL_0016:  add
    IL_0017:  call       int32 [netstandard]System.Convert::ToInt32(uint64)
    IL_001c:  stloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_0024:  call       int32 [netstandard]System.Linq.Enumerable::Count<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0029:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0'::cols
    IL_002e:  ldstr      "/"
    IL_0033:  ldarg.0
    IL_0034:  ldfld      string HDF5CSharp.Hdf5AcquisitionFileReader::_groupName
    IL_0039:  ldstr      "/Data"
    IL_003e:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0043:  stloc.2
    IL_0044:  ldarg.0
    IL_0045:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileReader::fileId
    IL_004a:  ldloc.2
    IL_004b:  ldarg.1
    IL_004c:  ldarg.2
    IL_004d:  call       !!0[0...,0...] HDF5CSharp.Hdf5::ReadDataset<int16>(int64,
                                                                            string,
                                                                            uint64,
                                                                            uint64)
    IL_0052:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Cast<int16>(class [netstandard]System.Collections.IEnumerable)
    IL_0057:  stloc.3
    IL_0058:  ldc.i4.2
    IL_0059:  ldloc.1
    IL_005a:  mul
    IL_005b:  stloc.s    V_4
    IL_005d:  ldc.i4.0
    IL_005e:  conv.i8
    IL_005f:  newobj     instance void [netstandard]System.TimeSpan::.ctor(int64)
    IL_0064:  pop
    IL_0065:  ldc.i4.0
    IL_0066:  stloc.s    V_5
    IL_0068:  br.s       IL_00d1

    IL_006a:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::.ctor()
    IL_006f:  stloc.s    V_6
    IL_0071:  ldloc.s    V_6
    IL_0073:  ldloc.0
    IL_0074:  stfld      class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_0' HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::'CS$<>8__locals1'
    IL_0079:  ldarg.0
    IL_007a:  ldfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_007f:  ldloc.s    V_5
    IL_0081:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IList`1<string>::get_Item(int32)
    IL_0086:  stloc.s    V_7
    IL_0088:  ldloc.s    V_6
    IL_008a:  ldarg.0
    IL_008b:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int16> HDF5CSharp.Hdf5AcquisitionFileReader::_usedChannels
    IL_0090:  ldloc.s    V_7
    IL_0092:  callvirt   instance !1 class [netstandard]System.Collections.Generic.Dictionary`2<string,int16>::get_Item(!0)
    IL_0097:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::nr
    IL_009c:  ldloc.s    V_6
    IL_009e:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::nr
    IL_00a3:  pop
    IL_00a4:  ldloc.3
    IL_00a5:  ldloc.s    V_6
    IL_00a7:  ldftn      instance bool HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass9_1'::'<Read>b__0'(int16,
                                                                                                                 int32)
    IL_00ad:  newobj     instance void class [netstandard]System.Func`3<int16,int32,bool>::.ctor(object,
                                                                                                 native int)
    IL_00b2:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<int16>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            class [netstandard]System.Func`3<!!0,int32,bool>)
    IL_00b7:  stloc.s    V_8
    IL_00b9:  ldarg.0
    IL_00ba:  ldfld      class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::_signals
    IL_00bf:  ldloc.s    V_8
    IL_00c1:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int16>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00c6:  callvirt   instance void class [netstandard]System.Collections.Generic.ICollection`1<int16[]>::Add(!0)
    IL_00cb:  ldloc.s    V_5
    IL_00cd:  ldc.i4.1
    IL_00ce:  add
    IL_00cf:  stloc.s    V_5
    IL_00d1:  ldloc.s    V_5
    IL_00d3:  ldarg.0
    IL_00d4:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader::_readChannelCnt
    IL_00d9:  blt.s      IL_006a

    IL_00db:  ldarg.0
    IL_00dc:  ldfld      class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::_signals
    IL_00e1:  ret
  } // end of method Hdf5AcquisitionFileReader::Read

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<float64[]> 
          ReadDouble() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0007:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_000c:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0017:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_001c:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_EndTime()
    IL_0021:  call       instance class [netstandard]System.Collections.Generic.IList`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileReader::ReadDouble(valuetype [netstandard]System.DateTime,
                                                                                                                                                    valuetype [netstandard]System.DateTime)
    IL_0026:  ret
  } // end of method Hdf5AcquisitionFileReader::ReadDouble

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<float64[]> 
          ReadDouble(uint64 startIndex,
                     uint64 endIndex) cil managed
  {
    // Code size       193 (0xc1)
    .maxstack  4
    .locals init (class [netstandard]System.Collections.Generic.List`1<float64[]> V_0,
             int32 V_1,
             class HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0' V_2,
             int16[] V_3,
             string V_4,
             int32 V_5)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::Read(uint64,
                                                                                                                                            uint64)
    IL_0008:  pop
    IL_0009:  ldarg.2
    IL_000a:  ldarg.1
    IL_000b:  sub
    IL_000c:  ldc.i4.1
    IL_000d:  conv.i8
    IL_000e:  add
    IL_000f:  call       int32 [netstandard]System.Convert::ToInt32(uint64)
    IL_0014:  pop
    IL_0015:  ldarg.0
    IL_0016:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader::_readChannelCnt
    IL_001b:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<float64[]>::.ctor(int32)
    IL_0020:  stloc.0
    IL_0021:  ldc.i4.0
    IL_0022:  stloc.1
    IL_0023:  br         IL_00b3

    IL_0028:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::.ctor()
    IL_002d:  stloc.2
    IL_002e:  ldarg.0
    IL_002f:  ldfld      class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::_signals
    IL_0034:  ldloc.1
    IL_0035:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IList`1<int16[]>::get_Item(int32)
    IL_003a:  stloc.3
    IL_003b:  ldarg.0
    IL_003c:  ldfld      class [netstandard]System.Collections.Generic.IList`1<string> HDF5CSharp.Hdf5AcquisitionFileReader::_labels
    IL_0041:  ldloc.1
    IL_0042:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IList`1<string>::get_Item(int32)
    IL_0047:  stloc.s    V_4
    IL_0049:  ldarg.0
    IL_004a:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int16> HDF5CSharp.Hdf5AcquisitionFileReader::_usedChannels
    IL_004f:  ldloc.s    V_4
    IL_0051:  callvirt   instance !1 class [netstandard]System.Collections.Generic.Dictionary`2<string,int16>::get_Item(!0)
    IL_0056:  stloc.s    V_5
    IL_0058:  ldloc.2
    IL_0059:  ldarg.0
    IL_005a:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_005f:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_0064:  ldloc.s    V_5
    IL_0066:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_006b:  ldfld      float64 HDF5CSharp.DataTypes.Hdf5Channel::Amplification
    IL_0070:  stfld      float64 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::amp
    IL_0075:  ldloc.2
    IL_0076:  ldarg.0
    IL_0077:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_007c:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_0081:  ldloc.s    V_5
    IL_0083:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_0088:  ldfld      float64 HDF5CSharp.DataTypes.Hdf5Channel::Offset
    IL_008d:  stfld      float64 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::offset
    IL_0092:  ldloc.0
    IL_0093:  ldloc.3
    IL_0094:  ldloc.2
    IL_0095:  ldftn      instance float64 HDF5CSharp.Hdf5AcquisitionFileReader/'<>c__DisplayClass11_0'::'<ReadDouble>b__0'(int16)
    IL_009b:  newobj     instance void class [netstandard]System.Func`2<int16,float64>::.ctor(object,
                                                                                              native int)
    IL_00a0:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int16,float64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_00a5:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<float64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00aa:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<float64[]>::Add(!0)
    IL_00af:  ldloc.1
    IL_00b0:  ldc.i4.1
    IL_00b1:  add
    IL_00b2:  stloc.1
    IL_00b3:  ldloc.1
    IL_00b4:  ldarg.0
    IL_00b5:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileReader::_readChannelCnt
    IL_00ba:  blt        IL_0028

    IL_00bf:  ldloc.0
    IL_00c0:  ret
  } // end of method Hdf5AcquisitionFileReader::ReadDouble

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<float64[]> 
          ReadDouble(valuetype [netstandard]System.DateTime startTime,
                     valuetype [netstandard]System.DateTime endTime) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  3
    .locals init (float64 V_0,
             valuetype [netstandard]System.TimeSpan V_1,
             valuetype [netstandard]System.TimeSpan V_2,
             uint64 V_3,
             uint64 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0006:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_000b:  callvirt   instance float64 HDF5CSharp.DataTypes.Hdf5Recording::get_SampleRate()
    IL_0010:  stloc.0
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0018:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_001d:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0022:  call       valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::op_Subtraction(valuetype [netstandard]System.DateTime,
                                                                                                             valuetype [netstandard]System.DateTime)
    IL_0027:  stloc.1
    IL_0028:  ldarg.2
    IL_0029:  ldarg.0
    IL_002a:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_002f:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0034:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0039:  call       valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::op_Subtraction(valuetype [netstandard]System.DateTime,
                                                                                                             valuetype [netstandard]System.DateTime)
    IL_003e:  stloc.2
    IL_003f:  ldloca.s   V_1
    IL_0041:  call       instance float64 [netstandard]System.TimeSpan::get_TotalSeconds()
    IL_0046:  ldloc.0
    IL_0047:  mul
    IL_0048:  ldc.i4.1
    IL_0049:  call       float64 [netstandard]System.Math::Round(float64,
                                                                 valuetype [netstandard]System.MidpointRounding)
    IL_004e:  call       uint64 [netstandard]System.Convert::ToUInt64(float64)
    IL_0053:  stloc.3
    IL_0054:  ldloca.s   V_2
    IL_0056:  call       instance float64 [netstandard]System.TimeSpan::get_TotalSeconds()
    IL_005b:  ldloc.0
    IL_005c:  mul
    IL_005d:  call       float64 [netstandard]System.Math::Round(float64)
    IL_0062:  call       uint64 [netstandard]System.Convert::ToUInt64(float64)
    IL_0067:  stloc.s    V_4
    IL_0069:  ldarg.0
    IL_006a:  ldloc.3
    IL_006b:  ldloc.s    V_4
    IL_006d:  call       instance class [netstandard]System.Collections.Generic.IList`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileReader::ReadDouble(uint64,
                                                                                                                                                    uint64)
    IL_0072:  ret
  } // end of method Hdf5AcquisitionFileReader::ReadDouble

  .method public hidebysig instance class [netstandard]System.Collections.Generic.IList`1<int16[]> 
          Read(valuetype [netstandard]System.DateTime startTime,
               valuetype [netstandard]System.DateTime endTime) cil managed
  {
    // Code size       115 (0x73)
    .maxstack  3
    .locals init (float64 V_0,
             valuetype [netstandard]System.TimeSpan V_1,
             valuetype [netstandard]System.TimeSpan V_2,
             uint64 V_3,
             uint64 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0006:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_000b:  callvirt   instance float64 HDF5CSharp.DataTypes.Hdf5Recording::get_SampleRate()
    IL_0010:  stloc.0
    IL_0011:  ldarg.1
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0018:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_001d:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0022:  call       valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::op_Subtraction(valuetype [netstandard]System.DateTime,
                                                                                                             valuetype [netstandard]System.DateTime)
    IL_0027:  stloc.1
    IL_0028:  ldarg.2
    IL_0029:  ldarg.0
    IL_002a:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_002f:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0034:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0039:  call       valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::op_Subtraction(valuetype [netstandard]System.DateTime,
                                                                                                             valuetype [netstandard]System.DateTime)
    IL_003e:  stloc.2
    IL_003f:  ldloca.s   V_1
    IL_0041:  call       instance float64 [netstandard]System.TimeSpan::get_TotalSeconds()
    IL_0046:  ldloc.0
    IL_0047:  mul
    IL_0048:  ldc.i4.1
    IL_0049:  call       float64 [netstandard]System.Math::Round(float64,
                                                                 valuetype [netstandard]System.MidpointRounding)
    IL_004e:  call       uint64 [netstandard]System.Convert::ToUInt64(float64)
    IL_0053:  stloc.3
    IL_0054:  ldloca.s   V_2
    IL_0056:  call       instance float64 [netstandard]System.TimeSpan::get_TotalSeconds()
    IL_005b:  ldloc.0
    IL_005c:  mul
    IL_005d:  call       float64 [netstandard]System.Math::Round(float64)
    IL_0062:  call       uint64 [netstandard]System.Convert::ToUInt64(float64)
    IL_0067:  stloc.s    V_4
    IL_0069:  ldarg.0
    IL_006a:  ldloc.3
    IL_006b:  ldloc.s    V_4
    IL_006d:  call       instance class [netstandard]System.Collections.Generic.IList`1<int16[]> HDF5CSharp.Hdf5AcquisitionFileReader::Read(uint64,
                                                                                                                                            uint64)
    IL_0072:  ret
  } // end of method Hdf5AcquisitionFileReader::Read

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void HDF5CSharp.Hdf5AcquisitionFileReader::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [netstandard]System.GC::SuppressFinalize(object)
    IL_000d:  ret
  } // end of method Hdf5AcquisitionFileReader::Dispose

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_0014

    IL_0003:  ldarg.0
    IL_0004:  ldarg.0
    IL_0005:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileReader::fileId
    IL_000a:  call       int64 HDF5CSharp.Hdf5::CloseFile(int64)
    IL_000f:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileReader::fileId
    IL_0014:  ret
  } // end of method Hdf5AcquisitionFileReader::Dispose

  .method public hidebysig specialname instance class HDF5CSharp.Hdf5AcquisitionFile 
          get_Header() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::_header
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFileReader::get_Header

  .property instance class HDF5CSharp.Hdf5AcquisitionFile
          Header()
  {
    .get instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileReader::get_Header()
  } // end of property Hdf5AcquisitionFileReader::Header
} // end of class HDF5CSharp.Hdf5AcquisitionFileReader

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5AcquisitionFileWriter
       extends [netstandard]System.Object
       implements [netstandard]System.IDisposable
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass12_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class HDF5CSharp.Hdf5AcquisitionFileWriter '<>4__this'
    .field public class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> signals
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass12_0'::.ctor

    .method assembly hidebysig instance void 
            '<WriteAsync>b__0'() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::'<>4__this'
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::signals
      IL_000c:  call       instance void HDF5CSharp.Hdf5AcquisitionFileWriter::Write(class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]>)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass12_0'::'<WriteAsync>b__0'

  } // end of class '<>c__DisplayClass12_0'

  .class auto ansi sealed nested private beforefieldinit '<WriteAsync>d__12'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder '<>t__builder'
    .field public class HDF5CSharp.Hdf5AcquisitionFileWriter '<>4__this'
    .field public class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> signals
    .field private valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       188 (0xbc)
      .maxstack  3
      .locals init (int32 V_0,
               valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter V_1,
               class [netstandard]System.Exception V_2)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
      IL_0006:  stloc.0
      .try
      {
        IL_0007:  ldloc.0
        IL_0008:  brfalse.s  IL_006c

        IL_000a:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::.ctor()
        IL_000f:  dup
        IL_0010:  ldarg.0
        IL_0011:  ldfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>4__this'
        IL_0016:  stfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::'<>4__this'
        IL_001b:  dup
        IL_001c:  ldarg.0
        IL_001d:  ldfld      class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::signals
        IL_0022:  stfld      class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::signals
        IL_0027:  ldftn      instance void HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass12_0'::'<WriteAsync>b__0'()
        IL_002d:  newobj     instance void [netstandard]System.Action::.ctor(object,
                                                                             native int)
        IL_0032:  newobj     instance void [netstandard]System.Threading.Tasks.Task::.ctor(class [netstandard]System.Action)
        IL_0037:  dup
        IL_0038:  callvirt   instance void [netstandard]System.Threading.Tasks.Task::Start()
        IL_003d:  callvirt   instance valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter [netstandard]System.Threading.Tasks.Task::GetAwaiter()
        IL_0042:  stloc.1
        IL_0043:  ldloca.s   V_1
        IL_0045:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter::get_IsCompleted()
        IL_004a:  brtrue.s   IL_0088

        IL_004c:  ldarg.0
        IL_004d:  ldc.i4.0
        IL_004e:  dup
        IL_004f:  stloc.0
        IL_0050:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
        IL_0055:  ldarg.0
        IL_0056:  ldloc.1
        IL_0057:  stfld      valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>u__1'
        IL_005c:  ldarg.0
        IL_005d:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
        IL_0062:  ldloca.s   V_1
        IL_0064:  ldarg.0
        IL_0065:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::AwaitUnsafeOnCompleted<valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter,valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'>(!!0&,
                                                                                                                                                                                                                                                                              !!1&)
        IL_006a:  leave.s    IL_00bb

        IL_006c:  ldarg.0
        IL_006d:  ldfld      valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>u__1'
        IL_0072:  stloc.1
        IL_0073:  ldarg.0
        IL_0074:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>u__1'
        IL_0079:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter
        IL_007f:  ldarg.0
        IL_0080:  ldc.i4.m1
        IL_0081:  dup
        IL_0082:  stloc.0
        IL_0083:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
        IL_0088:  ldloca.s   V_1
        IL_008a:  call       instance void [netstandard]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
        IL_008f:  leave.s    IL_00a8

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_0091:  stloc.2
        IL_0092:  ldarg.0
        IL_0093:  ldc.i4.s   -2
        IL_0095:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
        IL_009a:  ldarg.0
        IL_009b:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
        IL_00a0:  ldloc.2
        IL_00a1:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetException(class [netstandard]System.Exception)
        IL_00a6:  leave.s    IL_00bb

      }  // end handler
      IL_00a8:  ldarg.0
      IL_00a9:  ldc.i4.s   -2
      IL_00ab:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
      IL_00b0:  ldarg.0
      IL_00b1:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
      IL_00b6:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetResult()
      IL_00bb:  ret
    } // end of method '<WriteAsync>d__12'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetStateMachine(class [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<WriteAsync>d__12'::SetStateMachine

  } // end of class '<WriteAsync>d__12'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass14_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class HDF5CSharp.Hdf5AcquisitionFileWriter '<>4__this'
    .field public int16[0...,0...] data
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass14_0'::.ctor

    .method assembly hidebysig instance void 
            '<WriteAsync>b__0'() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::'<>4__this'
      IL_0006:  ldarg.0
      IL_0007:  ldfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::data
      IL_000c:  call       instance void HDF5CSharp.Hdf5AcquisitionFileWriter::Write(int16[0...,0...])
      IL_0011:  ret
    } // end of method '<>c__DisplayClass14_0'::'<WriteAsync>b__0'

  } // end of class '<>c__DisplayClass14_0'

  .class auto ansi sealed nested private beforefieldinit '<WriteAsync>d__14'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder '<>t__builder'
    .field public class HDF5CSharp.Hdf5AcquisitionFileWriter '<>4__this'
    .field public int16[0...,0...] data
    .field private valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       188 (0xbc)
      .maxstack  3
      .locals init (int32 V_0,
               valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter V_1,
               class [netstandard]System.Exception V_2)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
      IL_0006:  stloc.0
      .try
      {
        IL_0007:  ldloc.0
        IL_0008:  brfalse.s  IL_006c

        IL_000a:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::.ctor()
        IL_000f:  dup
        IL_0010:  ldarg.0
        IL_0011:  ldfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>4__this'
        IL_0016:  stfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::'<>4__this'
        IL_001b:  dup
        IL_001c:  ldarg.0
        IL_001d:  ldfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::data
        IL_0022:  stfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::data
        IL_0027:  ldftn      instance void HDF5CSharp.Hdf5AcquisitionFileWriter/'<>c__DisplayClass14_0'::'<WriteAsync>b__0'()
        IL_002d:  newobj     instance void [netstandard]System.Action::.ctor(object,
                                                                             native int)
        IL_0032:  newobj     instance void [netstandard]System.Threading.Tasks.Task::.ctor(class [netstandard]System.Action)
        IL_0037:  dup
        IL_0038:  callvirt   instance void [netstandard]System.Threading.Tasks.Task::Start()
        IL_003d:  callvirt   instance valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter [netstandard]System.Threading.Tasks.Task::GetAwaiter()
        IL_0042:  stloc.1
        IL_0043:  ldloca.s   V_1
        IL_0045:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter::get_IsCompleted()
        IL_004a:  brtrue.s   IL_0088

        IL_004c:  ldarg.0
        IL_004d:  ldc.i4.0
        IL_004e:  dup
        IL_004f:  stloc.0
        IL_0050:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
        IL_0055:  ldarg.0
        IL_0056:  ldloc.1
        IL_0057:  stfld      valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>u__1'
        IL_005c:  ldarg.0
        IL_005d:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
        IL_0062:  ldloca.s   V_1
        IL_0064:  ldarg.0
        IL_0065:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::AwaitUnsafeOnCompleted<valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter,valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'>(!!0&,
                                                                                                                                                                                                                                                                              !!1&)
        IL_006a:  leave.s    IL_00bb

        IL_006c:  ldarg.0
        IL_006d:  ldfld      valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>u__1'
        IL_0072:  stloc.1
        IL_0073:  ldarg.0
        IL_0074:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.TaskAwaiter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>u__1'
        IL_0079:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter
        IL_007f:  ldarg.0
        IL_0080:  ldc.i4.m1
        IL_0081:  dup
        IL_0082:  stloc.0
        IL_0083:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
        IL_0088:  ldloca.s   V_1
        IL_008a:  call       instance void [netstandard]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
        IL_008f:  leave.s    IL_00a8

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_0091:  stloc.2
        IL_0092:  ldarg.0
        IL_0093:  ldc.i4.s   -2
        IL_0095:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
        IL_009a:  ldarg.0
        IL_009b:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
        IL_00a0:  ldloc.2
        IL_00a1:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetException(class [netstandard]System.Exception)
        IL_00a6:  leave.s    IL_00bb

      }  // end handler
      IL_00a8:  ldarg.0
      IL_00a9:  ldc.i4.s   -2
      IL_00ab:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
      IL_00b0:  ldarg.0
      IL_00b1:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
      IL_00b6:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetResult()
      IL_00bb:  ret
    } // end of method '<WriteAsync>d__14'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine(class [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::SetStateMachine(class [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<WriteAsync>d__14'::SetStateMachine

  } // end of class '<WriteAsync>d__14'

  .field private int64 fileId
  .field private initonly string _groupName
  .field private initonly string _filename
  .field private class HDF5CSharp.ChunkedDataset`1<int16> dset
  .field private uint64 _nrOfRecords
  .field private uint64 _sampleCount
  .field private int64 _groupId
  .field private initonly class HDF5CSharp.Hdf5AcquisitionFile '<Header>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> FileClosed
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string filename,
                               [opt] string groupName) cil managed
  {
    .param [2] = "ROOT"
    // Code size       102 (0x66)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldc.i4.0
    IL_0007:  conv.i8
    IL_0008:  ldnull
    IL_0009:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_000e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5E::set_auto(int64,
                                                                             class ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/auto_t,
                                                                             native int)
    IL_0013:  pop
    IL_0014:  ldarg.0
    IL_0015:  ldarg.1
    IL_0016:  stfld      string HDF5CSharp.Hdf5AcquisitionFileWriter::_filename
    IL_001b:  ldarg.0
    IL_001c:  ldarg.1
    IL_001d:  call       int64 HDF5CSharp.Hdf5::CreateFile(string)
    IL_0022:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_0027:  ldarg.0
    IL_0028:  ldarg.2
    IL_0029:  stfld      string HDF5CSharp.Hdf5AcquisitionFileWriter::_groupName
    IL_002e:  ldarg.0
    IL_002f:  ldarg.0
    IL_0030:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_0035:  ldarg.0
    IL_0036:  ldfld      string HDF5CSharp.Hdf5AcquisitionFileWriter::_groupName
    IL_003b:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0040:  call       int64 HDF5CSharp.Hdf5::CreateOrOpenGroup(int64,
                                                                  string)
    IL_0045:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_004a:  ldarg.0
    IL_004b:  newobj     instance void HDF5CSharp.Hdf5AcquisitionFile::.ctor()
    IL_0050:  stfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::'<Header>k__BackingField'
    IL_0055:  ldarg.0
    IL_0056:  ldc.i4.0
    IL_0057:  conv.i8
    IL_0058:  stfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_nrOfRecords
    IL_005d:  ldarg.0
    IL_005e:  ldc.i4.0
    IL_005f:  conv.i8
    IL_0060:  stfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_0065:  ret
  } // end of method Hdf5AcquisitionFileWriter::.ctor

  .method public hidebysig newslot virtual final 
          instance void  Dispose() cil managed
  {
    // Code size       42 (0x2a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  callvirt   instance void HDF5CSharp.Hdf5AcquisitionFileWriter::Dispose(bool)
    IL_0007:  ldarg.0
    IL_0008:  call       void [netstandard]System.GC::SuppressFinalize(object)
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> HDF5CSharp.Hdf5AcquisitionFileWriter::FileClosed
    IL_0013:  dup
    IL_0014:  brtrue.s   IL_0018

    IL_0016:  pop
    IL_0017:  ret

    IL_0018:  ldarg.0
    IL_0019:  ldarg.0
    IL_001a:  ldfld      string HDF5CSharp.Hdf5AcquisitionFileWriter::_filename
    IL_001f:  newobj     instance void HDF5CSharp.DataTypes.FileClosedArgs::.ctor(string)
    IL_0024:  callvirt   instance void class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>::Invoke(object,
                                                                                                                                   !0)
    IL_0029:  ret
  } // end of method Hdf5AcquisitionFileWriter::Dispose

  .method family hidebysig newslot virtual 
          instance void  Dispose(bool disposing) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_003d

    IL_0003:  ldarg.0
    IL_0004:  call       instance void HDF5CSharp.Hdf5AcquisitionFileWriter::SaveHeader()
    IL_0009:  ldarg.0
    IL_000a:  ldfld      class HDF5CSharp.ChunkedDataset`1<int16> HDF5CSharp.Hdf5AcquisitionFileWriter::dset
    IL_000f:  dup
    IL_0010:  brtrue.s   IL_0015

    IL_0012:  pop
    IL_0013:  br.s       IL_001a

    IL_0015:  call       instance void class HDF5CSharp.ChunkedDataset`1<int16>::Dispose()
    IL_001a:  ldarg.0
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_0021:  call       int32 HDF5CSharp.Hdf5::CloseGroup(int64)
    IL_0026:  conv.i8
    IL_0027:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_002c:  ldarg.0
    IL_002d:  ldarg.0
    IL_002e:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_0033:  call       int64 HDF5CSharp.Hdf5::CloseFile(int64)
    IL_0038:  stfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_003d:  ret
  } // end of method Hdf5AcquisitionFileWriter::Dispose

  .method public hidebysig instance void 
          SaveHeader() cil managed
  {
    // Code size       281 (0x119)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldstr      "saving file {0} samples: {1}; fileId: {2}"
    IL_0005:  ldarg.0
    IL_0006:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_000b:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Hdf5AcquisitionFile::get_Patient()
    IL_0010:  ldfld      string HDF5CSharp.DataTypes.Hdf5Patient::Name
    IL_0015:  ldarg.0
    IL_0016:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_001b:  box        [netstandard]System.UInt64
    IL_0020:  ldarg.0
    IL_0021:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_0026:  box        [netstandard]System.Int64
    IL_002b:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0030:  call       void [netstandard]System.Diagnostics.Trace::WriteLine(string)
    IL_0035:  ldarg.0
    IL_0036:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_003b:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0040:  ldarg.0
    IL_0041:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_0046:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_004b:  callvirt   instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    IL_0050:  ldarg.0
    IL_0051:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_0056:  conv.r.un
    IL_0057:  conv.r8
    IL_0058:  ldarg.0
    IL_0059:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_005e:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0063:  callvirt   instance float64 HDF5CSharp.DataTypes.Hdf5Recording::get_SampleRate()
    IL_0068:  div
    IL_0069:  call       valuetype [netstandard]System.TimeSpan [netstandard]System.TimeSpan::FromSeconds(float64)
    IL_006e:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::op_Addition(valuetype [netstandard]System.DateTime,
                                                                                                          valuetype [netstandard]System.TimeSpan)
    IL_0073:  callvirt   instance void HDF5CSharp.DataTypes.Hdf5Recording::set_EndTime(valuetype [netstandard]System.DateTime)
    IL_0078:  ldarg.0
    IL_0079:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_007e:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0083:  ldarg.0
    IL_0084:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_0089:  callvirt   instance void HDF5CSharp.DataTypes.Hdf5Recording::set_NrOfSamples(uint64)
    IL_008e:  ldarg.0
    IL_008f:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_0094:  callvirt   instance void HDF5CSharp.Hdf5AcquisitionFile::EventListToEvents()
    IL_0099:  ldc.i4.0
    IL_009a:  stloc.0
    IL_009b:  br.s       IL_00bd

    IL_009d:  ldarg.0
    IL_009e:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_00a3:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_00a8:  ldloc.0
    IL_00a9:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_00ae:  ldarg.0
    IL_00af:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_00b4:  stfld      uint64 HDF5CSharp.DataTypes.Hdf5Channel::NrOfSamples
    IL_00b9:  ldloc.0
    IL_00ba:  ldc.i4.1
    IL_00bb:  add
    IL_00bc:  stloc.0
    IL_00bd:  ldloc.0
    IL_00be:  ldarg.0
    IL_00bf:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_00c4:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_00c9:  call       int32 [netstandard]System.Linq.Enumerable::Count<valuetype HDF5CSharp.DataTypes.Hdf5Channel>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ce:  blt.s      IL_009d

    IL_00d0:  ldstr      "writing file {0} groupId: {1}; fileId: {2}"
    IL_00d5:  ldarg.0
    IL_00d6:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_00db:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Hdf5AcquisitionFile::get_Patient()
    IL_00e0:  ldfld      string HDF5CSharp.DataTypes.Hdf5Patient::Name
    IL_00e5:  ldarg.0
    IL_00e6:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_00eb:  box        [netstandard]System.Int64
    IL_00f0:  ldarg.0
    IL_00f1:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::fileId
    IL_00f6:  box        [netstandard]System.Int64
    IL_00fb:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0100:  call       void [netstandard]System.Diagnostics.Trace::WriteLine(string)
    IL_0105:  ldarg.0
    IL_0106:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_010b:  ldarg.0
    IL_010c:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_0111:  ldnull
    IL_0112:  call       object HDF5CSharp.Hdf5::WriteObject(int64,
                                                             object,
                                                             string)
    IL_0117:  pop
    IL_0118:  ret
  } // end of method Hdf5AcquisitionFileWriter::SaveHeader

  .method public hidebysig instance void 
          Write(class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> signals) cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             int16[0...,0...] V_2,
             int32 V_3,
             class [netstandard]System.Collections.Generic.IEnumerator`1<float64[]> V_4,
             float64[] V_5,
             int32 V_6)
    IL_0000:  ldarg.1
    IL_0001:  call       int32 [netstandard]System.Linq.Enumerable::Count<float64[]>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brtrue.s   IL_000b

    IL_000a:  ret

    IL_000b:  ldarg.1
    IL_000c:  call       !!0 [netstandard]System.Linq.Enumerable::First<float64[]>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0011:  ldlen
    IL_0012:  conv.i4
    IL_0013:  stloc.1
    IL_0014:  ldloc.1
    IL_0015:  brtrue.s   IL_0018

    IL_0017:  ret

    IL_0018:  ldloc.1
    IL_0019:  ldloc.0
    IL_001a:  newobj     instance void int16[0...,0...]::.ctor(int32,
                                                               int32)
    IL_001f:  stloc.2
    IL_0020:  ldc.i4.0
    IL_0021:  stloc.3
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]>::GetEnumerator()
    IL_0028:  stloc.s    V_4
    .try
    {
      IL_002a:  br.s       IL_005e

      IL_002c:  ldloc.s    V_4
      IL_002e:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<float64[]>::get_Current()
      IL_0033:  stloc.s    V_5
      IL_0035:  ldc.i4.0
      IL_0036:  stloc.s    V_6
      IL_0038:  br.s       IL_0055

      IL_003a:  ldloc.2
      IL_003b:  ldloc.s    V_6
      IL_003d:  ldloc.3
      IL_003e:  ldarg.0
      IL_003f:  ldloc.s    V_5
      IL_0041:  ldloc.s    V_6
      IL_0043:  ldelem.r8
      IL_0044:  ldloc.3
      IL_0045:  call       instance int16 HDF5CSharp.Hdf5AcquisitionFileWriter::Convert2Short(float64,
                                                                                              int32)
      IL_004a:  call       instance void int16[0...,0...]::Set(int32,
                                                               int32,
                                                               int16)
      IL_004f:  ldloc.s    V_6
      IL_0051:  ldc.i4.1
      IL_0052:  add
      IL_0053:  stloc.s    V_6
      IL_0055:  ldloc.s    V_6
      IL_0057:  ldloc.1
      IL_0058:  blt.s      IL_003a

      IL_005a:  ldloc.3
      IL_005b:  ldc.i4.1
      IL_005c:  add
      IL_005d:  stloc.3
      IL_005e:  ldloc.s    V_4
      IL_0060:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_0065:  brtrue.s   IL_002c

      IL_0067:  leave.s    IL_0075

    }  // end .try
    finally
    {
      IL_0069:  ldloc.s    V_4
      IL_006b:  brfalse.s  IL_0074

      IL_006d:  ldloc.s    V_4
      IL_006f:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0074:  endfinally
    }  // end handler
    IL_0075:  ldarg.0
    IL_0076:  ldloc.2
    IL_0077:  call       instance void HDF5CSharp.Hdf5AcquisitionFileWriter::Write(int16[0...,0...])
    IL_007c:  ret
  } // end of method Hdf5AcquisitionFileWriter::Write

  .method public hidebysig instance void 
          WriteAsync(class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> signals) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor(class [netstandard]System.Type) = ( 01 00 36 48 44 46 35 43 53 68 61 72 70 2E 48 64   // ..6HDF5CSharp.Hd
                                                                                                                                             66 35 41 63 71 75 69 73 69 74 69 6F 6E 46 69 6C   // f5AcquisitionFil
                                                                                                                                             65 57 72 69 74 65 72 2B 3C 57 72 69 74 65 41 73   // eWriter+<WriteAs
                                                                                                                                             79 6E 63 3E 64 5F 5F 31 32 00 00 )                // ync>d__12..
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Create()
    IL_0007:  stfld      valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldarg.1
    IL_0017:  stfld      class [netstandard]System.Collections.Generic.IEnumerable`1<float64[]> HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::signals
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldc.i4.m1
    IL_001f:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>1__state'
    IL_0024:  ldloca.s   V_0
    IL_0026:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'::'<>t__builder'
    IL_002b:  ldloca.s   V_0
    IL_002d:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Start<valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__12'>(!!0&)
    IL_0032:  ret
  } // end of method Hdf5AcquisitionFileWriter::WriteAsync

  .method public hidebysig instance void 
          Write(int16[0...,0...] data) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  4
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_nrOfRecords
    IL_0006:  brtrue.s   IL_0038

    IL_0008:  ldarg.0
    IL_0009:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_000e:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Hdf5AcquisitionFile::get_Recording()
    IL_0013:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::get_Now()
    IL_0018:  callvirt   instance void HDF5CSharp.DataTypes.Hdf5Recording::set_StartTime(valuetype [netstandard]System.DateTime)
    IL_001d:  ldstr      "Data"
    IL_0022:  stloc.0
    IL_0023:  ldarg.0
    IL_0024:  ldloc.0
    IL_0025:  ldarg.0
    IL_0026:  ldfld      int64 HDF5CSharp.Hdf5AcquisitionFileWriter::_groupId
    IL_002b:  ldarg.1
    IL_002c:  newobj     instance void class HDF5CSharp.ChunkedDataset`1<int16>::.ctor(string,
                                                                                       int64,
                                                                                       !0[0...,0...])
    IL_0031:  stfld      class HDF5CSharp.ChunkedDataset`1<int16> HDF5CSharp.Hdf5AcquisitionFileWriter::dset
    IL_0036:  br.s       IL_0044

    IL_0038:  ldarg.0
    IL_0039:  ldfld      class HDF5CSharp.ChunkedDataset`1<int16> HDF5CSharp.Hdf5AcquisitionFileWriter::dset
    IL_003e:  ldarg.1
    IL_003f:  callvirt   instance void class HDF5CSharp.ChunkedDataset`1<int16>::AppendDataset(class [netstandard]System.Array)
    IL_0044:  ldarg.0
    IL_0045:  ldarg.0
    IL_0046:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_004b:  ldarg.1
    IL_004c:  ldc.i4.0
    IL_004d:  callvirt   instance int64 [netstandard]System.Array::GetLongLength(int32)
    IL_0052:  add
    IL_0053:  stfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_sampleCount
    IL_0058:  ldarg.0
    IL_0059:  ldarg.0
    IL_005a:  ldfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_nrOfRecords
    IL_005f:  ldc.i4.1
    IL_0060:  conv.i8
    IL_0061:  add
    IL_0062:  stfld      uint64 HDF5CSharp.Hdf5AcquisitionFileWriter::_nrOfRecords
    IL_0067:  ret
  } // end of method Hdf5AcquisitionFileWriter::Write

  .method public hidebysig instance void 
          WriteAsync(int16[0...,0...] data) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor(class [netstandard]System.Type) = ( 01 00 36 48 44 46 35 43 53 68 61 72 70 2E 48 64   // ..6HDF5CSharp.Hd
                                                                                                                                             66 35 41 63 71 75 69 73 69 74 69 6F 6E 46 69 6C   // f5AcquisitionFil
                                                                                                                                             65 57 72 69 74 65 72 2B 3C 57 72 69 74 65 41 73   // eWriter+<WriteAs
                                                                                                                                             79 6E 63 3E 64 5F 5F 31 34 00 00 )                // ync>d__14..
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Create()
    IL_0007:  stfld      valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class HDF5CSharp.Hdf5AcquisitionFileWriter HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldarg.1
    IL_0017:  stfld      int16[0...,0...] HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::data
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldc.i4.m1
    IL_001f:  stfld      int32 HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>1__state'
    IL_0024:  ldloca.s   V_0
    IL_0026:  ldflda     valuetype [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'::'<>t__builder'
    IL_002b:  ldloca.s   V_0
    IL_002d:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncVoidMethodBuilder::Start<valuetype HDF5CSharp.Hdf5AcquisitionFileWriter/'<WriteAsync>d__14'>(!!0&)
    IL_0032:  ret
  } // end of method Hdf5AcquisitionFileWriter::WriteAsync

  .method public hidebysig instance int16 
          Convert2Short(float64 val,
                        int32 channelNr) cil managed
  {
    // Code size       108 (0x6c)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_0007:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_000c:  ldarg.2
    IL_000d:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_0012:  ldfld      float64 HDF5CSharp.DataTypes.Hdf5Channel::Offset
    IL_0017:  sub
    IL_0018:  ldarg.0
    IL_0019:  call       instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
    IL_001e:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Hdf5AcquisitionFile::get_Channels()
    IL_0023:  ldarg.2
    IL_0024:  ldelema    HDF5CSharp.DataTypes.Hdf5Channel
    IL_0029:  ldfld      float64 HDF5CSharp.DataTypes.Hdf5Channel::Amplification
    IL_002e:  div
    IL_002f:  starg.s    val
    IL_0031:  ldarg.1
    IL_0032:  ldc.r8     32767.
    IL_003b:  ble.un.s   IL_0048

    IL_003d:  ldc.r8     32767.
    IL_0046:  starg.s    val
    IL_0048:  ldarg.1
    IL_0049:  ldc.r8     -32768.
    IL_0052:  bge.un.s   IL_005f

    IL_0054:  ldc.r8     -32768.
    IL_005d:  starg.s    val
    IL_005f:  ldarg.1
    IL_0060:  ldc.i4.1
    IL_0061:  call       float64 [netstandard]System.Math::Round(float64,
                                                                 valuetype [netstandard]System.MidpointRounding)
    IL_0066:  call       int16 [netstandard]System.Convert::ToInt16(float64)
    IL_006b:  ret
  } // end of method Hdf5AcquisitionFileWriter::Convert2Short

  .method public hidebysig specialname instance class HDF5CSharp.Hdf5AcquisitionFile 
          get_Header() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::'<Header>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5AcquisitionFileWriter::get_Header

  .method public hidebysig specialname instance void 
          add_FileClosed(class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_0,
             class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_1,
             class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> HDF5CSharp.Hdf5AcquisitionFileWriter::FileClosed
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Combine(class [netstandard]System.Delegate,
                                                                                                  class [netstandard]System.Delegate)
    IL_0010:  castclass  class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> HDF5CSharp.Hdf5AcquisitionFileWriter::FileClosed
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>>(!!0&,
                                                                                                                                                                             !!0,
                                                                                                                                                                             !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Hdf5AcquisitionFileWriter::add_FileClosed

  .method public hidebysig specialname instance void 
          remove_FileClosed(class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_0,
             class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_1,
             class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> HDF5CSharp.Hdf5AcquisitionFileWriter::FileClosed
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Remove(class [netstandard]System.Delegate,
                                                                                                 class [netstandard]System.Delegate)
    IL_0010:  castclass  class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> HDF5CSharp.Hdf5AcquisitionFileWriter::FileClosed
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>>(!!0&,
                                                                                                                                                                             !!0,
                                                                                                                                                                             !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Hdf5AcquisitionFileWriter::remove_FileClosed

  .event class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs> FileClosed
  {
    .addon instance void HDF5CSharp.Hdf5AcquisitionFileWriter::add_FileClosed(class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>)
    .removeon instance void HDF5CSharp.Hdf5AcquisitionFileWriter::remove_FileClosed(class [netstandard]System.EventHandler`1<class HDF5CSharp.DataTypes.FileClosedArgs>)
  } // end of event Hdf5AcquisitionFileWriter::FileClosed
  .property instance class HDF5CSharp.Hdf5AcquisitionFile
          Header()
  {
    .get instance class HDF5CSharp.Hdf5AcquisitionFile HDF5CSharp.Hdf5AcquisitionFileWriter::get_Header()
  } // end of property Hdf5AcquisitionFileWriter::Header
} // end of class HDF5CSharp.Hdf5AcquisitionFileWriter

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5AttributeRW
       extends [netstandard]System.Object
       implements HDF5CSharp.Interfaces.IHdf5ReaderWriter
{
  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadToArray<T>(int64 groupId,
                         string name,
                         string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5::ReadPrimitiveAttributes<!!0>(int64,
                                                                                                                                                        string,
                                                                                                                                                        string)
    IL_0008:  ret
  } // end of method Hdf5AttributeRW::ReadToArray

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteFromArray<T>(int64 groupId,
                            string name,
                            class [netstandard]System.Array dset) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WritePrimitiveAttribute<!!0>(int64,
                                                                                                                               string,
                                                                                                                               class [netstandard]System.Array)
    IL_0008:  ret
  } // end of method Hdf5AttributeRW::WriteFromArray

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStrings(int64 groupId,
                       string name,
                       class [netstandard]System.Collections.Generic.IEnumerable`1<string> collection,
                       [opt] string datasetName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    .param [4] = nullref
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  castclass  string[]
    IL_0008:  ldarg.s    datasetName
    IL_000a:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteStringAttributes(int64,
                                                                                                                        string,
                                                                                                                        class [netstandard]System.Collections.Generic.IEnumerable`1<string>,
                                                                                                                        string)
    IL_000f:  ret
  } // end of method Hdf5AttributeRW::WriteStrings

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>> 
          ReadStrings(int64 groupId,
                      string name,
                      string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 FF 00   // .......success..
                                                                                                                       00 ) 
    // Code size       27 (0x1b)
    .maxstack  3
    .locals init (valuetype [netstandard]System.ValueTuple`2<bool,string[]> V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,string[]> HDF5CSharp.Hdf5::ReadStringAttributes(int64,
                                                                                                                         string,
                                                                                                                         string)
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string[]>::Item1
    IL_000f:  ldloc.0
    IL_0010:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,string[]>::Item2
    IL_0015:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>>::.ctor(!0,
                                                                                                                                                                   !1)
    IL_001a:  ret
  } // end of method Hdf5AttributeRW::ReadStrings

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Hdf5AttributeRW::.ctor

} // end of class HDF5CSharp.Hdf5AttributeRW

.class public abstract auto ansi sealed HDF5CSharp.Hdf5
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c__6`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c__6`1'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<int32,int32> '<>9__6_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__6`1'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c__6`1'<!0> class HDF5CSharp.Hdf5/'<>c__6`1'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c__6`1'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__6`1'::.ctor

    .method assembly hidebysig instance int32 
            '<ReadAttribute>b__6_0'(int32 f) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method '<>c__6`1'::'<ReadAttribute>b__6_0'

  } // end of class '<>c__6`1'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c__9`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c__9`1'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<uint64,int64> '<>9__9_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__9`1'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c__9`1'<!0> class HDF5CSharp.Hdf5/'<>c__9`1'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c__9`1'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__9`1'::.ctor

    .method assembly hidebysig instance int64 
            '<ReadPrimitiveAttributes>b__9_0'(uint64 d) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       int64 [netstandard]System.Convert::ToInt64(uint64)
      IL_0006:  ret
    } // end of method '<>c__9`1'::'<ReadPrimitiveAttributes>b__9_0'

  } // end of class '<>c__9`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass14_0`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Array attributes
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass14_0`1'::.ctor

    .method assembly hidebysig instance uint64 
            '<WritePrimitiveAttribute>b__0'(int32 i) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!T>::attributes
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
      IL_000c:  conv.i8
      IL_000d:  ret
    } // end of method '<>c__DisplayClass14_0`1'::'<WritePrimitiveAttribute>b__0'

  } // end of class '<>c__DisplayClass14_0`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass25_0`2'<T1,T2>
         extends [netstandard]System.ValueType
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Array 'array'
  } // end of class '<>c__DisplayClass25_0`2'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass28_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public float64 precision
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass28_0'::.ctor

    .method assembly hidebysig instance bool 
            '<Similar>b__0'(float64 f,
                            float64 s) cil managed
    {
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  sub
      IL_0003:  call       float64 [netstandard]System.Math::Abs(float64)
      IL_0008:  ldarg.0
      IL_0009:  ldfld      float64 HDF5CSharp.Hdf5/'<>c__DisplayClass28_0'::precision
      IL_000e:  clt
      IL_0010:  ret
    } // end of method '<>c__DisplayClass28_0'::'<Similar>b__0'

  } // end of class '<>c__DisplayClass28_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<bool,bool> '<>9__28_1'
    .field public static class [netstandard]System.Func`2<int32,int32> '<>9__57_0'
    .field public static class [netstandard]System.Func`2<int32,int32> '<>9__58_0'
    .field public static class [netstandard]System.Func`3<uint8,int32,bool> '<>9__72_0'
    .field public static class [netstandard]System.Func`2<uint8,uint8> '<>9__72_1'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Attribute,bool> '<>9__75_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void HDF5CSharp.Hdf5/'<>c'::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<Similar>b__28_1'(bool r) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ret
    } // end of method '<>c'::'<Similar>b__28_1'

    .method assembly hidebysig instance int32 
            '<ReadFields>b__57_0'(int32 f) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method '<>c'::'<ReadFields>b__57_0'

    .method assembly hidebysig instance int32 
            '<ReadProperties>b__58_0'(int32 f) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method '<>c'::'<ReadProperties>b__58_0'

    .method assembly hidebysig instance bool 
            '<ReadAsciiString>b__72_0'(uint8 b,
                                       int32 i) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.2
      IL_0001:  ldc.i4.2
      IL_0002:  rem
      IL_0003:  ldc.i4.0
      IL_0004:  ceq
      IL_0006:  ret
    } // end of method '<>c'::'<ReadAsciiString>b__72_0'

    .method assembly hidebysig instance uint8 
            '<ReadAsciiString>b__72_1'(uint8 b) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  brfalse.s  IL_0005

      IL_0003:  ldarg.1
      IL_0004:  ret

      IL_0005:  ldc.i4.s   32
      IL_0007:  ret
    } // end of method '<>c'::'<ReadAsciiString>b__72_1'

    .method assembly hidebysig instance bool 
            '<WriteObject>b__75_0'(class [netstandard]System.Attribute a) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  isinst     HDF5CSharp.DataTypes.Hdf5GroupName
      IL_0006:  ldnull
      IL_0007:  cgt.un
      IL_0009:  ret
    } // end of method '<>c'::'<WriteObject>b__75_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass36_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 size
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass36_0'::.ctor

    .method assembly hidebysig instance uint64 
            '<GetCompoundInfo>b__0'(int32 i) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::size
      IL_0006:  conv.i8
      IL_0007:  ret
    } // end of method '<>c__DisplayClass36_0'::'<GetCompoundInfo>b__0'

  } // end of class '<>c__DisplayClass36_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass38_0`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 compoundSize
    .field public uint8[] bytes
    .field public int32 counter
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass38_0`1'::.ctor

    .method assembly hidebysig instance !T 
            '<ReadCompounds>b__0'(int32 i) cil managed
    {
      // Code size       63 (0x3f)
      .maxstack  5
      .locals init (uint8[] V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::compoundSize
      IL_0006:  newarr     [netstandard]System.Byte
      IL_000b:  stloc.0
      IL_000c:  ldarg.0
      IL_000d:  ldfld      uint8[] class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::bytes
      IL_0012:  ldarg.0
      IL_0013:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::counter
      IL_0018:  ldloc.0
      IL_0019:  ldc.i4.0
      IL_001a:  ldarg.0
      IL_001b:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::compoundSize
      IL_0020:  call       void [netstandard]System.Array::Copy(class [netstandard]System.Array,
                                                                int32,
                                                                class [netstandard]System.Array,
                                                                int32,
                                                                int32)
      IL_0025:  ldloc.0
      IL_0026:  call       !!0 HDF5CSharp.Hdf5::fromBytes<!T>(uint8[])
      IL_002b:  ldarg.0
      IL_002c:  ldarg.0
      IL_002d:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::counter
      IL_0032:  ldarg.0
      IL_0033:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::compoundSize
      IL_0038:  add
      IL_0039:  stfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!T>::counter
      IL_003e:  ret
    } // end of method '<>c__DisplayClass38_0`1'::'<ReadCompounds>b__0'

  } // end of class '<>c__DisplayClass38_0`1'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c__41`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c__41`1'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<uint64,int64> '<>9__41_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__41`1'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c__41`1'<!0> class HDF5CSharp.Hdf5/'<>c__41`1'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c__41`1'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__41`1'::.ctor

    .method assembly hidebysig instance int64 
            '<ReadDatasetToArray>b__41_0'(uint64 d) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       int64 [netstandard]System.Convert::ToInt64(uint64)
      IL_0006:  ret
    } // end of method '<>c__41`1'::'<ReadDatasetToArray>b__41_0'

  } // end of class '<>c__41`1'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c__43`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c__43`1'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<int32,int32> '<>9__43_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__43`1'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c__43`1'<!0> class HDF5CSharp.Hdf5/'<>c__43`1'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c__43`1'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__43`1'::.ctor

    .method assembly hidebysig instance int32 
            '<ReadOneValue>b__43_0'(int32 f) cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  ret
    } // end of method '<>c__43`1'::'<ReadOneValue>b__43_0'

  } // end of class '<>c__43`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass47_0`1'<T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Array dset
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass47_0`1'::.ctor

    .method assembly hidebysig instance uint64 
            '<WriteDatasetFromArray>b__0'(int32 i) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!T>::dset
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
      IL_000c:  conv.i8
      IL_000d:  ret
    } // end of method '<>c__DisplayClass47_0`1'::'<WriteDatasetFromArray>b__0'

  } // end of class '<>c__DisplayClass47_0`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass48_0`1'<valuetype .ctor ([netstandard]System.ValueType) T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Array dset
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass48_0`1'::.ctor

    .method assembly hidebysig instance uint64 
            '<AppendDataset>b__0'(int32 i) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!T>::dset
      IL_0006:  ldarg.1
      IL_0007:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
      IL_000c:  conv.i8
      IL_000d:  ret
    } // end of method '<>c__DisplayClass48_0`1'::'<AppendDataset>b__0'

  } // end of class '<>c__DisplayClass48_0`1'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c__48`1'<valuetype .ctor ([netstandard]System.ValueType) T>
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5/'<>c__48`1'<!T> '<>9'
    .field public static class [netstandard]System.Func`2<int32,uint64> '<>9__48_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__48`1'<!T>::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5/'<>c__48`1'<!0> class HDF5CSharp.Hdf5/'<>c__48`1'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c__48`1'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__48`1'::.ctor

    .method assembly hidebysig instance uint64 
            '<AppendDataset>b__48_1'(int32 z) cil managed
    {
      // Code size       3 (0x3)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  conv.i8
      IL_0002:  ret
    } // end of method '<>c__48`1'::'<AppendDataset>b__48_1'

  } // end of class '<>c__48`1'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass61_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> elements
    .field public class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> structure
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass61_0'::.ctor

    .method assembly hidebysig instance int32 
            '<ReadFileStructure>g__Callback|0'(int64 elementId,
                                               native int intPtrName,
                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/info_t& info,
                                               native int intPtrUserData) cil managed
    {
      // Code size       391 (0x187)
      .maxstack  6
      .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass61_1' V_0,
               uint64 V_1,
               int64 V_2,
               int64 V_3,
               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5O/type_t V_4,
               string V_5,
               string V_6,
               valuetype HDF5CSharp.DataTypes.Hdf5ElementType V_7,
               class HDF5CSharp.DataTypes.Hdf5Element V_8,
               uint64 V_9,
               uint64 V_10,
               class HDF5CSharp.DataTypes.Hdf5Element V_11,
               class HDF5CSharp.DataTypes.Hdf5Element V_12)
      IL_0000:  newobj     instance void HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldc.i4.0
      IL_0007:  conv.i8
      IL_0008:  stloc.1
      IL_0009:  ldc.i4.m1
      IL_000a:  conv.i8
      IL_000b:  stloc.2
      IL_000c:  ldc.i4.m1
      IL_000d:  conv.i8
      IL_000e:  stloc.3
      IL_000f:  ldarg.2
      IL_0010:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
      IL_0015:  stloc.s    V_5
      IL_0017:  ldarg.s    intPtrUserData
      IL_0019:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
      IL_001e:  stloc.s    V_6
      IL_0020:  ldloc.0
      IL_0021:  ldloc.s    V_6
      IL_0023:  ldloc.s    V_5
      IL_0025:  call       string HDF5CSharp.Hdf5::CombinePath(string,
                                                               string)
      IL_002a:  stfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_002f:  ldc.i4.0
      IL_0030:  stloc.s    V_7
      IL_0032:  ldarg.1
      IL_0033:  ldloc.s    V_5
      IL_0035:  ldc.i4.0
      IL_0036:  conv.i8
      IL_0037:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::exists(int64,
                                                                             string,
                                                                             int64)
      IL_003c:  ldc.i4.0
      IL_003d:  bge.s      IL_0043

      IL_003f:  ldc.i4.m1
      IL_0040:  conv.i8
      IL_0041:  br.s       IL_004d

      IL_0043:  ldarg.1
      IL_0044:  ldloc.s    V_5
      IL_0046:  ldc.i4.0
      IL_0047:  conv.i8
      IL_0048:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                           string,
                                                                           int64)
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5I::is_valid(int64)
      IL_0054:  ldc.i4.0
      IL_0055:  ble.s      IL_0084

      IL_0057:  ldc.i4.0
      IL_0058:  stloc.s    V_4
      IL_005a:  ldc.i4.1
      IL_005b:  stloc.s    V_7
      IL_005d:  ldc.i4.0
      IL_005e:  conv.i8
      IL_005f:  stloc.s    V_9
      IL_0061:  ldloc.2
      IL_0062:  ldc.i4.0
      IL_0063:  ldc.i4.0
      IL_0064:  ldloca.s   V_9
      IL_0066:  ldnull
      IL_0067:  ldftn      int32 HDF5CSharp.Hdf5::AttributeCallback(int64,
                                                                    native int,
                                                                    valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/info_t&,
                                                                    native int)
      IL_006d:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/operator_t::.ctor(object,
                                                                                               native int)
      IL_0072:  ldstr      "/"
      IL_0077:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::StringToHGlobalAnsi(string)
      IL_007c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::iterate(int64,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/index_t,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/iter_order_t,
                                                                              uint64&,
                                                                              class ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/operator_t,
                                                                              native int)
      IL_0081:  pop
      IL_0082:  br.s       IL_00cb

      IL_0084:  ldarg.1
      IL_0085:  ldloc.s    V_5
      IL_0087:  ldc.i4.0
      IL_0088:  conv.i8
      IL_0089:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                           string,
                                                                           int64)
      IL_008e:  stloc.3
      IL_008f:  ldloc.3
      IL_0090:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5I::is_valid(int64)
      IL_0095:  ldc.i4.0
      IL_0096:  ble.s      IL_00c5

      IL_0098:  ldc.i4.1
      IL_0099:  stloc.s    V_4
      IL_009b:  ldc.i4.2
      IL_009c:  stloc.s    V_7
      IL_009e:  ldc.i4.0
      IL_009f:  conv.i8
      IL_00a0:  stloc.s    V_10
      IL_00a2:  ldloc.2
      IL_00a3:  ldc.i4.0
      IL_00a4:  ldc.i4.0
      IL_00a5:  ldloca.s   V_10
      IL_00a7:  ldnull
      IL_00a8:  ldftn      int32 HDF5CSharp.Hdf5::AttributeCallback(int64,
                                                                    native int,
                                                                    valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/info_t&,
                                                                    native int)
      IL_00ae:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/operator_t::.ctor(object,
                                                                                               native int)
      IL_00b3:  ldstr      "/"
      IL_00b8:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::StringToHGlobalAnsi(string)
      IL_00bd:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::iterate(int64,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/index_t,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/iter_order_t,
                                                                              uint64&,
                                                                              class ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/operator_t,
                                                                              native int)
      IL_00c2:  pop
      IL_00c3:  br.s       IL_00cb

      IL_00c5:  ldc.i4.m1
      IL_00c6:  stloc.s    V_4
      IL_00c8:  ldc.i4.1
      IL_00c9:  stloc.s    V_7
      IL_00cb:  ldarg.0
      IL_00cc:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
      IL_00d1:  ldloc.0
      IL_00d2:  ldftn      instance bool HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::'<ReadFileStructure>b__1'(class HDF5CSharp.DataTypes.Hdf5Element)
      IL_00d8:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool>::.ctor(object,
                                                                                                                              native int)
      IL_00dd:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                           class [netstandard]System.Func`2<!!0,bool>)
      IL_00e2:  stloc.s    V_8
      IL_00e4:  ldloc.s    V_8
      IL_00e6:  brtrue.s   IL_0116

      IL_00e8:  ldloc.0
      IL_00e9:  ldfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_00ee:  ldloc.s    V_7
      IL_00f0:  ldnull
      IL_00f1:  ldarg.1
      IL_00f2:  ldc.i4.0
      IL_00f3:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Element::.ctor(string,
                                                                                 valuetype HDF5CSharp.DataTypes.Hdf5ElementType,
                                                                                 class HDF5CSharp.DataTypes.Hdf5ElementBase,
                                                                                 int64,
                                                                                 bool)
      IL_00f8:  stloc.s    V_11
      IL_00fa:  ldarg.0
      IL_00fb:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::structure
      IL_0100:  ldloc.s    V_11
      IL_0102:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::Add(!0)
      IL_0107:  ldarg.0
      IL_0108:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
      IL_010d:  ldloc.s    V_11
      IL_010f:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::Add(!0)
      IL_0114:  br.s       IL_013f

      IL_0116:  ldloc.0
      IL_0117:  ldfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_011c:  ldloc.s    V_7
      IL_011e:  ldloc.s    V_8
      IL_0120:  ldarg.1
      IL_0121:  ldc.i4.0
      IL_0122:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Element::.ctor(string,
                                                                                 valuetype HDF5CSharp.DataTypes.Hdf5ElementType,
                                                                                 class HDF5CSharp.DataTypes.Hdf5ElementBase,
                                                                                 int64,
                                                                                 bool)
      IL_0127:  stloc.s    V_12
      IL_0129:  ldloc.s    V_8
      IL_012b:  ldloc.s    V_12
      IL_012d:  callvirt   instance void HDF5CSharp.DataTypes.Hdf5Element::AddChild(class HDF5CSharp.DataTypes.Hdf5Element)
      IL_0132:  ldarg.0
      IL_0133:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
      IL_0138:  ldloc.s    V_12
      IL_013a:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::Add(!0)
      IL_013f:  ldloc.s    V_4
      IL_0141:  brtrue.s   IL_0165

      IL_0143:  ldloc.2
      IL_0144:  ldc.i4.0
      IL_0145:  ldc.i4.0
      IL_0146:  ldloca.s   V_1
      IL_0148:  ldarg.0
      IL_0149:  ldftn      instance int32 HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::'<ReadFileStructure>g__Callback|0'(int64,
                                                                                                                      native int,
                                                                                                                      valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/info_t&,
                                                                                                                      native int)
      IL_014f:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/iterate_t::.ctor(object,
                                                                                              native int)
      IL_0154:  ldloc.0
      IL_0155:  ldfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_015a:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::StringToHGlobalAnsi(string)
      IL_015f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::iterate(int64,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/index_t,
                                                                              valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/iter_order_t,
                                                                              uint64&,
                                                                              class ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/iterate_t,
                                                                              native int)
      IL_0164:  pop
      IL_0165:  ldloc.2
      IL_0166:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5I::is_valid(int64)
      IL_016b:  ldc.i4.0
      IL_016c:  ble.s      IL_0175

      IL_016e:  ldloc.2
      IL_016f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::close(int64)
      IL_0174:  pop
      IL_0175:  ldloc.3
      IL_0176:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5I::is_valid(int64)
      IL_017b:  ldc.i4.0
      IL_017c:  ble.s      IL_0185

      IL_017e:  ldloc.3
      IL_017f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
      IL_0184:  pop
      IL_0185:  ldc.i4.0
      IL_0186:  ret
    } // end of method '<>c__DisplayClass61_0'::'<ReadFileStructure>g__Callback|0'

  } // end of class '<>c__DisplayClass61_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass61_1'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string fullName
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass61_1'::.ctor

    .method assembly hidebysig instance bool 
            '<ReadFileStructure>b__1'(class HDF5CSharp.DataTypes.Hdf5Element e) cil managed
    {
      // Code size       43 (0x2b)
      .maxstack  3
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_0006:  ldstr      "/"
      IL_000b:  ldc.i4.4
      IL_000c:  callvirt   instance int32 [netstandard]System.String::LastIndexOf(string,
                                                                                  valuetype [netstandard]System.StringComparison)
      IL_0011:  stloc.0
      IL_0012:  ldarg.0
      IL_0013:  ldfld      string HDF5CSharp.Hdf5/'<>c__DisplayClass61_1'::fullName
      IL_0018:  ldc.i4.0
      IL_0019:  ldloc.0
      IL_001a:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                                 int32)
      IL_001f:  ldarg.1
      IL_0020:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
      IL_0025:  callvirt   instance bool [netstandard]System.String::Equals(string)
      IL_002a:  ret
    } // end of method '<>c__DisplayClass61_1'::'<ReadFileStructure>b__1'

  } // end of class '<>c__DisplayClass61_1'

  .field private static class HDF5CSharp.Hdf5ReaderWriter attrRW
  .field private static initonly class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype [netstandard]System.TypeCode> primitiveTypes
  .field private static class HDF5CSharp.Hdf5ReaderWriter dsetRW
  .field private static class HDF5CSharp.Settings '<Settings>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig static class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> 
          Attributes(class [netstandard]System.Type 'type') cil managed
  {
    // Code size       266 (0x10a)
    .maxstack  5
    .locals init (class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_0,
             int32 V_1,
             class [netstandard]System.Attribute[] V_2,
             int32 V_3,
             class [netstandard]System.Attribute V_4,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_5,
             class HDF5CSharp.DataTypes.Hdf5Attributes V_6,
             class HDF5CSharp.DataTypes.Hdf5Attribute V_7,
             class HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes V_8)
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  ldarg.0
    IL_0009:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_000e:  stloc.2
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.3
    IL_0011:  br         IL_00ff

    IL_0016:  ldloc.2
    IL_0017:  ldloc.3
    IL_0018:  ldelem.ref
    IL_0019:  stloc.s    V_4
    IL_001b:  ldloc.s    V_4
    IL_001d:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0022:  stloc.s    V_5
    IL_0024:  ldloc.s    V_5
    IL_0026:  brtrue.s   IL_0057

    IL_0028:  ldloc.s    V_4
    IL_002a:  isinst     HDF5CSharp.DataTypes.Hdf5Attributes
    IL_002f:  stloc.s    V_6
    IL_0031:  ldloc.s    V_6
    IL_0033:  brtrue.s   IL_008c

    IL_0035:  ldloc.s    V_4
    IL_0037:  isinst     HDF5CSharp.DataTypes.Hdf5Attribute
    IL_003c:  stloc.s    V_7
    IL_003e:  ldloc.s    V_7
    IL_0040:  brtrue.s   IL_00b4

    IL_0042:  ldloc.s    V_4
    IL_0044:  isinst     HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes
    IL_0049:  stloc.s    V_8
    IL_004b:  ldloc.s    V_8
    IL_004d:  brtrue     IL_00e2

    IL_0052:  br         IL_00fb

    IL_0057:  ldloc.0
    IL_0058:  ldstr      "attribute {0}: {1}"
    IL_005d:  ldloc.1
    IL_005e:  dup
    IL_005f:  ldc.i4.1
    IL_0060:  add
    IL_0061:  stloc.1
    IL_0062:  box        [netstandard]System.Int32
    IL_0067:  ldloc.s    V_5
    IL_0069:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_006e:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object)
    IL_0073:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_0078:  dup
    IL_0079:  ldloc.s    V_5
    IL_007b:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0080:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_0085:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_008a:  br.s       IL_00fb

    IL_008c:  ldloc.0
    IL_008d:  ldstr      "attribute {0}"
    IL_0092:  ldloc.1
    IL_0093:  dup
    IL_0094:  ldc.i4.1
    IL_0095:  add
    IL_0096:  stloc.1
    IL_0097:  box        [netstandard]System.Int32
    IL_009c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00a1:  ldloc.s    V_6
    IL_00a3:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5Attributes::get_Names()
    IL_00a8:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ad:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00b2:  br.s       IL_00fb

    IL_00b4:  ldloc.0
    IL_00b5:  ldstr      "attribute {0}"
    IL_00ba:  ldloc.1
    IL_00bb:  dup
    IL_00bc:  ldc.i4.1
    IL_00bd:  add
    IL_00be:  stloc.1
    IL_00bf:  box        [netstandard]System.Int32
    IL_00c4:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00c9:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_00ce:  dup
    IL_00cf:  ldloc.s    V_7
    IL_00d1:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5Attribute::get_Name()
    IL_00d6:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00db:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00e0:  br.s       IL_00fb

    IL_00e2:  ldloc.0
    IL_00e3:  ldloc.s    V_8
    IL_00e5:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Key()
    IL_00ea:  ldloc.s    V_8
    IL_00ec:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Values()
    IL_00f1:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00f6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00fb:  ldloc.3
    IL_00fc:  ldc.i4.1
    IL_00fd:  add
    IL_00fe:  stloc.3
    IL_00ff:  ldloc.3
    IL_0100:  ldloc.2
    IL_0101:  ldlen
    IL_0102:  conv.i4
    IL_0103:  blt        IL_0016

    IL_0108:  ldloc.0
    IL_0109:  ret
  } // end of method Hdf5::Attributes

  .method public hidebysig static class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> 
          Attributes(class [netstandard]System.Reflection.PropertyInfo propertyInfo) cil managed
  {
    // Code size       266 (0x10a)
    .maxstack  5
    .locals init (class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_0,
             int32 V_1,
             class [netstandard]System.Attribute[] V_2,
             int32 V_3,
             class [netstandard]System.Attribute V_4,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_5,
             class HDF5CSharp.DataTypes.Hdf5Attributes V_6,
             class HDF5CSharp.DataTypes.Hdf5Attribute V_7,
             class HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes V_8)
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  ldarg.0
    IL_0009:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_000e:  stloc.2
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.3
    IL_0011:  br         IL_00ff

    IL_0016:  ldloc.2
    IL_0017:  ldloc.3
    IL_0018:  ldelem.ref
    IL_0019:  stloc.s    V_4
    IL_001b:  ldloc.s    V_4
    IL_001d:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0022:  stloc.s    V_5
    IL_0024:  ldloc.s    V_5
    IL_0026:  brtrue.s   IL_0057

    IL_0028:  ldloc.s    V_4
    IL_002a:  isinst     HDF5CSharp.DataTypes.Hdf5Attributes
    IL_002f:  stloc.s    V_6
    IL_0031:  ldloc.s    V_6
    IL_0033:  brtrue.s   IL_008c

    IL_0035:  ldloc.s    V_4
    IL_0037:  isinst     HDF5CSharp.DataTypes.Hdf5Attribute
    IL_003c:  stloc.s    V_7
    IL_003e:  ldloc.s    V_7
    IL_0040:  brtrue.s   IL_00b4

    IL_0042:  ldloc.s    V_4
    IL_0044:  isinst     HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes
    IL_0049:  stloc.s    V_8
    IL_004b:  ldloc.s    V_8
    IL_004d:  brtrue     IL_00e2

    IL_0052:  br         IL_00fb

    IL_0057:  ldloc.0
    IL_0058:  ldstr      "attribute {0}: {1}"
    IL_005d:  ldloc.1
    IL_005e:  dup
    IL_005f:  ldc.i4.1
    IL_0060:  add
    IL_0061:  stloc.1
    IL_0062:  box        [netstandard]System.Int32
    IL_0067:  ldloc.s    V_5
    IL_0069:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_006e:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object)
    IL_0073:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_0078:  dup
    IL_0079:  ldloc.s    V_5
    IL_007b:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0080:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_0085:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_008a:  br.s       IL_00fb

    IL_008c:  ldloc.0
    IL_008d:  ldstr      "attribute {0}"
    IL_0092:  ldloc.1
    IL_0093:  dup
    IL_0094:  ldc.i4.1
    IL_0095:  add
    IL_0096:  stloc.1
    IL_0097:  box        [netstandard]System.Int32
    IL_009c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00a1:  ldloc.s    V_6
    IL_00a3:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5Attributes::get_Names()
    IL_00a8:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ad:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00b2:  br.s       IL_00fb

    IL_00b4:  ldloc.0
    IL_00b5:  ldstr      "attribute {0}"
    IL_00ba:  ldloc.1
    IL_00bb:  dup
    IL_00bc:  ldc.i4.1
    IL_00bd:  add
    IL_00be:  stloc.1
    IL_00bf:  box        [netstandard]System.Int32
    IL_00c4:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00c9:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_00ce:  dup
    IL_00cf:  ldloc.s    V_7
    IL_00d1:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5Attribute::get_Name()
    IL_00d6:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00db:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00e0:  br.s       IL_00fb

    IL_00e2:  ldloc.0
    IL_00e3:  ldloc.s    V_8
    IL_00e5:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Key()
    IL_00ea:  ldloc.s    V_8
    IL_00ec:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Values()
    IL_00f1:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00f6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00fb:  ldloc.3
    IL_00fc:  ldc.i4.1
    IL_00fd:  add
    IL_00fe:  stloc.3
    IL_00ff:  ldloc.3
    IL_0100:  ldloc.2
    IL_0101:  ldlen
    IL_0102:  conv.i4
    IL_0103:  blt        IL_0016

    IL_0108:  ldloc.0
    IL_0109:  ret
  } // end of method Hdf5::Attributes

  .method public hidebysig static class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> 
          Attributes(class [netstandard]System.Reflection.FieldInfo fieldInfo) cil managed
  {
    // Code size       266 (0x10a)
    .maxstack  5
    .locals init (class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_0,
             int32 V_1,
             class [netstandard]System.Attribute[] V_2,
             int32 V_3,
             class [netstandard]System.Attribute V_4,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_5,
             class HDF5CSharp.DataTypes.Hdf5Attributes V_6,
             class HDF5CSharp.DataTypes.Hdf5Attribute V_7,
             class HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes V_8)
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  ldarg.0
    IL_0009:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_000e:  stloc.2
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.3
    IL_0011:  br         IL_00ff

    IL_0016:  ldloc.2
    IL_0017:  ldloc.3
    IL_0018:  ldelem.ref
    IL_0019:  stloc.s    V_4
    IL_001b:  ldloc.s    V_4
    IL_001d:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0022:  stloc.s    V_5
    IL_0024:  ldloc.s    V_5
    IL_0026:  brtrue.s   IL_0057

    IL_0028:  ldloc.s    V_4
    IL_002a:  isinst     HDF5CSharp.DataTypes.Hdf5Attributes
    IL_002f:  stloc.s    V_6
    IL_0031:  ldloc.s    V_6
    IL_0033:  brtrue.s   IL_008c

    IL_0035:  ldloc.s    V_4
    IL_0037:  isinst     HDF5CSharp.DataTypes.Hdf5Attribute
    IL_003c:  stloc.s    V_7
    IL_003e:  ldloc.s    V_7
    IL_0040:  brtrue.s   IL_00b4

    IL_0042:  ldloc.s    V_4
    IL_0044:  isinst     HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes
    IL_0049:  stloc.s    V_8
    IL_004b:  ldloc.s    V_8
    IL_004d:  brtrue     IL_00e2

    IL_0052:  br         IL_00fb

    IL_0057:  ldloc.0
    IL_0058:  ldstr      "attribute {0}: {1}"
    IL_005d:  ldloc.1
    IL_005e:  dup
    IL_005f:  ldc.i4.1
    IL_0060:  add
    IL_0061:  stloc.1
    IL_0062:  box        [netstandard]System.Int32
    IL_0067:  ldloc.s    V_5
    IL_0069:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_006e:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object)
    IL_0073:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_0078:  dup
    IL_0079:  ldloc.s    V_5
    IL_007b:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0080:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_0085:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_008a:  br.s       IL_00fb

    IL_008c:  ldloc.0
    IL_008d:  ldstr      "attribute {0}"
    IL_0092:  ldloc.1
    IL_0093:  dup
    IL_0094:  ldc.i4.1
    IL_0095:  add
    IL_0096:  stloc.1
    IL_0097:  box        [netstandard]System.Int32
    IL_009c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00a1:  ldloc.s    V_6
    IL_00a3:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5Attributes::get_Names()
    IL_00a8:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00ad:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00b2:  br.s       IL_00fb

    IL_00b4:  ldloc.0
    IL_00b5:  ldstr      "attribute {0}"
    IL_00ba:  ldloc.1
    IL_00bb:  dup
    IL_00bc:  ldc.i4.1
    IL_00bd:  add
    IL_00be:  stloc.1
    IL_00bf:  box        [netstandard]System.Int32
    IL_00c4:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00c9:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_00ce:  dup
    IL_00cf:  ldloc.s    V_7
    IL_00d1:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5Attribute::get_Name()
    IL_00d6:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00db:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00e0:  br.s       IL_00fb

    IL_00e2:  ldloc.0
    IL_00e3:  ldloc.s    V_8
    IL_00e5:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Key()
    IL_00ea:  ldloc.s    V_8
    IL_00ec:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Values()
    IL_00f1:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00f6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                            !1)
    IL_00fb:  ldloc.3
    IL_00fc:  ldc.i4.1
    IL_00fd:  add
    IL_00fe:  stloc.3
    IL_00ff:  ldloc.3
    IL_0100:  ldloc.2
    IL_0101:  ldlen
    IL_0102:  conv.i4
    IL_0103:  blt        IL_0016

    IL_0108:  ldloc.0
    IL_0109:  ret
  } // end of method Hdf5::Attributes

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadAttributes<T>(int64 groupId,
                            string name) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::attrRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldsfld     string [netstandard]System.String::Empty
    IL_000c:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray<!!0>(int64,
                                                                                                                                                               string,
                                                                                                                                                               string)
    IL_0011:  ret
  } // end of method Hdf5::ReadAttributes

  .method public hidebysig static bool  AttributeExists(int64 groupId,
                                                        string attributeName) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.3
    IL_0003:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0008:  ret
  } // end of method Hdf5::AttributeExists

  .method public hidebysig static !!T  ReadAttribute<T>(int64 groupId,
                                                        string name) cil managed
  {
    // Code size       139 (0x8b)
    .maxstack  4
    .locals init (valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> V_0,
             int32[] V_1,
             !!T V_2)
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::attrRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldsfld     string [netstandard]System.String::Empty
    IL_000c:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray<!!0>(int64,
                                                                                                                                                               string,
                                                                                                                                                               string)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_0018:  brtrue.s   IL_003f

    IL_001a:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_001f:  dup
    IL_0020:  brtrue.s   IL_0025

    IL_0022:  pop
    IL_0023:  br.s       IL_0035

    IL_0025:  ldarg.1
    IL_0026:  ldstr      " was not found"
    IL_002b:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0030:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0035:  ldloca.s   V_2
    IL_0037:  initobj    !!T
    IL_003d:  ldloc.2
    IL_003e:  ret

    IL_003f:  ldloc.0
    IL_0040:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0045:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_004a:  newarr     [netstandard]System.Int32
    IL_004f:  ldsfld     class [netstandard]System.Func`2<int32,int32> class HDF5CSharp.Hdf5/'<>c__6`1'<!!T>::'<>9__6_0'
    IL_0054:  dup
    IL_0055:  brtrue.s   IL_006e

    IL_0057:  pop
    IL_0058:  ldsfld     class HDF5CSharp.Hdf5/'<>c__6`1'<!0> class HDF5CSharp.Hdf5/'<>c__6`1'<!!T>::'<>9'
    IL_005d:  ldftn      instance int32 class HDF5CSharp.Hdf5/'<>c__6`1'<!!T>::'<ReadAttribute>b__6_0'(int32)
    IL_0063:  newobj     instance void class [netstandard]System.Func`2<int32,int32>::.ctor(object,
                                                                                            native int)
    IL_0068:  dup
    IL_0069:  stsfld     class [netstandard]System.Func`2<int32,int32> class HDF5CSharp.Hdf5/'<>c__6`1'<!!T>::'<>9__6_0'
    IL_006e:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_0073:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0078:  stloc.1
    IL_0079:  ldloc.0
    IL_007a:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_007f:  ldloc.1
    IL_0080:  callvirt   instance object [netstandard]System.Array::GetValue(int32[])
    IL_0085:  unbox.any  !!T
    IL_008a:  ret
  } // end of method Hdf5::ReadAttribute

  .method public hidebysig static bool  IsAttr(int64 groupId,
                                               string name,
                                               string alternativeName) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealAttributeName(int64,
                                                                                                                            string,
                                                                                                                            string)
    IL_0008:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_000d:  brtrue.s   IL_0011

    IL_000f:  ldc.i4.0
    IL_0010:  ret

    IL_0011:  ldc.i4.1
    IL_0012:  ret
  } // end of method Hdf5::IsAttr

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,string[]> 
          ReadStringAttributes(int64 groupId,
                               string name,
                               string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 FF 00   // .......success..
                                                                                                                       00 ) 
    // Code size       279 (0x117)
    .maxstack  5
    .locals init (valuetype [netstandard]System.ValueTuple`2<bool,string> V_0,
             class [netstandard]System.Collections.Generic.List`1<string> V_1,
             int64 V_2,
             int64 V_3,
             int64 V_4,
             native int[] V_5,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_6,
             int32 V_7,
             int32 V_8,
             uint8[] V_9,
             string V_10)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealAttributeName(int64,
                                                                                                                            string,
                                                                                                                            string)
    IL_0008:  stloc.0
    IL_0009:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_000e:  stloc.1
    IL_000f:  ldloc.0
    IL_0010:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_0015:  brtrue.s   IL_0041

    IL_0017:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_001c:  dup
    IL_001d:  brtrue.s   IL_0022

    IL_001f:  pop
    IL_0020:  br.s       IL_0039

    IL_0022:  ldstr      "Error reading {0}. Name:{1}. AlternativeName:{2}"
    IL_0027:  ldarg.0
    IL_0028:  box        [netstandard]System.Int64
    IL_002d:  ldarg.1
    IL_002e:  ldarg.2
    IL_002f:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0034:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0039:  ldc.i4.0
    IL_003a:  ldnull
    IL_003b:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string[]>::.ctor(!0,
                                                                                                        !1)
    IL_0040:  ret

    IL_0041:  ldarg.0
    IL_0042:  ldloc.0
    IL_0043:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item2
    IL_0048:  ldc.i4.0
    IL_0049:  conv.i8
    IL_004a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::open(int64,
                                                                         string,
                                                                         int64)
    IL_004f:  stloc.2
    IL_0050:  ldloc.2
    IL_0051:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_type(int64)
    IL_0056:  stloc.3
    IL_0057:  ldloc.2
    IL_0058:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_space(int64)
    IL_005d:  dup
    IL_005e:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_npoints(int64)
    IL_0063:  stloc.s    V_4
    IL_0065:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_006a:  pop
    IL_006b:  ldloc.s    V_4
    IL_006d:  conv.ovf.i
    IL_006e:  newarr     [netstandard]System.IntPtr
    IL_0073:  stloc.s    V_5
    IL_0075:  ldloc.s    V_5
    IL_0077:  ldc.i4.3
    IL_0078:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_007d:  stloc.s    V_6
    IL_007f:  ldloc.2
    IL_0080:  ldloc.3
    IL_0081:  ldloca.s   V_6
    IL_0083:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0088:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::read(int64,
                                                                         int64,
                                                                         native int)
    IL_008d:  pop
    IL_008e:  ldc.i4.0
    IL_008f:  stloc.s    V_7
    IL_0091:  br.s       IL_00ed

    IL_0093:  ldc.i4.0
    IL_0094:  stloc.s    V_8
    IL_0096:  br.s       IL_009e

    IL_0098:  ldloc.s    V_8
    IL_009a:  ldc.i4.1
    IL_009b:  add
    IL_009c:  stloc.s    V_8
    IL_009e:  ldloc.s    V_5
    IL_00a0:  ldloc.s    V_7
    IL_00a2:  ldelem.i
    IL_00a3:  ldloc.s    V_8
    IL_00a5:  call       uint8 [netstandard]System.Runtime.InteropServices.Marshal::ReadByte(native int,
                                                                                             int32)
    IL_00aa:  brtrue.s   IL_0098

    IL_00ac:  ldloc.s    V_8
    IL_00ae:  newarr     [netstandard]System.Byte
    IL_00b3:  stloc.s    V_9
    IL_00b5:  ldloc.s    V_5
    IL_00b7:  ldloc.s    V_7
    IL_00b9:  ldelem.i
    IL_00ba:  ldloc.s    V_9
    IL_00bc:  ldc.i4.0
    IL_00bd:  ldloc.s    V_9
    IL_00bf:  ldlen
    IL_00c0:  conv.i4
    IL_00c1:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                        uint8[],
                                                                                        int32,
                                                                                        int32)
    IL_00c6:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_00cb:  ldloc.s    V_9
    IL_00cd:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[])
    IL_00d2:  stloc.s    V_10
    IL_00d4:  ldloc.1
    IL_00d5:  ldloc.s    V_10
    IL_00d7:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00dc:  ldloc.s    V_5
    IL_00de:  ldloc.s    V_7
    IL_00e0:  ldelem.i
    IL_00e1:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5::free_memory(native int)
    IL_00e6:  pop
    IL_00e7:  ldloc.s    V_7
    IL_00e9:  ldc.i4.1
    IL_00ea:  add
    IL_00eb:  stloc.s    V_7
    IL_00ed:  ldloc.s    V_7
    IL_00ef:  ldloc.s    V_5
    IL_00f1:  ldlen
    IL_00f2:  conv.i4
    IL_00f3:  blt.s      IL_0093

    IL_00f5:  ldloca.s   V_6
    IL_00f7:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00fc:  ldloc.3
    IL_00fd:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0102:  pop
    IL_0103:  ldloc.2
    IL_0104:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::close(int64)
    IL_0109:  pop
    IL_010a:  ldc.i4.1
    IL_010b:  ldloc.1
    IL_010c:  callvirt   instance !0[] class [netstandard]System.Collections.Generic.List`1<string>::ToArray()
    IL_0111:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string[]>::.ctor(!0,
                                                                                                        !1)
    IL_0116:  ret
  } // end of method Hdf5::ReadStringAttributes

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadPrimitiveAttributes<T>(int64 groupId,
                                     string name,
                                     string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       311 (0x137)
    .maxstack  5
    .locals init (class [netstandard]System.Type V_0,
             int64 V_1,
             int64 V_2,
             int32 V_3,
             uint64[] V_4,
             uint64[] V_5,
             int64[] V_6,
             class [netstandard]System.Array V_7,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_8)
    IL_0000:  ldtoken    !!T
    IL_0005:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0011:  stloc.1
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0019:  ldc.i4.0
    IL_001a:  conv.i8
    IL_001b:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::open(int64,
                                                                         string,
                                                                         int64)
    IL_0020:  stloc.2
    IL_0021:  ldloc.2
    IL_0022:  ldc.i4.0
    IL_0023:  conv.i8
    IL_0024:  bgt.s      IL_0035

    IL_0026:  ldarg.0
    IL_0027:  ldarg.2
    IL_0028:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_002d:  ldc.i4.0
    IL_002e:  conv.i8
    IL_002f:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::open(int64,
                                                                         string,
                                                                         int64)
    IL_0034:  stloc.2
    IL_0035:  ldloc.2
    IL_0036:  ldc.i4.0
    IL_0037:  conv.i8
    IL_0038:  bgt.s      IL_0068

    IL_003a:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_003f:  dup
    IL_0040:  brtrue.s   IL_0045

    IL_0042:  pop
    IL_0043:  br.s       IL_005c

    IL_0045:  ldstr      "Error reading {0}. Name:{1}. AlternativeName:{2}"
    IL_004a:  ldarg.0
    IL_004b:  box        [netstandard]System.Int64
    IL_0050:  ldarg.1
    IL_0051:  ldarg.2
    IL_0052:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0057:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_005c:  ldc.i4.0
    IL_005d:  call       !!0[] [netstandard]System.Array::Empty<!!0>()
    IL_0062:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0067:  ret

    IL_0068:  ldloc.2
    IL_0069:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_space(int64)
    IL_006e:  dup
    IL_006f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_0074:  stloc.3
    IL_0075:  ldloc.3
    IL_0076:  newarr     [netstandard]System.UInt64
    IL_007b:  stloc.s    V_4
    IL_007d:  ldloc.3
    IL_007e:  newarr     [netstandard]System.UInt64
    IL_0083:  stloc.s    V_5
    IL_0085:  dup
    IL_0086:  ldloc.s    V_5
    IL_0088:  ldloc.s    V_4
    IL_008a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_008f:  pop
    IL_0090:  ldloc.s    V_5
    IL_0092:  ldsfld     class [netstandard]System.Func`2<uint64,int64> class HDF5CSharp.Hdf5/'<>c__9`1'<!!T>::'<>9__9_0'
    IL_0097:  dup
    IL_0098:  brtrue.s   IL_00b1

    IL_009a:  pop
    IL_009b:  ldsfld     class HDF5CSharp.Hdf5/'<>c__9`1'<!0> class HDF5CSharp.Hdf5/'<>c__9`1'<!!T>::'<>9'
    IL_00a0:  ldftn      instance int64 class HDF5CSharp.Hdf5/'<>c__9`1'<!!T>::'<ReadPrimitiveAttributes>b__9_0'(uint64)
    IL_00a6:  newobj     instance void class [netstandard]System.Func`2<uint64,int64>::.ctor(object,
                                                                                             native int)
    IL_00ab:  dup
    IL_00ac:  stsfld     class [netstandard]System.Func`2<uint64,int64> class HDF5CSharp.Hdf5/'<>c__9`1'<!!T>::'<>9__9_0'
    IL_00b1:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<uint64,int64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_00b6:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00bb:  stloc.s    V_6
    IL_00bd:  ldloc.0
    IL_00be:  ldloc.s    V_6
    IL_00c0:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int64[])
    IL_00c5:  stloc.s    V_7
    IL_00c7:  ldloc.2
    IL_00c8:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_type(int64)
    IL_00cd:  ldloc.1
    IL_00ce:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_00d3:  pop
    IL_00d4:  ldloc.1
    IL_00d5:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_00da:  bne.un.s   IL_00e9

    IL_00dc:  ldloc.1
    IL_00dd:  ldc.i4.2
    IL_00de:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_00e3:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_00e8:  pop
    IL_00e9:  ldloc.2
    IL_00ea:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_create_plist(int64)
    IL_00ef:  pop
    IL_00f0:  ldloc.3
    IL_00f1:  ldloc.s    V_5
    IL_00f3:  ldloc.s    V_4
    IL_00f5:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_00fa:  pop
    IL_00fb:  ldloc.s    V_7
    IL_00fd:  ldc.i4.3
    IL_00fe:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0103:  stloc.s    V_8
    IL_0105:  ldloc.2
    IL_0106:  ldloc.1
    IL_0107:  ldloca.s   V_8
    IL_0109:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_010e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::read(int64,
                                                                         int64,
                                                                         native int)
    IL_0113:  pop
    IL_0114:  ldloca.s   V_8
    IL_0116:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_011b:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0120:  pop
    IL_0121:  ldloc.2
    IL_0122:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::close(int64)
    IL_0127:  pop
    IL_0128:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_012d:  pop
    IL_012e:  ldc.i4.1
    IL_012f:  ldloc.s    V_7
    IL_0131:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0136:  ret
  } // end of method Hdf5::ReadPrimitiveAttributes

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStringAttribute(int64 groupId,
                               string name,
                               string val,
                               string groupOrDatasetName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0B 61   // .......success.a
                                                                                                                       74 74 72 69 62 75 74 65 49 64 00 00 )             // ttributeId..
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     [netstandard]System.String
    IL_0008:  dup
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.2
    IL_000b:  stelem.ref
    IL_000c:  ldarg.3
    IL_000d:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteStringAttributes(int64,
                                                                                                                        string,
                                                                                                                        class [netstandard]System.Collections.Generic.IEnumerable`1<string>,
                                                                                                                        string)
    IL_0012:  ret
  } // end of method Hdf5::WriteStringAttribute

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStringAttributes(int64 groupId,
                                string name,
                                class [netstandard]System.Collections.Generic.IEnumerable`1<string> values,
                                [opt] string groupOrDatasetName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 09 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 49 64 00 00 )                   // reatedId..
    .param [4] = nullref
    // Code size       330 (0x14a)
    .maxstack  5
    .locals init (int64 V_0,
             int64 V_1,
             int32 V_2,
             int64 V_3,
             string V_4,
             int64 V_5,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle[] V_6,
             native int[] V_7,
             int32 V_8,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_9,
             int32 V_10,
             int64 V_11,
             class [netstandard]System.Collections.Generic.IEnumerator`1<string> V_12,
             string V_13,
             int32 V_14)
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.3
    IL_0003:  call       bool [netstandard]System.String::IsNullOrWhiteSpace(string)
    IL_0008:  brtrue.s   IL_0024

    IL_000a:  ldarg.0
    IL_000b:  ldarg.3
    IL_000c:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0011:  ldc.i4.0
    IL_0012:  conv.i8
    IL_0013:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_0018:  stloc.s    V_11
    IL_001a:  ldloc.s    V_11
    IL_001c:  ldc.i4.0
    IL_001d:  conv.i8
    IL_001e:  ble.s      IL_0024

    IL_0020:  ldloc.s    V_11
    IL_0022:  starg.s    groupId
    IL_0024:  ldc.i4.3
    IL_0025:  ldsfld     native int ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::VARIABLE
    IL_002a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/class_t,
                                                                           native int)
    IL_002f:  stloc.1
    IL_0030:  ldloc.1
    IL_0031:  ldc.i4.0
    IL_0032:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_cset(int64,
                                                                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/cset_t)
    IL_0037:  pop
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.0
    IL_003a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_strpad(int64,
                                                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/str_t)
    IL_003f:  pop
    IL_0040:  ldarg.2
    IL_0041:  call       int32 [netstandard]System.Linq.Enumerable::Count<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0046:  stloc.2
    IL_0047:  ldc.i4.1
    IL_0048:  ldc.i4.1
    IL_0049:  newarr     [netstandard]System.UInt64
    IL_004e:  dup
    IL_004f:  ldc.i4.0
    IL_0050:  ldloc.2
    IL_0051:  conv.i8
    IL_0052:  stelem.i8
    IL_0053:  ldnull
    IL_0054:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0059:  stloc.3
    IL_005a:  ldarg.1
    IL_005b:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0060:  stloc.s    V_4
    IL_0062:  ldarg.0
    IL_0063:  ldloc.s    V_4
    IL_0065:  ldloc.1
    IL_0066:  ldloc.3
    IL_0067:  call       int64 HDF5CSharp.Hdf5Utils::GetAttributeId(int64,
                                                                    string,
                                                                    int64,
                                                                    int64)
    IL_006c:  stloc.s    V_5
    IL_006e:  ldloc.2
    IL_006f:  newarr     [netstandard]System.Runtime.InteropServices.GCHandle
    IL_0074:  stloc.s    V_6
    IL_0076:  ldloc.2
    IL_0077:  newarr     [netstandard]System.IntPtr
    IL_007c:  stloc.s    V_7
    IL_007e:  ldc.i4.0
    IL_007f:  stloc.s    V_8
    IL_0081:  ldarg.2
    IL_0082:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_0087:  stloc.s    V_12
    .try
    {
      IL_0089:  br.s       IL_00c8

      IL_008b:  ldloc.s    V_12
      IL_008d:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0092:  stloc.s    V_13
      IL_0094:  ldloc.s    V_6
      IL_0096:  ldloc.s    V_8
      IL_0098:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
      IL_009d:  ldloc.s    V_13
      IL_009f:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(string)
      IL_00a4:  ldc.i4.3
      IL_00a5:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                      valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
      IL_00aa:  stelem     [netstandard]System.Runtime.InteropServices.GCHandle
      IL_00af:  ldloc.s    V_7
      IL_00b1:  ldloc.s    V_8
      IL_00b3:  ldloc.s    V_6
      IL_00b5:  ldloc.s    V_8
      IL_00b7:  ldelema    [netstandard]System.Runtime.InteropServices.GCHandle
      IL_00bc:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
      IL_00c1:  stelem.i
      IL_00c2:  ldloc.s    V_8
      IL_00c4:  ldc.i4.1
      IL_00c5:  add
      IL_00c6:  stloc.s    V_8
      IL_00c8:  ldloc.s    V_12
      IL_00ca:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_00cf:  brtrue.s   IL_008b

      IL_00d1:  leave.s    IL_00df

    }  // end .try
    finally
    {
      IL_00d3:  ldloc.s    V_12
      IL_00d5:  brfalse.s  IL_00de

      IL_00d7:  ldloc.s    V_12
      IL_00d9:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_00de:  endfinally
    }  // end handler
    IL_00df:  ldloc.s    V_7
    IL_00e1:  ldc.i4.3
    IL_00e2:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00e7:  stloc.s    V_9
    IL_00e9:  ldloc.s    V_5
    IL_00eb:  ldloc.1
    IL_00ec:  ldloca.s   V_9
    IL_00ee:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00f3:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::write(int64,
                                                                          int64,
                                                                          native int)
    IL_00f8:  stloc.s    V_10
    IL_00fa:  ldloca.s   V_9
    IL_00fc:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0101:  ldc.i4.0
    IL_0102:  stloc.s    V_14
    IL_0104:  br.s       IL_011a

    IL_0106:  ldloc.s    V_6
    IL_0108:  ldloc.s    V_14
    IL_010a:  ldelema    [netstandard]System.Runtime.InteropServices.GCHandle
    IL_010f:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0114:  ldloc.s    V_14
    IL_0116:  ldc.i4.1
    IL_0117:  add
    IL_0118:  stloc.s    V_14
    IL_011a:  ldloc.s    V_14
    IL_011c:  ldloc.2
    IL_011d:  blt.s      IL_0106

    IL_011f:  ldloc.s    V_5
    IL_0121:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::close(int64)
    IL_0126:  pop
    IL_0127:  ldloc.3
    IL_0128:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_012d:  pop
    IL_012e:  ldloc.1
    IL_012f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0134:  pop
    IL_0135:  ldloc.0
    IL_0136:  ldarg.0
    IL_0137:  beq.s      IL_0140

    IL_0139:  ldarg.0
    IL_013a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_013f:  pop
    IL_0140:  ldloc.s    V_10
    IL_0142:  ldloc.s    V_5
    IL_0144:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_0149:  ret
  } // end of method Hdf5::WriteStringAttributes

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteAttribute<T>(int64 groupId,
                            string name,
                            !!T attribute) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 09 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 49 64 00 00 )                   // reatedId..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.1
    IL_0003:  newarr     !!T
    IL_0008:  dup
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.2
    IL_000b:  stelem     !!T
    IL_0010:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteAttributes<!!0>(int64,
                                                                                                                       string,
                                                                                                                       class [netstandard]System.Array)
    IL_0015:  ret
  } // end of method Hdf5::WriteAttribute

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteAttributes<T>(int64 groupId,
                             string name,
                             class [netstandard]System.Array attributes) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 09 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 49 64 00 00 )                   // reatedId..
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::attrRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::.ctor()
    IL_000d:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0012:  ret
  } // end of method Hdf5::WriteAttributes

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WritePrimitiveAttribute<T>(int64 groupId,
                                     string name,
                                     class [netstandard]System.Array attributes) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       199 (0xc7)
    .maxstack  6
    .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T> V_0,
             int64 V_1,
             int32 V_2,
             uint64[] V_3,
             uint64[] V_4,
             int64 V_5,
             int64 V_6,
             int64 V_7,
             int64 V_8,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_9)
    IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T>::attributes
    IL_000d:  ldarg.0
    IL_000e:  stloc.1
    IL_000f:  ldloc.0
    IL_0010:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T>::attributes
    IL_0015:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_001a:  stloc.2
    IL_001b:  ldc.i4.0
    IL_001c:  ldloc.2
    IL_001d:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_0022:  ldloc.0
    IL_0023:  ldftn      instance uint64 class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T>::'<WritePrimitiveAttribute>b__0'(int32)
    IL_0029:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_002e:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0033:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0038:  stloc.3
    IL_0039:  ldnull
    IL_003a:  stloc.s    V_4
    IL_003c:  ldloc.2
    IL_003d:  ldloc.3
    IL_003e:  ldloc.s    V_4
    IL_0040:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0045:  stloc.s    V_5
    IL_0047:  ldtoken    !!T
    IL_004c:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0051:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0056:  stloc.s    V_6
    IL_0058:  ldloc.s    V_6
    IL_005a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_005f:  stloc.s    V_7
    IL_0061:  ldarg.0
    IL_0062:  ldarg.1
    IL_0063:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0068:  ldloc.s    V_6
    IL_006a:  ldloc.s    V_5
    IL_006c:  ldc.i4.0
    IL_006d:  conv.i8
    IL_006e:  ldc.i4.0
    IL_006f:  conv.i8
    IL_0070:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_0075:  stloc.s    V_8
    IL_0077:  ldloc.0
    IL_0078:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass14_0`1'<!!T>::attributes
    IL_007d:  ldc.i4.3
    IL_007e:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0083:  stloc.s    V_9
    IL_0085:  ldloc.s    V_8
    IL_0087:  ldloc.s    V_6
    IL_0089:  ldloca.s   V_9
    IL_008b:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0090:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::write(int64,
                                                                          int64,
                                                                          native int)
    IL_0095:  ldloca.s   V_9
    IL_0097:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_009c:  ldloc.s    V_8
    IL_009e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::close(int64)
    IL_00a3:  pop
    IL_00a4:  ldloc.s    V_5
    IL_00a6:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_00ab:  pop
    IL_00ac:  ldloc.s    V_7
    IL_00ae:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_00b3:  pop
    IL_00b4:  ldloc.1
    IL_00b5:  ldarg.0
    IL_00b6:  beq.s      IL_00bf

    IL_00b8:  ldarg.0
    IL_00b9:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00be:  pop
    IL_00bf:  ldloc.s    V_8
    IL_00c1:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_00c6:  ret
  } // end of method Hdf5::WritePrimitiveAttribute

  .method public hidebysig static int32  sizeofType<T>(!!T obj,
                                                       class [netstandard]System.Reflection.FieldInfo info) cil managed
  {
    // Code size       90 (0x5a)
    .maxstack  3
    .locals init (class [netstandard]System.Type V_0)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance class [netstandard]System.Type [netstandard]System.Reflection.FieldInfo::get_FieldType()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance bool [netstandard]System.Type::get_IsEnum()
    IL_000d:  brfalse.s  IL_001b

    IL_000f:  ldloc.0
    IL_0010:  call       class [netstandard]System.Type [netstandard]System.Enum::GetUnderlyingType(class [netstandard]System.Type)
    IL_0015:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_001a:  ret

    IL_001b:  ldloc.0
    IL_001c:  callvirt   instance bool [netstandard]System.Type::get_IsValueType()
    IL_0021:  brfalse.s  IL_002a

    IL_0023:  ldloc.0
    IL_0024:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_0029:  ret

    IL_002a:  ldloc.0
    IL_002b:  ldtoken    [netstandard]System.String
    IL_0030:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0035:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_003a:  brfalse.s  IL_0058

    IL_003c:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_Default()
    IL_0041:  ldarg.1
    IL_0042:  ldarg.0
    IL_0043:  box        !!T
    IL_0048:  callvirt   instance object [netstandard]System.Reflection.FieldInfo::GetValue(object)
    IL_004d:  castclass  char[]
    IL_0052:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetByteCount(char[])
    IL_0057:  ret

    IL_0058:  ldc.i4.0
    IL_0059:  ret
  } // end of method Hdf5::sizeofType

  .method public hidebysig static !!T  fromBytes<T>(uint8[] arr) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  4
    .locals init (!!T V_0,
             int32 V_1,
             native int V_2)
    IL_0000:  call       !!0 [netstandard]System.Activator::CreateInstance<!!0>()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf<!!0>(!!0)
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::AllocHGlobal(int32)
    IL_0013:  stloc.2
    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.0
    IL_0016:  ldloc.2
    IL_0017:  ldloc.1
    IL_0018:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(uint8[],
                                                                                        int32,
                                                                                        native int,
                                                                                        int32)
    IL_001d:  ldloc.2
    IL_001e:  ldloca.s   V_0
    IL_0020:  constrained. !!T
    IL_0026:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_002b:  call       object [netstandard]System.Runtime.InteropServices.Marshal::PtrToStructure(native int,
                                                                                                    class [netstandard]System.Type)
    IL_0030:  unbox.any  !!T
    IL_0035:  stloc.0
    IL_0036:  ldloc.2
    IL_0037:  call       void [netstandard]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
    IL_003c:  ldloc.0
    IL_003d:  ret
  } // end of method Hdf5::fromBytes

  .method public hidebysig static uint8[] 
          getBytes<T>(!!T strct) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  4
    .locals init (int32 V_0,
             uint8[] V_1,
             native int V_2)
    IL_0000:  ldarg.0
    IL_0001:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf<!!0>(!!0)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  newarr     [netstandard]System.Byte
    IL_000d:  stloc.1
    IL_000e:  ldloc.0
    IL_000f:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::AllocHGlobal(int32)
    IL_0014:  stloc.2
    IL_0015:  ldarg.0
    IL_0016:  ldloc.2
    IL_0017:  ldc.i4.1
    IL_0018:  call       void [netstandard]System.Runtime.InteropServices.Marshal::StructureToPtr<!!0>(!!0,
                                                                                                       native int,
                                                                                                       bool)
    IL_001d:  ldloc.2
    IL_001e:  ldloc.1
    IL_001f:  ldc.i4.0
    IL_0020:  ldloc.0
    IL_0021:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                        uint8[],
                                                                                        int32,
                                                                                        int32)
    IL_0026:  ldloc.2
    IL_0027:  call       void [netstandard]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
    IL_002c:  ldloc.1
    IL_002d:  ret
  } // end of method Hdf5::getBytes

  .method public hidebysig static int64  OpenFile(string filename,
                                                  [opt] bool readOnly) cil managed
  {
    .param [2] = bool(false)
    // Code size       18 (0x12)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0006

    IL_0003:  ldc.i4.1
    IL_0004:  br.s       IL_0007

    IL_0006:  ldc.i4.0
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.0
    IL_000b:  conv.i8
    IL_000c:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::open(string,
                                                                         uint32,
                                                                         int64)
    IL_0011:  ret
  } // end of method Hdf5::OpenFile

  .method public hidebysig static int64  CreateFile(string filename) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.0
    IL_0003:  conv.i8
    IL_0004:  ldc.i4.0
    IL_0005:  conv.i8
    IL_0006:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::create(string,
                                                                           uint32,
                                                                           int64,
                                                                           int64)
    IL_000b:  ret
  } // end of method Hdf5::CreateFile

  .method public hidebysig static int64  CloseFile(int64 fileId) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::close(int64)
    IL_0006:  conv.i8
    IL_0007:  ret
  } // end of method Hdf5::CloseFile

  .method public hidebysig static int64  Flush(int64 objectId,
                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5F/scope_t scope) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::flush(int64,
                                                                          valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5F/scope_t)
    IL_0007:  conv.i8
    IL_0008:  ret
  } // end of method Hdf5::Flush

  .method assembly hidebysig static int64 
          GetDatatype(class [netstandard]System.Type 'type') cil managed
  {
    // Code size       198 (0xc6)
    .maxstack  3
    .locals init (int64 V_0,
             valuetype [netstandard]System.TypeCode V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0006:  stloc.1
    IL_0007:  ldloc.1
    IL_0008:  ldc.i4.4
    IL_0009:  sub
    IL_000a:  switch     ( 
                          IL_009d,
                          IL_0055,
                          IL_004d,
                          IL_005d,
                          IL_0075,
                          IL_0065,
                          IL_007d,
                          IL_006d,
                          IL_0085,
                          IL_008d,
                          IL_0095,
                          IL_00ad,
                          IL_00ad,
                          IL_00ad,
                          IL_00a5)
    IL_004b:  br.s       IL_00ad

    IL_004d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_UINT8()
    IL_0052:  stloc.0
    IL_0053:  br.s       IL_00c4

    IL_0055:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_INT8()
    IL_005a:  stloc.0
    IL_005b:  br.s       IL_00c4

    IL_005d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_INT16()
    IL_0062:  stloc.0
    IL_0063:  br.s       IL_00c4

    IL_0065:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_INT32()
    IL_006a:  stloc.0
    IL_006b:  br.s       IL_00c4

    IL_006d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_INT64()
    IL_0072:  stloc.0
    IL_0073:  br.s       IL_00c4

    IL_0075:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_UINT16()
    IL_007a:  stloc.0
    IL_007b:  br.s       IL_00c4

    IL_007d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_UINT32()
    IL_0082:  stloc.0
    IL_0083:  br.s       IL_00c4

    IL_0085:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_UINT64()
    IL_008a:  stloc.0
    IL_008b:  br.s       IL_00c4

    IL_008d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_FLOAT()
    IL_0092:  stloc.0
    IL_0093:  br.s       IL_00c4

    IL_0095:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_NATIVE_DOUBLE()
    IL_009a:  stloc.0
    IL_009b:  br.s       IL_00c4

    IL_009d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_00a2:  stloc.0
    IL_00a3:  br.s       IL_00c4

    IL_00a5:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_00aa:  stloc.0
    IL_00ab:  br.s       IL_00c4

    IL_00ad:  ldarg.0
    IL_00ae:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_00b3:  ldstr      "Data Type {0} not supported"
    IL_00b8:  ldarg.0
    IL_00b9:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00be:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              string)
    IL_00c3:  throw

    IL_00c4:  ldloc.0
    IL_00c5:  ret
  } // end of method Hdf5::GetDatatype

  .method assembly hidebysig static int64 
          GetDatatypeIEEE(class [netstandard]System.Type 'type') cil managed
  {
    // Code size       194 (0xc2)
    .maxstack  3
    .locals init (valuetype [netstandard]System.TypeCode V_0,
             int64 V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.3
    IL_0009:  sub
    IL_000a:  switch     ( 
                          IL_0091,
                          IL_0099,
                          IL_00a9,
                          IL_00a9,
                          IL_0051,
                          IL_0069,
                          IL_0059,
                          IL_0071,
                          IL_0061,
                          IL_0079,
                          IL_0081,
                          IL_0089,
                          IL_00a9,
                          IL_00a9,
                          IL_00a9,
                          IL_00a1)
    IL_004f:  br.s       IL_00a9

    IL_0051:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I16BE()
    IL_0056:  stloc.1
    IL_0057:  br.s       IL_00c0

    IL_0059:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I32BE()
    IL_005e:  stloc.1
    IL_005f:  br.s       IL_00c0

    IL_0061:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I64BE()
    IL_0066:  stloc.1
    IL_0067:  br.s       IL_00c0

    IL_0069:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_U16BE()
    IL_006e:  stloc.1
    IL_006f:  br.s       IL_00c0

    IL_0071:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_U32BE()
    IL_0076:  stloc.1
    IL_0077:  br.s       IL_00c0

    IL_0079:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_U64BE()
    IL_007e:  stloc.1
    IL_007f:  br.s       IL_00c0

    IL_0081:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_IEEE_F32BE()
    IL_0086:  stloc.1
    IL_0087:  br.s       IL_00c0

    IL_0089:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_IEEE_F64BE()
    IL_008e:  stloc.1
    IL_008f:  br.s       IL_00c0

    IL_0091:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I8BE()
    IL_0096:  stloc.1
    IL_0097:  br.s       IL_00c0

    IL_0099:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I8BE()
    IL_009e:  stloc.1
    IL_009f:  br.s       IL_00c0

    IL_00a1:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_00a6:  stloc.1
    IL_00a7:  br.s       IL_00c0

    IL_00a9:  ldarg.0
    IL_00aa:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_00af:  ldstr      "Data Type {0} not supported"
    IL_00b4:  ldarg.0
    IL_00b5:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_00ba:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              string)
    IL_00bf:  throw

    IL_00c0:  ldloc.1
    IL_00c1:  ret
  } // end of method Hdf5::GetDatatypeIEEE

  .method public hidebysig static class [netstandard]System.Array 
          ConvertArray<T1,T2>(class [netstandard]System.Array 'array',
                              class [netstandard]System.Func`2<!!T1,!!T2> convertFunc) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       209 (0xd1)
    .maxstack  4
    .locals init (valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2> V_0,
             int32[] V_1,
             int32[] V_2,
             class [netstandard]System.Array V_3,
             int32 V_4,
             int32[] V_5,
             !!T1 V_6)
    IL_0000:  ldloca.s   V_0
    IL_0002:  ldarg.0
    IL_0003:  stfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_0008:  ldloc.0
    IL_0009:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_000e:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0013:  newarr     [netstandard]System.Int32
    IL_0018:  stloc.1
    IL_0019:  ldloc.0
    IL_001a:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_001f:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0024:  newarr     [netstandard]System.Int32
    IL_0029:  stloc.2
    IL_002a:  ldc.i4.0
    IL_002b:  stloc.s    V_4
    IL_002d:  br.s       IL_0057

    IL_002f:  ldloc.1
    IL_0030:  ldloc.s    V_4
    IL_0032:  ldloc.0
    IL_0033:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_0038:  ldloc.s    V_4
    IL_003a:  callvirt   instance int32 [netstandard]System.Array::GetLowerBound(int32)
    IL_003f:  stelem.i4
    IL_0040:  ldloc.2
    IL_0041:  ldloc.s    V_4
    IL_0043:  ldloc.0
    IL_0044:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_0049:  ldloc.s    V_4
    IL_004b:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_0050:  stelem.i4
    IL_0051:  ldloc.s    V_4
    IL_0053:  ldc.i4.1
    IL_0054:  add
    IL_0055:  stloc.s    V_4
    IL_0057:  ldloc.s    V_4
    IL_0059:  ldloc.0
    IL_005a:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_005f:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0064:  blt.s      IL_002f

    IL_0066:  ldtoken    !!T2
    IL_006b:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0070:  ldloc.2
    IL_0071:  ldloc.1
    IL_0072:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int32[],
                                                                                                   int32[])
    IL_0077:  stloc.3
    IL_0078:  ldloc.1
    IL_0079:  ldc.i4.0
    IL_007a:  ldelem.i4
    IL_007b:  brtrue.s   IL_0082

    IL_007d:  ldloc.2
    IL_007e:  ldc.i4.0
    IL_007f:  ldelem.i4
    IL_0080:  brfalse.s  IL_00cf

    IL_0082:  ldloc.0
    IL_0083:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_0088:  call       int32[] HDF5CSharp.Hdf5::'<ConvertArray>g__FirstIndex|25_0'<!!0,!!1>(class [netstandard]System.Array)
    IL_008d:  stloc.s    V_5
    IL_008f:  br.s       IL_00cb

    IL_0091:  ldloc.0
    IL_0092:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_0097:  ldloc.s    V_5
    IL_0099:  callvirt   instance object [netstandard]System.Array::GetValue(int32[])
    IL_009e:  unbox.any  !!T1
    IL_00a3:  stloc.s    V_6
    IL_00a5:  ldloc.3
    IL_00a6:  ldarg.1
    IL_00a7:  ldloc.s    V_6
    IL_00a9:  callvirt   instance !1 class [netstandard]System.Func`2<!!T1,!!T2>::Invoke(!0)
    IL_00ae:  box        !!T2
    IL_00b3:  ldloc.s    V_5
    IL_00b5:  callvirt   instance void [netstandard]System.Array::SetValue(object,
                                                                           int32[])
    IL_00ba:  ldloc.0
    IL_00bb:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_00c0:  ldloc.s    V_5
    IL_00c2:  ldloca.s   V_0
    IL_00c4:  call       int32[] HDF5CSharp.Hdf5::'<ConvertArray>g__NextIndex|25_1'<!!0,!!1>(class [netstandard]System.Array,
                                                                                             int32[],
                                                                                             valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!0,!!1>&)
    IL_00c9:  stloc.s    V_5
    IL_00cb:  ldloc.s    V_5
    IL_00cd:  brtrue.s   IL_0091

    IL_00cf:  ldloc.3
    IL_00d0:  ret
  } // end of method Hdf5::ConvertArray

  .method private hidebysig static !!T[] 
          Convert2DtoArray<T>(!!T[0...,0...] set) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             !!T[] V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_000f:  stloc.1
    IL_0010:  ldloc.1
    IL_0011:  ldloc.0
    IL_0012:  mul
    IL_0013:  newarr     !!T
    IL_0018:  stloc.2
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.3
    IL_001b:  br.s       IL_0046

    IL_001d:  ldc.i4.0
    IL_001e:  stloc.s    V_4
    IL_0020:  br.s       IL_003d

    IL_0022:  ldloc.2
    IL_0023:  ldloc.3
    IL_0024:  ldloc.1
    IL_0025:  mul
    IL_0026:  ldloc.s    V_4
    IL_0028:  add
    IL_0029:  ldarg.0
    IL_002a:  ldloc.s    V_4
    IL_002c:  ldloc.3
    IL_002d:  call       instance !!T !!T[0...,0...]::Get(int32,
                                                          int32)
    IL_0032:  stelem     !!T
    IL_0037:  ldloc.s    V_4
    IL_0039:  ldc.i4.1
    IL_003a:  add
    IL_003b:  stloc.s    V_4
    IL_003d:  ldloc.s    V_4
    IL_003f:  ldloc.0
    IL_0040:  blt.s      IL_0022

    IL_0042:  ldloc.3
    IL_0043:  ldc.i4.1
    IL_0044:  add
    IL_0045:  stloc.3
    IL_0046:  ldloc.3
    IL_0047:  ldloc.1
    IL_0048:  blt.s      IL_001d

    IL_004a:  ldloc.2
    IL_004b:  ret
  } // end of method Hdf5::Convert2DtoArray

  .method private hidebysig static !!TOut[] 
          Convert2DtoArray<TIn,TOut>(!!TIn[0...,0...] set,
                                     class [netstandard]System.Func`2<!!TIn,!!TOut> convert) cil managed
  {
    // Code size       82 (0x52)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             !!TOut[] V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_0007:  stloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_000f:  stloc.1
    IL_0010:  ldloc.1
    IL_0011:  ldloc.0
    IL_0012:  mul
    IL_0013:  newarr     !!TOut
    IL_0018:  stloc.2
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.3
    IL_001b:  br.s       IL_004c

    IL_001d:  ldc.i4.0
    IL_001e:  stloc.s    V_4
    IL_0020:  br.s       IL_0043

    IL_0022:  ldloc.2
    IL_0023:  ldloc.3
    IL_0024:  ldloc.1
    IL_0025:  mul
    IL_0026:  ldloc.s    V_4
    IL_0028:  add
    IL_0029:  ldarg.1
    IL_002a:  ldarg.0
    IL_002b:  ldloc.s    V_4
    IL_002d:  ldloc.3
    IL_002e:  call       instance !!TIn !!TIn[0...,0...]::Get(int32,
                                                              int32)
    IL_0033:  callvirt   instance !1 class [netstandard]System.Func`2<!!TIn,!!TOut>::Invoke(!0)
    IL_0038:  stelem     !!TOut
    IL_003d:  ldloc.s    V_4
    IL_003f:  ldc.i4.1
    IL_0040:  add
    IL_0041:  stloc.s    V_4
    IL_0043:  ldloc.s    V_4
    IL_0045:  ldloc.0
    IL_0046:  blt.s      IL_0022

    IL_0048:  ldloc.3
    IL_0049:  ldc.i4.1
    IL_004a:  add
    IL_004b:  stloc.3
    IL_004c:  ldloc.3
    IL_004d:  ldloc.1
    IL_004e:  blt.s      IL_001d

    IL_0050:  ldloc.2
    IL_0051:  ret
  } // end of method Hdf5::Convert2DtoArray

  .method public hidebysig static bool  Similar(class [netstandard]System.Collections.Generic.IEnumerable`1<float64> first,
                                                class [netstandard]System.Collections.Generic.IEnumerable`1<float64> second,
                                                [opt] float64 precision) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = float64(1.e-02)
    // Code size       69 (0x45)
    .maxstack  4
    .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass28_0' V_0)
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5/'<>c__DisplayClass28_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      float64 HDF5CSharp.Hdf5/'<>c__DisplayClass28_0'::precision
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  ldloc.0
    IL_0010:  ldftn      instance bool HDF5CSharp.Hdf5/'<>c__DisplayClass28_0'::'<Similar>b__0'(float64,
                                                                                                float64)
    IL_0016:  newobj     instance void class [netstandard]System.Func`3<float64,float64,bool>::.ctor(object,
                                                                                                     native int)
    IL_001b:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!2> [netstandard]System.Linq.Enumerable::Zip<float64,float64,bool>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                         class [netstandard]System.Collections.Generic.IEnumerable`1<!!1>,
                                                                                                                                                         class [netstandard]System.Func`3<!!0,!!1,!!2>)
    IL_0020:  ldsfld     class [netstandard]System.Func`2<bool,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__28_1'
    IL_0025:  dup
    IL_0026:  brtrue.s   IL_003f

    IL_0028:  pop
    IL_0029:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_002e:  ldftn      instance bool HDF5CSharp.Hdf5/'<>c'::'<Similar>b__28_1'(bool)
    IL_0034:  newobj     instance void class [netstandard]System.Func`2<bool,bool>::.ctor(object,
                                                                                          native int)
    IL_0039:  dup
    IL_003a:  stsfld     class [netstandard]System.Func`2<bool,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__28_1'
    IL_003f:  call       bool [netstandard]System.Linq.Enumerable::All<bool>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                             class [netstandard]System.Func`2<!!0,bool>)
    IL_0044:  ret
  } // end of method Hdf5::Similar

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteCompounds<T>(int64 groupId,
                            string name,
                            class [netstandard]System.Collections.Generic.IEnumerable`1<!!T> list,
                            class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> attributes) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       370 (0x172)
    .maxstack  7
    .locals init (class [netstandard]System.Type V_0,
             int32 V_1,
             int32 V_2,
             int64 V_3,
             int32 V_4,
             uint64 V_5,
             uint64 V_6,
             uint64[] V_7,
             uint64[] V_8,
             int64 V_9,
             int64 V_10,
             int64 V_11,
             native int V_12,
             class [netstandard]System.IO.MemoryStream V_13,
             class [netstandard]System.IO.BinaryWriter V_14,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_15,
             class [netstandard]System.Collections.Generic.IEnumerator`1<!!T> V_16,
             !!T V_17,
             uint8[] V_18)
    IL_0000:  ldtoken    !!T
    IL_0005:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  callvirt   instance bool [netstandard]System.Type::get_IsValueType()
    IL_0011:  brfalse    IL_015f

    IL_0016:  ldloc.0
    IL_0017:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_001c:  stloc.1
    IL_001d:  ldarg.2
    IL_001e:  call       int32 [netstandard]System.Linq.Enumerable::Count<!!0>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0023:  stloc.2
    IL_0024:  ldloc.0
    IL_0025:  call       int64 HDF5CSharp.Hdf5::CreateType(class [netstandard]System.Type)
    IL_002a:  stloc.3
    IL_002b:  ldloc.2
    IL_002c:  conv.r8
    IL_002d:  call       float64 [netstandard]System.Math::Log10(float64)
    IL_0032:  conv.i4
    IL_0033:  stloc.s    V_4
    IL_0035:  ldc.r8     10.
    IL_003e:  ldloc.s    V_4
    IL_0040:  conv.r8
    IL_0041:  call       float64 [netstandard]System.Math::Pow(float64,
                                                               float64)
    IL_0046:  conv.u8
    IL_0047:  stloc.s    V_5
    IL_0049:  ldc.i4     0x3e8
    IL_004e:  conv.i8
    IL_004f:  ldloc.s    V_5
    IL_0051:  call       uint64 [netstandard]System.Math::Min(uint64,
                                                              uint64)
    IL_0056:  stloc.s    V_6
    IL_0058:  ldc.i4.1
    IL_0059:  newarr     [netstandard]System.UInt64
    IL_005e:  dup
    IL_005f:  ldc.i4.0
    IL_0060:  ldloc.s    V_6
    IL_0062:  stelem.i8
    IL_0063:  stloc.s    V_7
    IL_0065:  ldc.i4.1
    IL_0066:  newarr     [netstandard]System.UInt64
    IL_006b:  dup
    IL_006c:  ldc.i4.0
    IL_006d:  ldloc.2
    IL_006e:  conv.i8
    IL_006f:  stelem.i8
    IL_0070:  stloc.s    V_8
    IL_0072:  ldc.i4.0
    IL_0073:  conv.i8
    IL_0074:  stloc.s    V_9
    IL_0076:  ldarg.2
    IL_0077:  call       bool [netstandard]System.Linq.Enumerable::Any<!!0>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_007c:  brfalse.s  IL_008b

    IL_007e:  ldloc.s    V_4
    IL_0080:  brfalse.s  IL_008b

    IL_0082:  ldloc.s    V_7
    IL_0084:  call       int64 HDF5CSharp.Hdf5::CreateProperty(uint64[])
    IL_0089:  stloc.s    V_9
    IL_008b:  ldloc.s    V_8
    IL_008d:  ldlen
    IL_008e:  conv.i4
    IL_008f:  ldloc.s    V_8
    IL_0091:  ldnull
    IL_0092:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0097:  stloc.s    V_10
    IL_0099:  ldarg.0
    IL_009a:  ldarg.1
    IL_009b:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_00a0:  ldloc.3
    IL_00a1:  ldloc.s    V_10
    IL_00a3:  ldc.i4.0
    IL_00a4:  conv.i8
    IL_00a5:  ldloc.s    V_9
    IL_00a7:  ldc.i4.0
    IL_00a8:  conv.i8
    IL_00a9:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_00ae:  stloc.s    V_11
    IL_00b0:  ldloc.1
    IL_00b1:  ldloc.s    V_8
    IL_00b3:  ldc.i4.0
    IL_00b4:  ldelem.i8
    IL_00b5:  conv.i4
    IL_00b6:  mul
    IL_00b7:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::AllocHGlobal(int32)
    IL_00bc:  stloc.s    V_12
    IL_00be:  newobj     instance void [netstandard]System.IO.MemoryStream::.ctor()
    IL_00c3:  stloc.s    V_13
    IL_00c5:  ldloc.s    V_13
    IL_00c7:  newobj     instance void [netstandard]System.IO.BinaryWriter::.ctor(class [netstandard]System.IO.Stream)
    IL_00cc:  stloc.s    V_14
    IL_00ce:  ldarg.2
    IL_00cf:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<!!T>::GetEnumerator()
    IL_00d4:  stloc.s    V_16
    .try
    {
      IL_00d6:  br.s       IL_00ef

      IL_00d8:  ldloc.s    V_16
      IL_00da:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<!!T>::get_Current()
      IL_00df:  stloc.s    V_17
      IL_00e1:  ldloc.s    V_14
      IL_00e3:  ldloc.s    V_17
      IL_00e5:  call       uint8[] HDF5CSharp.Hdf5::getBytes<!!0>(!!0)
      IL_00ea:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8[])
      IL_00ef:  ldloc.s    V_16
      IL_00f1:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_00f6:  brtrue.s   IL_00d8

      IL_00f8:  leave.s    IL_0106

    }  // end .try
    finally
    {
      IL_00fa:  ldloc.s    V_16
      IL_00fc:  brfalse.s  IL_0105

      IL_00fe:  ldloc.s    V_16
      IL_0100:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0105:  endfinally
    }  // end handler
    IL_0106:  ldloc.s    V_13
    IL_0108:  callvirt   instance uint8[] [netstandard]System.IO.MemoryStream::ToArray()
    IL_010d:  ldc.i4.3
    IL_010e:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0113:  stloc.s    V_15
    IL_0115:  ldloc.s    V_11
    IL_0117:  ldloc.3
    IL_0118:  ldloc.s    V_10
    IL_011a:  ldc.i4.0
    IL_011b:  conv.i8
    IL_011c:  ldc.i4.0
    IL_011d:  conv.i8
    IL_011e:  ldloca.s   V_15
    IL_0120:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0125:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_012a:  ldloca.s   V_15
    IL_012c:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0131:  ldloc.s    V_11
    IL_0133:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0138:  pop
    IL_0139:  ldloc.s    V_10
    IL_013b:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_0140:  pop
    IL_0141:  ldloc.3
    IL_0142:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0147:  pop
    IL_0148:  ldloc.s    V_9
    IL_014a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::close(int64)
    IL_014f:  pop
    IL_0150:  ldloc.s    V_12
    IL_0152:  call       void [netstandard]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
    IL_0157:  ldloc.s    V_11
    IL_0159:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_015e:  ret

    IL_015f:  ldarg.2
    IL_0160:  call       uint8[] HDF5CSharp.Hdf5::ObjectToByteArray<class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>>(!!0)
    IL_0165:  stloc.s    V_18
    IL_0167:  ldarg.0
    IL_0168:  ldarg.1
    IL_0169:  ldloc.s    V_18
    IL_016b:  ldarg.3
    IL_016c:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteCompounds<uint8>(int64,
                                                                                                                        string,
                                                                                                                        class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                        class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0171:  ret
  } // end of method Hdf5::WriteCompounds

  .method private hidebysig static uint8[] 
          ObjectToByteArray<T>(!!T obj) cil managed
  {
    // Code size       40 (0x28)
    .maxstack  3
    .locals init (class [netstandard]System.IO.MemoryStream V_0)
    IL_0000:  ldarg.0
    IL_0001:  box        !!T
    IL_0006:  brtrue.s   IL_000a

    IL_0008:  ldnull
    IL_0009:  ret

    IL_000a:  newobj     instance void [netstandard]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::.ctor()
    IL_000f:  newobj     instance void [netstandard]System.IO.MemoryStream::.ctor()
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldarg.0
    IL_0017:  box        !!T
    IL_001c:  callvirt   instance void [netstandard]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::Serialize(class [netstandard]System.IO.Stream,
                                                                                                                              object)
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance uint8[] [netstandard]System.IO.MemoryStream::ToArray()
    IL_0027:  ret
  } // end of method Hdf5::ObjectToByteArray

  .method private hidebysig static object 
          ByteArrayToObject(uint8[] arrBytes) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  5
    .locals init (class [netstandard]System.IO.MemoryStream V_0)
    IL_0000:  newobj     instance void [netstandard]System.IO.MemoryStream::.ctor()
    IL_0005:  stloc.0
    IL_0006:  newobj     instance void [netstandard]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::.ctor()
    IL_000b:  ldloc.0
    IL_000c:  ldarg.0
    IL_000d:  ldc.i4.0
    IL_000e:  ldarg.0
    IL_000f:  ldlen
    IL_0010:  conv.i4
    IL_0011:  callvirt   instance void [netstandard]System.IO.Stream::Write(uint8[],
                                                                            int32,
                                                                            int32)
    IL_0016:  ldloc.0
    IL_0017:  ldc.i4.0
    IL_0018:  conv.i8
    IL_0019:  ldc.i4.0
    IL_001a:  callvirt   instance int64 [netstandard]System.IO.Stream::Seek(int64,
                                                                            valuetype [netstandard]System.IO.SeekOrigin)
    IL_001f:  pop
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance object [netstandard]System.Runtime.Serialization.Formatters.Binary.BinaryFormatter::Deserialize(class [netstandard]System.IO.Stream)
    IL_0026:  ret
  } // end of method Hdf5::ByteArrayToObject

  .method private hidebysig static int64 
          CreateProperty(uint64[] chunk_size) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_DATASET_CREATE()
    IL_0005:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::create(int64)
    IL_000a:  dup
    IL_000b:  ldc.i4.2
    IL_000c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_layout(int64,
                                                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5D/layout_t)
    IL_0011:  pop
    IL_0012:  dup
    IL_0013:  ldarg.0
    IL_0014:  ldlen
    IL_0015:  conv.i4
    IL_0016:  ldarg.0
    IL_0017:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_001c:  pop
    IL_001d:  dup
    IL_001e:  ldc.i4.6
    IL_001f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_deflate(int64,
                                                                                uint32)
    IL_0024:  pop
    IL_0025:  ret
  } // end of method Hdf5::CreateProperty

  .method private hidebysig static int64 
          CreateType(class [netstandard]System.Type t) cil managed
  {
    // Code size       171 (0xab)
    .maxstack  4
    .locals init (int32 V_0,
             int64 V_1,
             class [netstandard]System.Collections.Generic.IEnumerator`1<valuetype HDF5CSharp.OffsetInfo> V_2,
             valuetype HDF5CSharp.OffsetInfo V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_0006:  stloc.0
    IL_0007:  ldtoken    [netstandard]System.Single
    IL_000c:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0011:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_0016:  pop
    IL_0017:  ldtoken    [netstandard]System.Int32
    IL_001c:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0021:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_0026:  pop
    IL_0027:  ldc.i4.6
    IL_0028:  ldloc.0
    IL_0029:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_002e:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/class_t,
                                                                           native int)
    IL_0033:  stloc.1
    IL_0034:  ldarg.0
    IL_0035:  ldtoken    [netstandard]System.Byte
    IL_003a:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_003f:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0044:  brfalse.s  IL_0060

    IL_0046:  ldloc.1
    IL_0047:  ldarg.0
    IL_0048:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_004d:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0052:  ldarg.0
    IL_0053:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0058:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::insert(int64,
                                                                           string,
                                                                           native int,
                                                                           int64)
    IL_005d:  pop
    IL_005e:  ldloc.1
    IL_005f:  ret

    IL_0060:  ldarg.0
    IL_0061:  ldc.i4.0
    IL_0062:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype HDF5CSharp.OffsetInfo> HDF5CSharp.Hdf5::GetCompoundInfo(class [netstandard]System.Type,
                                                                                                                                                       bool)
    IL_0067:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype HDF5CSharp.OffsetInfo>::GetEnumerator()
    IL_006c:  stloc.2
    .try
    {
      IL_006d:  br.s       IL_0095

      IL_006f:  ldloc.2
      IL_0070:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<valuetype HDF5CSharp.OffsetInfo>::get_Current()
      IL_0075:  stloc.3
      IL_0076:  ldloc.1
      IL_0077:  ldloc.3
      IL_0078:  ldfld      string HDF5CSharp.OffsetInfo::displayName
      IL_007d:  ldarg.0
      IL_007e:  ldloc.3
      IL_007f:  ldfld      string HDF5CSharp.OffsetInfo::name
      IL_0084:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::OffsetOf(class [netstandard]System.Type,
                                                                                                    string)
      IL_0089:  ldloc.3
      IL_008a:  ldfld      int64 HDF5CSharp.OffsetInfo::datatype
      IL_008f:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::insert(int64,
                                                                             string,
                                                                             native int,
                                                                             int64)
      IL_0094:  pop
      IL_0095:  ldloc.2
      IL_0096:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_009b:  brtrue.s   IL_006f

      IL_009d:  leave.s    IL_00a9

    }  // end .try
    finally
    {
      IL_009f:  ldloc.2
      IL_00a0:  brfalse.s  IL_00a8

      IL_00a2:  ldloc.2
      IL_00a3:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_00a8:  endfinally
    }  // end handler
    IL_00a9:  ldloc.1
    IL_00aa:  ret
  } // end of method Hdf5::CreateType

  .method private hidebysig static class [netstandard]System.Collections.Generic.IEnumerable`1<!!T> 
          ChangeStrings<valuetype .ctor ([netstandard]System.ValueType) T>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!T> 'array',
                                                                           class [netstandard]System.Reflection.FieldInfo[] fields) cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  3
    .locals init (class [netstandard]System.Reflection.FieldInfo[] V_0,
             int32 V_1,
             class [netstandard]System.Reflection.FieldInfo V_2)
    IL_0000:  ldarg.1
    IL_0001:  stloc.0
    IL_0002:  ldc.i4.0
    IL_0003:  stloc.1
    IL_0004:  br.s       IL_0046

    IL_0006:  ldloc.0
    IL_0007:  ldloc.1
    IL_0008:  ldelem.ref
    IL_0009:  stloc.2
    IL_000a:  ldloc.2
    IL_000b:  callvirt   instance class [netstandard]System.Type [netstandard]System.Reflection.FieldInfo::get_FieldType()
    IL_0010:  ldtoken    [netstandard]System.String
    IL_0015:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_001a:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_001f:  brfalse.s  IL_0042

    IL_0021:  ldloc.2
    IL_0022:  ldtoken    [netstandard]System.Runtime.InteropServices.MarshalAsAttribute
    IL_0027:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_002c:  ldc.i4.0
    IL_002d:  callvirt   instance object[] [netstandard]System.Reflection.MemberInfo::GetCustomAttributes(class [netstandard]System.Type,
                                                                                                          bool)
    IL_0032:  ldc.i4.0
    IL_0033:  ldelem.ref
    IL_0034:  castclass  [netstandard]System.Runtime.InteropServices.MarshalAsAttribute
    IL_0039:  pop
    IL_003a:  ldloc.2
    IL_003b:  ldarg.0
    IL_003c:  callvirt   instance object [netstandard]System.Reflection.FieldInfo::GetValue(object)
    IL_0041:  pop
    IL_0042:  ldloc.1
    IL_0043:  ldc.i4.1
    IL_0044:  add
    IL_0045:  stloc.1
    IL_0046:  ldloc.1
    IL_0047:  ldloc.0
    IL_0048:  ldlen
    IL_0049:  conv.i4
    IL_004a:  blt.s      IL_0006

    IL_004c:  ldarg.0
    IL_004d:  ret
  } // end of method Hdf5::ChangeStrings

  .method private hidebysig static int32 
          CalcCompoundSize(class [netstandard]System.Type 'type',
                           bool useIEEE,
                           int64& id) cil managed
  {
    // Code size       110 (0x6e)
    .maxstack  4
    .locals init (valuetype HDF5CSharp.OffsetInfo V_0,
             int32 V_1,
             class [netstandard]System.Collections.Generic.IEnumerator`1<valuetype HDF5CSharp.OffsetInfo> V_2,
             valuetype HDF5CSharp.OffsetInfo V_3)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype HDF5CSharp.OffsetInfo> HDF5CSharp.Hdf5::GetCompoundInfo(class [netstandard]System.Type,
                                                                                                                                                       bool)
    IL_0007:  dup
    IL_0008:  call       !!0 [netstandard]System.Linq.Enumerable::Last<valuetype HDF5CSharp.OffsetInfo>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  ldfld      int32 HDF5CSharp.OffsetInfo::offset
    IL_0014:  ldloc.0
    IL_0015:  ldfld      int32 HDF5CSharp.OffsetInfo::size
    IL_001a:  add
    IL_001b:  stloc.1
    IL_001c:  ldarg.2
    IL_001d:  ldc.i4.6
    IL_001e:  ldloc.1
    IL_001f:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_0024:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/class_t,
                                                                           native int)
    IL_0029:  stind.i8
    IL_002a:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype HDF5CSharp.OffsetInfo>::GetEnumerator()
    IL_002f:  stloc.2
    .try
    {
      IL_0030:  br.s       IL_0058

      IL_0032:  ldloc.2
      IL_0033:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<valuetype HDF5CSharp.OffsetInfo>::get_Current()
      IL_0038:  stloc.3
      IL_0039:  ldarg.2
      IL_003a:  ldind.i8
      IL_003b:  ldloc.3
      IL_003c:  ldfld      string HDF5CSharp.OffsetInfo::name
      IL_0041:  ldloc.3
      IL_0042:  ldfld      int32 HDF5CSharp.OffsetInfo::offset
      IL_0047:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
      IL_004c:  ldloc.3
      IL_004d:  ldfld      int64 HDF5CSharp.OffsetInfo::datatype
      IL_0052:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::insert(int64,
                                                                             string,
                                                                             native int,
                                                                             int64)
      IL_0057:  pop
      IL_0058:  ldloc.2
      IL_0059:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_005e:  brtrue.s   IL_0032

      IL_0060:  leave.s    IL_006c

    }  // end .try
    finally
    {
      IL_0062:  ldloc.2
      IL_0063:  brfalse.s  IL_006b

      IL_0065:  ldloc.2
      IL_0066:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_006b:  endfinally
    }  // end handler
    IL_006c:  ldloc.1
    IL_006d:  ret
  } // end of method Hdf5::CalcCompoundSize

  .method public hidebysig static class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype HDF5CSharp.OffsetInfo> 
          GetCompoundInfo(class [netstandard]System.Type 'type',
                          [opt] bool ieee) cil managed
  {
    .param [2] = bool(false)
    // Code size       550 (0x226)
    .maxstack  3
    .locals init (int32 V_0,
             class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.OffsetInfo> V_1,
             class [netstandard]System.Reflection.FieldInfo[] V_2,
             int32 V_3,
             class [netstandard]System.Reflection.FieldInfo V_4,
             class HDF5CSharp.Hdf5/'<>c__DisplayClass36_0' V_5,
             class [netstandard]System.Type V_6,
             class [netstandard]System.Runtime.InteropServices.MarshalAsAttribute V_7,
             int64 V_8,
             string V_9,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_10,
             valuetype HDF5CSharp.OffsetInfo V_11,
             int64 V_12,
             uint32 V_13,
             int32 V_14,
             uint64[] V_15,
             valuetype HDF5CSharp.OffsetInfo V_16,
             int64 V_17)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.OffsetInfo>::.ctor()
    IL_0007:  stloc.1
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [netstandard]System.Reflection.FieldInfo[] [netstandard]System.Type::GetFields()
    IL_000e:  stloc.2
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.3
    IL_0011:  br         IL_021b

    IL_0016:  ldloc.2
    IL_0017:  ldloc.3
    IL_0018:  ldelem.ref
    IL_0019:  stloc.s    V_4
    IL_001b:  newobj     instance void HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::.ctor()
    IL_0020:  stloc.s    V_5
    IL_0022:  ldloc.s    V_4
    IL_0024:  callvirt   instance class [netstandard]System.Type [netstandard]System.Reflection.FieldInfo::get_FieldType()
    IL_0029:  stloc.s    V_6
    IL_002b:  ldloc.s    V_4
    IL_002d:  call       !!0 [netstandard]System.Reflection.CustomAttributeExtensions::GetCustomAttribute<class [netstandard]System.Runtime.InteropServices.MarshalAsAttribute>(class [netstandard]System.Reflection.MemberInfo)
    IL_0032:  stloc.s    V_7
    IL_0034:  ldloc.s    V_6
    IL_0036:  callvirt   instance bool [netstandard]System.Type::get_IsArray()
    IL_003b:  brfalse    IL_00c2

    IL_0040:  ldarg.1
    IL_0041:  brtrue.s   IL_0051

    IL_0043:  ldloc.s    V_6
    IL_0045:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_004a:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_004f:  br.s       IL_005d

    IL_0051:  ldloc.s    V_6
    IL_0053:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_0058:  call       int64 HDF5CSharp.Hdf5::GetDatatypeIEEE(class [netstandard]System.Type)
    IL_005d:  stloc.s    V_12
    IL_005f:  ldloc.s    V_5
    IL_0061:  ldloc.s    V_7
    IL_0063:  ldfld      int32 [netstandard]System.Runtime.InteropServices.MarshalAsAttribute::SizeConst
    IL_0068:  ldc.i4.0
    IL_0069:  bgt.s      IL_0074

    IL_006b:  ldloc.s    V_12
    IL_006d:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf<int64>(!!0)
    IL_0072:  br.s       IL_007b

    IL_0074:  ldloc.s    V_7
    IL_0076:  ldfld      int32 [netstandard]System.Runtime.InteropServices.MarshalAsAttribute::SizeConst
    IL_007b:  stfld      int32 HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::size
    IL_0080:  ldloc.s    V_6
    IL_0082:  callvirt   instance int32 [netstandard]System.Type::GetArrayRank()
    IL_0087:  stloc.s    V_13
    IL_0089:  ldloc.s    V_6
    IL_008b:  callvirt   instance int32 [netstandard]System.Type::GetArrayRank()
    IL_0090:  stloc.s    V_14
    IL_0092:  ldc.i4.0
    IL_0093:  ldloc.s    V_14
    IL_0095:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_009a:  ldloc.s    V_5
    IL_009c:  ldftn      instance uint64 HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::'<GetCompoundInfo>b__0'(int32)
    IL_00a2:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_00a7:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_00ac:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00b1:  stloc.s    V_15
    IL_00b3:  ldloc.s    V_12
    IL_00b5:  ldloc.s    V_13
    IL_00b7:  ldloc.s    V_15
    IL_00b9:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::array_create(int64,
                                                                                 uint32,
                                                                                 uint64[])
    IL_00be:  stloc.s    V_8
    IL_00c0:  br.s       IL_00fc

    IL_00c2:  ldloc.s    V_5
    IL_00c4:  ldloc.s    V_7
    IL_00c6:  brfalse.s  IL_00d2

    IL_00c8:  ldloc.s    V_7
    IL_00ca:  ldfld      int32 [netstandard]System.Runtime.InteropServices.MarshalAsAttribute::SizeConst
    IL_00cf:  ldc.i4.0
    IL_00d0:  bgt.s      IL_00db

    IL_00d2:  ldloc.s    V_6
    IL_00d4:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_00d9:  br.s       IL_00e2

    IL_00db:  ldloc.s    V_7
    IL_00dd:  ldfld      int32 [netstandard]System.Runtime.InteropServices.MarshalAsAttribute::SizeConst
    IL_00e2:  stfld      int32 HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::size
    IL_00e7:  ldarg.1
    IL_00e8:  brtrue.s   IL_00f3

    IL_00ea:  ldloc.s    V_6
    IL_00ec:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_00f1:  br.s       IL_00fa

    IL_00f3:  ldloc.s    V_6
    IL_00f5:  call       int64 HDF5CSharp.Hdf5::GetDatatypeIEEE(class [netstandard]System.Type)
    IL_00fa:  stloc.s    V_8
    IL_00fc:  ldloc.s    V_4
    IL_00fe:  ldtoken    HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0103:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0108:  call       class [netstandard]System.Attribute [netstandard]System.Attribute::GetCustomAttribute(class [netstandard]System.Reflection.MemberInfo,
                                                                                                               class [netstandard]System.Type)
    IL_010d:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0112:  stloc.s    V_10
    IL_0114:  ldloc.s    V_10
    IL_0116:  brtrue.s   IL_0121

    IL_0118:  ldloc.s    V_4
    IL_011a:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_011f:  br.s       IL_0128

    IL_0121:  ldloc.s    V_10
    IL_0123:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0128:  stloc.s    V_9
    IL_012a:  ldloca.s   V_16
    IL_012c:  initobj    HDF5CSharp.OffsetInfo
    IL_0132:  ldloca.s   V_16
    IL_0134:  ldloc.s    V_4
    IL_0136:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_013b:  stfld      string HDF5CSharp.OffsetInfo::name
    IL_0140:  ldloca.s   V_16
    IL_0142:  ldloc.s    V_9
    IL_0144:  stfld      string HDF5CSharp.OffsetInfo::displayName
    IL_0149:  ldloca.s   V_16
    IL_014b:  ldloc.s    V_6
    IL_014d:  stfld      class [netstandard]System.Type HDF5CSharp.OffsetInfo::'type'
    IL_0152:  ldloca.s   V_16
    IL_0154:  ldloc.s    V_8
    IL_0156:  stfld      int64 HDF5CSharp.OffsetInfo::datatype
    IL_015b:  ldloca.s   V_16
    IL_015d:  ldloc.s    V_6
    IL_015f:  ldtoken    [netstandard]System.String
    IL_0164:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0169:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_016e:  brtrue.s   IL_0198

    IL_0170:  ldloc.s    V_6
    IL_0172:  callvirt   instance bool [netstandard]System.Type::get_IsArray()
    IL_0177:  brfalse.s  IL_018f

    IL_0179:  ldloc.s    V_5
    IL_017b:  ldfld      int32 HDF5CSharp.Hdf5/'<>c__DisplayClass36_0'::size
    IL_0180:  ldloc.s    V_6
    IL_0182:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_0187:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_018c:  mul
    IL_018d:  br.s       IL_019f

    IL_018f:  ldloc.s    V_6
    IL_0191:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_0196:  br.s       IL_019f

    IL_0198:  ldloc.s    V_4
    IL_019a:  call       int32 HDF5CSharp.Hdf5::StringLength(class [netstandard]System.Reflection.MemberInfo)
    IL_019f:  stfld      int32 HDF5CSharp.OffsetInfo::size
    IL_01a4:  ldloca.s   V_16
    IL_01a6:  ldloc.0
    IL_01a7:  stfld      int32 HDF5CSharp.OffsetInfo::offset
    IL_01ac:  ldloc.s    V_16
    IL_01ae:  stloc.s    V_11
    IL_01b0:  ldloc.s    V_11
    IL_01b2:  ldfld      int64 HDF5CSharp.OffsetInfo::datatype
    IL_01b7:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_01bc:  bne.un.s   IL_01e7

    IL_01be:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_01c3:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_01c8:  stloc.s    V_17
    IL_01ca:  ldloc.s    V_17
    IL_01cc:  ldloc.s    V_11
    IL_01ce:  ldfld      int32 HDF5CSharp.OffsetInfo::size
    IL_01d3:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_01d8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_01dd:  pop
    IL_01de:  ldloca.s   V_11
    IL_01e0:  ldloc.s    V_17
    IL_01e2:  stfld      int64 HDF5CSharp.OffsetInfo::datatype
    IL_01e7:  ldloc.s    V_11
    IL_01e9:  ldfld      int64 HDF5CSharp.OffsetInfo::datatype
    IL_01ee:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_STD_I64BE()
    IL_01f3:  bne.un.s   IL_0205

    IL_01f5:  ldloca.s   V_11
    IL_01f7:  ldloc.s    V_11
    IL_01f9:  ldfld      int32 HDF5CSharp.OffsetInfo::size
    IL_01fe:  ldc.i4.2
    IL_01ff:  mul
    IL_0200:  stfld      int32 HDF5CSharp.OffsetInfo::size
    IL_0205:  ldloc.0
    IL_0206:  ldloc.s    V_11
    IL_0208:  ldfld      int32 HDF5CSharp.OffsetInfo::size
    IL_020d:  add
    IL_020e:  stloc.0
    IL_020f:  ldloc.1
    IL_0210:  ldloc.s    V_11
    IL_0212:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.OffsetInfo>::Add(!0)
    IL_0217:  ldloc.3
    IL_0218:  ldc.i4.1
    IL_0219:  add
    IL_021a:  stloc.3
    IL_021b:  ldloc.3
    IL_021c:  ldloc.2
    IL_021d:  ldlen
    IL_021e:  conv.i4
    IL_021f:  blt        IL_0016

    IL_0224:  ldloc.1
    IL_0225:  ret
  } // end of method Hdf5::GetCompoundInfo

  .method private hidebysig static int32 
          StringLength(class [netstandard]System.Reflection.MemberInfo fld) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    [netstandard]System.Runtime.InteropServices.MarshalAsAttribute
    IL_0006:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000b:  ldc.i4.0
    IL_000c:  callvirt   instance object[] [netstandard]System.Reflection.MemberInfo::GetCustomAttributes(class [netstandard]System.Type,
                                                                                                          bool)
    IL_0011:  ldc.i4.0
    IL_0012:  ldelem.ref
    IL_0013:  castclass  [netstandard]System.Runtime.InteropServices.MarshalAsAttribute
    IL_0018:  ldfld      int32 [netstandard]System.Runtime.InteropServices.MarshalAsAttribute::SizeConst
    IL_001d:  ret
  } // end of method Hdf5::StringLength

  .method public hidebysig static class [netstandard]System.Collections.Generic.IEnumerable`1<!!T> 
          ReadCompounds<T>(int64 groupId,
                           string name,
                           string alternativeName) cil managed
  {
    // Code size       335 (0x14f)
    .maxstack  6
    .locals init (class [netstandard]System.Type V_0,
             class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T> V_1,
             int64 V_2,
             string V_3,
             int64 V_4,
             int64 V_5,
             uint64[] V_6,
             int32 V_7,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_8,
             native int V_9)
    IL_0000:  ldtoken    !!T
    IL_0005:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  callvirt   instance bool [netstandard]System.Type::get_IsValueType()
    IL_0011:  brfalse    IL_0137

    IL_0016:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::.ctor()
    IL_001b:  stloc.1
    IL_001c:  ldc.i4.0
    IL_001d:  conv.i8
    IL_001e:  stloc.2
    IL_001f:  ldarg.1
    IL_0020:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0025:  starg.s    name
    IL_0027:  ldarg.2
    IL_0028:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_002d:  starg.s    alternativeName
    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  ldc.i4.2
    IL_0032:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0037:  brtrue.s   IL_003c

    IL_0039:  ldarg.2
    IL_003a:  br.s       IL_003d

    IL_003c:  ldarg.1
    IL_003d:  stloc.3
    IL_003e:  ldarg.0
    IL_003f:  ldloc.3
    IL_0040:  ldc.i4.2
    IL_0041:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0046:  brtrue.s   IL_0064

    IL_0048:  ldstr      "Item "
    IL_004d:  ldloc.3
    IL_004e:  ldstr      " does not exist."
    IL_0053:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0058:  ldc.i4.2
    IL_0059:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
    IL_005e:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Empty<!!0>()
    IL_0063:  ret

    IL_0064:  ldarg.0
    IL_0065:  ldloc.3
    IL_0066:  ldc.i4.0
    IL_0067:  conv.i8
    IL_0068:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_006d:  stloc.s    V_4
    IL_006f:  ldloc.0
    IL_0070:  call       int64 HDF5CSharp.Hdf5::CreateType(class [netstandard]System.Type)
    IL_0075:  stloc.2
    IL_0076:  ldloc.1
    IL_0077:  ldloc.0
    IL_0078:  call       int32 [netstandard]System.Runtime.InteropServices.Marshal::SizeOf(class [netstandard]System.Type)
    IL_007d:  stfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::compoundSize
    IL_0082:  ldloc.s    V_4
    IL_0084:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_0089:  stloc.s    V_5
    IL_008b:  ldloc.s    V_5
    IL_008d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_0092:  newarr     [netstandard]System.UInt64
    IL_0097:  stloc.s    V_6
    IL_0099:  ldloc.s    V_5
    IL_009b:  ldloc.s    V_6
    IL_009d:  ldnull
    IL_009e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_00a3:  pop
    IL_00a4:  ldloc.s    V_6
    IL_00a6:  ldc.i4.0
    IL_00a7:  ldelem.i8
    IL_00a8:  call       int32 [netstandard]System.Convert::ToInt32(uint64)
    IL_00ad:  stloc.s    V_7
    IL_00af:  ldloc.1
    IL_00b0:  ldloc.s    V_7
    IL_00b2:  ldloc.1
    IL_00b3:  ldfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::compoundSize
    IL_00b8:  mul
    IL_00b9:  newarr     [netstandard]System.Byte
    IL_00be:  stfld      uint8[] class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::bytes
    IL_00c3:  ldloc.1
    IL_00c4:  ldfld      uint8[] class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::bytes
    IL_00c9:  ldc.i4.3
    IL_00ca:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00cf:  stloc.s    V_8
    IL_00d1:  ldloca.s   V_8
    IL_00d3:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00d8:  stloc.s    V_9
    IL_00da:  ldloc.s    V_4
    IL_00dc:  ldloc.2
    IL_00dd:  ldloc.s    V_5
    IL_00df:  ldc.i4.0
    IL_00e0:  conv.i8
    IL_00e1:  ldc.i4.0
    IL_00e2:  conv.i8
    IL_00e3:  ldloc.s    V_9
    IL_00e5:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_00ea:  pop
    IL_00eb:  ldloc.1
    IL_00ec:  ldc.i4.0
    IL_00ed:  stfld      int32 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::counter
    IL_00f2:  ldc.i4.1
    IL_00f3:  ldloc.s    V_7
    IL_00f5:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_00fa:  ldloc.1
    IL_00fb:  ldftn      instance !0 class HDF5CSharp.Hdf5/'<>c__DisplayClass38_0`1'<!!T>::'<ReadCompounds>b__0'(int32)
    IL_0101:  newobj     instance void class [netstandard]System.Func`2<int32,!!T>::.ctor(object,
                                                                                          native int)
    IL_0106:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,!!0>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                 class [netstandard]System.Func`2<!!0,!!1>)
    IL_010b:  ldloc.2
    IL_010c:  ldloc.s    V_5
    IL_010e:  ldc.i4.0
    IL_010f:  conv.i8
    IL_0110:  ldloc.s    V_9
    IL_0112:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::vlen_reclaim(int64,
                                                                                 int64,
                                                                                 int64,
                                                                                 native int)
    IL_0117:  pop
    IL_0118:  ldloca.s   V_8
    IL_011a:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_011f:  ldloc.s    V_4
    IL_0121:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0126:  pop
    IL_0127:  ldloc.s    V_5
    IL_0129:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_012e:  pop
    IL_012f:  ldloc.2
    IL_0130:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0135:  pop
    IL_0136:  ret

    IL_0137:  ldarg.0
    IL_0138:  ldarg.1
    IL_0139:  ldarg.2
    IL_013a:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> HDF5CSharp.Hdf5::ReadCompounds<uint8>(int64,
                                                                                                                                string,
                                                                                                                                string)
    IL_013f:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint8>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0144:  call       object HDF5CSharp.Hdf5::ByteArrayToObject(uint8[])
    IL_0149:  castclass  class [netstandard]System.Collections.Generic.IEnumerable`1<!!T>
    IL_014e:  ret
  } // end of method Hdf5::ReadCompounds

  .method public hidebysig static bool  DatasetExists(int64 groupId,
                                                      string datasetName) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.2
    IL_0003:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0008:  ret
  } // end of method Hdf5::DatasetExists

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadDatasetToArray<T>(int64 groupId,
                                string name,
                                [opt] string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    .param [3] = ""
    // Code size       391 (0x187)
    .maxstack  6
    .locals init (bool V_0,
             string V_1,
             int64 V_2,
             int64 V_3,
             int64 V_4,
             int32 V_5,
             int64 V_6,
             class [netstandard]System.Array V_7,
             class [netstandard]System.Type V_8,
             uint64[] V_9,
             uint64[] V_10,
             uint64[] V_11,
             int64 V_12,
             int64[] V_13,
             int64 V_14,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_15)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,string> HDF5CSharp.Hdf5Utils::GetRealName(int64,
                                                                                                                   string,
                                                                                                                   string)
    IL_0008:  dup
    IL_0009:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item1
    IL_000e:  stloc.0
    IL_000f:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,string>::Item2
    IL_0014:  stloc.1
    IL_0015:  ldloc.0
    IL_0016:  brtrue.s   IL_0046

    IL_0018:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_001d:  dup
    IL_001e:  brtrue.s   IL_0023

    IL_0020:  pop
    IL_0021:  br.s       IL_003a

    IL_0023:  ldstr      "Error reading {0}. Name:{1}. AlternativeName:{2}"
    IL_0028:  ldarg.0
    IL_0029:  box        [netstandard]System.Int64
    IL_002e:  ldarg.1
    IL_002f:  ldarg.2
    IL_0030:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0035:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_003a:  ldc.i4.0
    IL_003b:  call       !!0[] [netstandard]System.Array::Empty<!!0>()
    IL_0040:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0045:  ret

    IL_0046:  ldarg.0
    IL_0047:  ldloc.1
    IL_0048:  ldc.i4.0
    IL_0049:  conv.i8
    IL_004a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_004f:  stloc.2
    IL_0050:  ldtoken    !!T
    IL_0055:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_005a:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_005f:  stloc.3
    IL_0060:  ldloc.2
    IL_0061:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_0066:  stloc.s    V_4
    IL_0068:  ldloc.s    V_4
    IL_006a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_006f:  stloc.s    V_5
    IL_0071:  ldloc.s    V_4
    IL_0073:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_npoints(int64)
    IL_0078:  stloc.s    V_6
    IL_007a:  ldtoken    !!T
    IL_007f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0084:  stloc.s    V_8
    IL_0086:  ldloc.s    V_5
    IL_0088:  ldc.i4.0
    IL_0089:  blt        IL_0160

    IL_008e:  ldloc.s    V_6
    IL_0090:  ldc.i4.0
    IL_0091:  conv.i8
    IL_0092:  blt        IL_0160

    IL_0097:  ldloc.s    V_5
    IL_0099:  newarr     [netstandard]System.UInt64
    IL_009e:  stloc.s    V_9
    IL_00a0:  ldloc.s    V_5
    IL_00a2:  newarr     [netstandard]System.UInt64
    IL_00a7:  stloc.s    V_10
    IL_00a9:  ldloc.s    V_5
    IL_00ab:  newarr     [netstandard]System.UInt64
    IL_00b0:  stloc.s    V_11
    IL_00b2:  ldloc.s    V_4
    IL_00b4:  ldloc.s    V_10
    IL_00b6:  ldloc.s    V_9
    IL_00b8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_00bd:  conv.i8
    IL_00be:  stloc.s    V_12
    IL_00c0:  ldloc.s    V_10
    IL_00c2:  ldsfld     class [netstandard]System.Func`2<uint64,int64> class HDF5CSharp.Hdf5/'<>c__41`1'<!!T>::'<>9__41_0'
    IL_00c7:  dup
    IL_00c8:  brtrue.s   IL_00e1

    IL_00ca:  pop
    IL_00cb:  ldsfld     class HDF5CSharp.Hdf5/'<>c__41`1'<!0> class HDF5CSharp.Hdf5/'<>c__41`1'<!!T>::'<>9'
    IL_00d0:  ldftn      instance int64 class HDF5CSharp.Hdf5/'<>c__41`1'<!!T>::'<ReadDatasetToArray>b__41_0'(uint64)
    IL_00d6:  newobj     instance void class [netstandard]System.Func`2<uint64,int64>::.ctor(object,
                                                                                             native int)
    IL_00db:  dup
    IL_00dc:  stsfld     class [netstandard]System.Func`2<uint64,int64> class HDF5CSharp.Hdf5/'<>c__41`1'<!!T>::'<>9__41_0'
    IL_00e1:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<uint64,int64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_00e6:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00eb:  stloc.s    V_13
    IL_00ed:  ldloc.s    V_8
    IL_00ef:  ldloc.s    V_13
    IL_00f1:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int64[])
    IL_00f6:  stloc.s    V_7
    IL_00f8:  ldloc.3
    IL_00f9:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_00fe:  bne.un.s   IL_010d

    IL_0100:  ldloc.3
    IL_0101:  ldc.i4.2
    IL_0102:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_0107:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_010c:  pop
    IL_010d:  ldloc.2
    IL_010e:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_create_plist(int64)
    IL_0113:  stloc.s    V_14
    IL_0115:  ldc.i4.2
    IL_0116:  ldloc.s    V_14
    IL_0118:  call       valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5D/layout_t ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_layout(int64)
    IL_011d:  bne.un.s   IL_012b

    IL_011f:  ldloc.s    V_14
    IL_0121:  ldloc.s    V_5
    IL_0123:  ldloc.s    V_11
    IL_0125:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_012a:  pop
    IL_012b:  ldloc.s    V_5
    IL_012d:  ldloc.s    V_10
    IL_012f:  ldloc.s    V_9
    IL_0131:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0136:  stloc.s    V_12
    IL_0138:  ldloc.s    V_7
    IL_013a:  ldc.i4.3
    IL_013b:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0140:  stloc.s    V_15
    IL_0142:  ldloc.2
    IL_0143:  ldloc.3
    IL_0144:  ldloc.s    V_12
    IL_0146:  ldloc.s    V_4
    IL_0148:  ldc.i4.0
    IL_0149:  conv.i8
    IL_014a:  ldloca.s   V_15
    IL_014c:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0151:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_0156:  pop
    IL_0157:  ldloca.s   V_15
    IL_0159:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_015e:  br.s       IL_016f

    IL_0160:  ldloc.s    V_8
    IL_0162:  ldc.i4.1
    IL_0163:  newarr     [netstandard]System.Int64
    IL_0168:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int64[])
    IL_016d:  stloc.s    V_7
    IL_016f:  ldloc.2
    IL_0170:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0175:  pop
    IL_0176:  ldloc.s    V_4
    IL_0178:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_017d:  pop
    IL_017e:  ldc.i4.1
    IL_017f:  ldloc.s    V_7
    IL_0181:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0186:  ret
  } // end of method Hdf5::ReadDatasetToArray

  .method public hidebysig static !!T[0...,0...] 
          ReadDataset<T>(int64 groupId,
                         string name,
                         uint64 beginIndex,
                         uint64 endIndex) cil managed
  {
    // Code size       255 (0xff)
    .maxstack  7
    .locals init (uint64[] V_0,
             uint64[] V_1,
             uint64[] V_2,
             uint64[] V_3,
             uint64[] V_4,
             int64 V_5,
             int64 V_6,
             int64 V_7,
             int32 V_8,
             uint64[] V_9,
             uint64[] V_10,
             int64 V_11,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_12)
    IL_0000:  ldc.i4.2
    IL_0001:  newarr     [netstandard]System.UInt64
    IL_0006:  stloc.0
    IL_0007:  ldnull
    IL_0008:  stloc.1
    IL_0009:  ldc.i4.2
    IL_000a:  newarr     [netstandard]System.UInt64
    IL_000f:  stloc.2
    IL_0010:  ldnull
    IL_0011:  stloc.3
    IL_0012:  ldc.i4.2
    IL_0013:  newarr     [netstandard]System.UInt64
    IL_0018:  stloc.s    V_4
    IL_001a:  ldtoken    !!T
    IL_001f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0024:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0029:  stloc.s    V_5
    IL_002b:  ldarg.0
    IL_002c:  ldarg.1
    IL_002d:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0032:  ldc.i4.0
    IL_0033:  conv.i8
    IL_0034:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_0039:  stloc.s    V_6
    IL_003b:  ldloc.s    V_6
    IL_003d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_0042:  stloc.s    V_7
    IL_0044:  ldloc.s    V_7
    IL_0046:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_004b:  stloc.s    V_8
    IL_004d:  ldloc.s    V_8
    IL_004f:  newarr     [netstandard]System.UInt64
    IL_0054:  stloc.s    V_9
    IL_0056:  ldloc.s    V_8
    IL_0058:  newarr     [netstandard]System.UInt64
    IL_005d:  stloc.s    V_10
    IL_005f:  ldloc.s    V_8
    IL_0061:  newarr     [netstandard]System.UInt64
    IL_0066:  pop
    IL_0067:  ldloc.s    V_7
    IL_0069:  ldloc.s    V_10
    IL_006b:  ldloc.s    V_9
    IL_006d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_0072:  pop
    IL_0073:  ldloc.0
    IL_0074:  ldc.i4.0
    IL_0075:  ldarg.2
    IL_0076:  stelem.i8
    IL_0077:  ldloc.0
    IL_0078:  ldc.i4.1
    IL_0079:  ldc.i4.0
    IL_007a:  conv.i8
    IL_007b:  stelem.i8
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.0
    IL_007e:  ldarg.3
    IL_007f:  ldarg.2
    IL_0080:  sub
    IL_0081:  ldc.i4.1
    IL_0082:  conv.i8
    IL_0083:  add
    IL_0084:  stelem.i8
    IL_0085:  ldloc.2
    IL_0086:  ldc.i4.1
    IL_0087:  ldloc.s    V_10
    IL_0089:  ldc.i4.1
    IL_008a:  ldelem.i8
    IL_008b:  stelem.i8
    IL_008c:  ldloc.s    V_7
    IL_008e:  ldc.i4.0
    IL_008f:  ldloc.0
    IL_0090:  ldloc.1
    IL_0091:  ldloc.2
    IL_0092:  ldloc.3
    IL_0093:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::select_hyperslab(int64,
                                                                                     valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/seloper_t,
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[])
    IL_0098:  pop
    IL_0099:  ldloc.2
    IL_009a:  ldc.i4.0
    IL_009b:  ldelem.i8
    IL_009c:  conv.ovf.i.un
    IL_009d:  ldloc.2
    IL_009e:  ldc.i4.1
    IL_009f:  ldelem.i8
    IL_00a0:  conv.ovf.i.un
    IL_00a1:  newobj     instance void !!T[0...,0...]::.ctor(int32,
                                                             int32)
    IL_00a6:  ldloc.s    V_8
    IL_00a8:  ldloc.2
    IL_00a9:  ldnull
    IL_00aa:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_00af:  stloc.s    V_11
    IL_00b1:  ldloc.s    V_11
    IL_00b3:  ldc.i4.0
    IL_00b4:  ldloc.s    V_4
    IL_00b6:  ldnull
    IL_00b7:  ldloc.2
    IL_00b8:  ldnull
    IL_00b9:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::select_hyperslab(int64,
                                                                                     valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/seloper_t,
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[])
    IL_00be:  pop
    IL_00bf:  dup
    IL_00c0:  ldc.i4.3
    IL_00c1:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00c6:  stloc.s    V_12
    IL_00c8:  ldloc.s    V_6
    IL_00ca:  ldloc.s    V_5
    IL_00cc:  ldloc.s    V_11
    IL_00ce:  ldloc.s    V_7
    IL_00d0:  ldc.i4.0
    IL_00d1:  conv.i8
    IL_00d2:  ldloca.s   V_12
    IL_00d4:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00d9:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_00de:  pop
    IL_00df:  ldloca.s   V_12
    IL_00e1:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00e6:  ldloc.s    V_6
    IL_00e8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00ed:  pop
    IL_00ee:  ldloc.s    V_7
    IL_00f0:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_00f5:  pop
    IL_00f6:  ldloc.s    V_11
    IL_00f8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_00fd:  pop
    IL_00fe:  ret
  } // end of method Hdf5::ReadDataset

  .method public hidebysig static !!T  ReadOneValue<T>(int64 groupId,
                                                       string name,
                                                       [opt] string alternativeName) cil managed
  {
    .param [3] = ""
    // Code size       88 (0x58)
    .maxstack  4
    .locals init (int32[] V_0)
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray<!!0>(int64,
                                                                                                                                                               string,
                                                                                                                                                               string)
    IL_000d:  dup
    IL_000e:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0013:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0018:  newarr     [netstandard]System.Int32
    IL_001d:  ldsfld     class [netstandard]System.Func`2<int32,int32> class HDF5CSharp.Hdf5/'<>c__43`1'<!!T>::'<>9__43_0'
    IL_0022:  dup
    IL_0023:  brtrue.s   IL_003c

    IL_0025:  pop
    IL_0026:  ldsfld     class HDF5CSharp.Hdf5/'<>c__43`1'<!0> class HDF5CSharp.Hdf5/'<>c__43`1'<!!T>::'<>9'
    IL_002b:  ldftn      instance int32 class HDF5CSharp.Hdf5/'<>c__43`1'<!!T>::'<ReadOneValue>b__43_0'(int32)
    IL_0031:  newobj     instance void class [netstandard]System.Func`2<int32,int32>::.ctor(object,
                                                                                            native int)
    IL_0036:  dup
    IL_0037:  stsfld     class [netstandard]System.Func`2<int32,int32> class HDF5CSharp.Hdf5/'<>c__43`1'<!!T>::'<>9__43_0'
    IL_003c:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_0041:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0046:  stloc.0
    IL_0047:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance object [netstandard]System.Array::GetValue(int32[])
    IL_0052:  unbox.any  !!T
    IL_0057:  ret
  } // end of method Hdf5::ReadOneValue

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadDataset<T>(int64 groupId,
                         string name,
                         [opt] string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    .param [3] = ""
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray<!!0>(int64,
                                                                                                                                                               string,
                                                                                                                                                               string)
    IL_000d:  ret
  } // end of method Hdf5::ReadDataset

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteOneValue<T>(int64 groupId,
                           string name,
                           !!T dset,
                           class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> attributes) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       87 (0x57)
    .maxstack  7
    .locals init (class [netstandard]System.Array V_0)
    IL_0000:  ldtoken    !!T
    IL_0005:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000a:  ldtoken    [netstandard]System.String
    IL_000f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0014:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0019:  brfalse.s  IL_0037

    IL_001b:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  ldc.i4.1
    IL_0023:  newarr     !!T
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldarg.2
    IL_002b:  stelem     !!T
    IL_0030:  ldarg.3
    IL_0031:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0036:  ret

    IL_0037:  ldc.i4.1
    IL_0038:  ldc.i4.1
    IL_0039:  newobj     instance void !!T[0...,0...]::.ctor(int32,
                                                             int32)
    IL_003e:  dup
    IL_003f:  ldc.i4.0
    IL_0040:  ldc.i4.0
    IL_0041:  ldarg.2
    IL_0042:  call       instance void !!T[0...,0...]::Set(int32,
                                                           int32,
                                                           !!T)
    IL_0047:  stloc.0
    IL_0048:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_004d:  ldarg.0
    IL_004e:  ldarg.1
    IL_004f:  ldloc.0
    IL_0050:  ldarg.3
    IL_0051:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0056:  ret
  } // end of method Hdf5::WriteOneValue

  .method public hidebysig static void  WriteDataset(int64 groupId,
                                                     string name,
                                                     class [netstandard]System.Array collection) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0005:  ldarg.0
    IL_0006:  ldarg.1
    IL_0007:  ldarg.2
    IL_0008:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::.ctor()
    IL_000d:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0012:  pop
    IL_0013:  ret
  } // end of method Hdf5::WriteDataset

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteDatasetFromArray<T>(int64 groupId,
                                   string name,
                                   class [netstandard]System.Array dset) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       228 (0xe4)
    .maxstack  6
    .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T> V_0,
             int32 V_1,
             uint64[] V_2,
             uint64[] V_3,
             int64 V_4,
             int64 V_5,
             int64 V_6,
             string V_7,
             int64 V_8,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_9)
    IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T>::dset
    IL_000d:  ldloc.0
    IL_000e:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T>::dset
    IL_0013:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0018:  stloc.1
    IL_0019:  ldc.i4.0
    IL_001a:  ldloc.1
    IL_001b:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_0020:  ldloc.0
    IL_0021:  ldftn      instance uint64 class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T>::'<WriteDatasetFromArray>b__0'(int32)
    IL_0027:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_002c:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0031:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0036:  stloc.2
    IL_0037:  ldnull
    IL_0038:  stloc.3
    IL_0039:  ldloc.1
    IL_003a:  ldloc.2
    IL_003b:  ldloc.3
    IL_003c:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0041:  stloc.s    V_4
    IL_0043:  ldtoken    !!T
    IL_0048:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_004d:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0052:  stloc.s    V_5
    IL_0054:  ldloc.s    V_5
    IL_0056:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_005b:  stloc.s    V_6
    IL_005d:  ldloc.s    V_5
    IL_005f:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_0064:  bne.un.s   IL_0074

    IL_0066:  ldloc.s    V_5
    IL_0068:  ldc.i4.2
    IL_0069:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_006e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_0073:  pop
    IL_0074:  ldarg.1
    IL_0075:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_007a:  stloc.s    V_7
    IL_007c:  ldarg.0
    IL_007d:  ldloc.s    V_7
    IL_007f:  ldloc.s    V_5
    IL_0081:  ldloc.s    V_4
    IL_0083:  call       int64 HDF5CSharp.Hdf5Utils::GetDatasetId(int64,
                                                                  string,
                                                                  int64,
                                                                  int64)
    IL_0088:  stloc.s    V_8
    IL_008a:  ldloc.s    V_8
    IL_008c:  ldc.i4.m1
    IL_008d:  conv.i8
    IL_008e:  bne.un.s   IL_0099

    IL_0090:  ldc.i4.m1
    IL_0091:  ldc.i4.m1
    IL_0092:  conv.i8
    IL_0093:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_0098:  ret

    IL_0099:  ldloc.0
    IL_009a:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass47_0`1'<!!T>::dset
    IL_009f:  ldc.i4.3
    IL_00a0:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00a5:  stloc.s    V_9
    IL_00a7:  ldloc.s    V_8
    IL_00a9:  ldloc.s    V_5
    IL_00ab:  ldc.i4.0
    IL_00ac:  conv.i8
    IL_00ad:  ldc.i4.0
    IL_00ae:  conv.i8
    IL_00af:  ldc.i4.0
    IL_00b0:  conv.i8
    IL_00b1:  ldloca.s   V_9
    IL_00b3:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00b8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_00bd:  ldloca.s   V_9
    IL_00bf:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00c4:  ldloc.s    V_8
    IL_00c6:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00cb:  pop
    IL_00cc:  ldloc.s    V_4
    IL_00ce:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_00d3:  pop
    IL_00d4:  ldloc.s    V_6
    IL_00d6:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_00db:  pop
    IL_00dc:  ldloc.s    V_8
    IL_00de:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_00e3:  ret
  } // end of method Hdf5::WriteDatasetFromArray

  .method public hidebysig static int64  AppendDataset<valuetype .ctor ([netstandard]System.ValueType) T>(int64 groupId,
                                                                                                          string name,
                                                                                                          class [netstandard]System.Array dset,
                                                                                                          [opt] uint64 chunkX) cil managed
  {
    .param [4] = uint64(0xC8)
    // Code size       614 (0x266)
    .maxstack  7
    .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T> V_0,
             int32 V_1,
             uint64[] V_2,
             uint64[] V_3,
             uint64[] V_4,
             uint64[] V_5,
             int64 V_6,
             int64 V_7,
             int64 V_8,
             int64 V_9,
             int64 V_10,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_11,
             uint64[] V_12,
             uint64[] V_13,
             int32 V_14,
             uint64[] V_15,
             int32 V_16,
             uint64[] V_17,
             int64 V_18,
             uint64[] V_19,
             int64 V_20,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_21)
    IL_0000:  newobj     instance void class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.2
    IL_0008:  stfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::dset
    IL_000d:  ldloc.0
    IL_000e:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::dset
    IL_0013:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0018:  stloc.1
    IL_0019:  ldc.i4.0
    IL_001a:  ldloc.1
    IL_001b:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_0020:  ldloc.0
    IL_0021:  ldftn      instance uint64 class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::'<AppendDataset>b__0'(int32)
    IL_0027:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_002c:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0031:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0036:  stloc.2
    IL_0037:  ldnull
    IL_0038:  stloc.3
    IL_0039:  ldc.i4.1
    IL_003a:  newarr     [netstandard]System.UInt64
    IL_003f:  dup
    IL_0040:  ldc.i4.0
    IL_0041:  ldarg.3
    IL_0042:  stelem.i8
    IL_0043:  ldloc.2
    IL_0044:  ldc.i4.1
    IL_0045:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Skip<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            int32)
    IL_004a:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Concat<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_004f:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0054:  stloc.s    V_4
    IL_0056:  ldc.i4.0
    IL_0057:  ldloc.1
    IL_0058:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_005d:  ldsfld     class [netstandard]System.Func`2<int32,uint64> class HDF5CSharp.Hdf5/'<>c__48`1'<!!T>::'<>9__48_1'
    IL_0062:  dup
    IL_0063:  brtrue.s   IL_007c

    IL_0065:  pop
    IL_0066:  ldsfld     class HDF5CSharp.Hdf5/'<>c__48`1'<!0> class HDF5CSharp.Hdf5/'<>c__48`1'<!!T>::'<>9'
    IL_006b:  ldftn      instance uint64 class HDF5CSharp.Hdf5/'<>c__48`1'<!!T>::'<AppendDataset>b__48_1'(int32)
    IL_0071:  newobj     instance void class [netstandard]System.Func`2<int32,uint64>::.ctor(object,
                                                                                             native int)
    IL_0076:  dup
    IL_0077:  stsfld     class [netstandard]System.Func`2<int32,uint64> class HDF5CSharp.Hdf5/'<>c__48`1'<!!T>::'<>9__48_1'
    IL_007c:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0081:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0086:  stloc.s    V_5
    IL_0088:  ldtoken    !!T
    IL_008d:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0092:  call       int64 HDF5CSharp.Hdf5::GetDatatype(class [netstandard]System.Type)
    IL_0097:  stloc.s    V_9
    IL_0099:  ldloc.s    V_9
    IL_009b:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_00a0:  pop
    IL_00a1:  ldarg.0
    IL_00a2:  ldarg.1
    IL_00a3:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_00a8:  ldc.i4.0
    IL_00a9:  conv.i8
    IL_00aa:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::exists(int64,
                                                                           string,
                                                                           int64)
    IL_00af:  ldc.i4.0
    IL_00b0:  cgt
    IL_00b2:  brtrue     IL_0137

    IL_00b7:  ldloc.0
    IL_00b8:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::dset
    IL_00bd:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_00c2:  ldloc.2
    IL_00c3:  ldloc.3
    IL_00c4:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_00c9:  stloc.s    V_7
    IL_00cb:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_DATASET_CREATE()
    IL_00d0:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::create(int64)
    IL_00d5:  stloc.s    V_10
    IL_00d7:  ldloc.s    V_10
    IL_00d9:  ldloc.1
    IL_00da:  ldloc.s    V_4
    IL_00dc:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::set_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_00e1:  conv.i8
    IL_00e2:  stloc.s    V_6
    IL_00e4:  ldarg.0
    IL_00e5:  ldarg.1
    IL_00e6:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_00eb:  ldloc.s    V_9
    IL_00ed:  ldloc.s    V_7
    IL_00ef:  ldc.i4.0
    IL_00f0:  conv.i8
    IL_00f1:  ldloc.s    V_10
    IL_00f3:  ldc.i4.0
    IL_00f4:  conv.i8
    IL_00f5:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_00fa:  stloc.s    V_8
    IL_00fc:  ldloc.0
    IL_00fd:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::dset
    IL_0102:  ldc.i4.3
    IL_0103:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0108:  stloc.s    V_11
    IL_010a:  ldloc.s    V_8
    IL_010c:  ldloc.s    V_9
    IL_010e:  ldc.i4.0
    IL_010f:  conv.i8
    IL_0110:  ldc.i4.0
    IL_0111:  conv.i8
    IL_0112:  ldc.i4.0
    IL_0113:  conv.i8
    IL_0114:  ldloca.s   V_11
    IL_0116:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_011b:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_0120:  conv.i8
    IL_0121:  stloc.s    V_6
    IL_0123:  ldloca.s   V_11
    IL_0125:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_012a:  ldloc.s    V_10
    IL_012c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::close(int64)
    IL_0131:  pop
    IL_0132:  br         IL_024b

    IL_0137:  ldarg.0
    IL_0138:  ldarg.1
    IL_0139:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_013e:  ldc.i4.0
    IL_013f:  conv.i8
    IL_0140:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_0145:  stloc.s    V_8
    IL_0147:  ldloc.s    V_8
    IL_0149:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_014e:  stloc.s    V_7
    IL_0150:  ldloc.s    V_7
    IL_0152:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_0157:  dup
    IL_0158:  newarr     [netstandard]System.UInt64
    IL_015d:  stloc.s    V_12
    IL_015f:  newarr     [netstandard]System.UInt64
    IL_0164:  stloc.s    V_13
    IL_0166:  ldloc.s    V_7
    IL_0168:  ldloc.s    V_13
    IL_016a:  ldloc.s    V_12
    IL_016c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_0171:  stloc.s    V_14
    IL_0173:  ldnull
    IL_0174:  stloc.s    V_15
    IL_0176:  ldc.i4.0
    IL_0177:  stloc.s    V_16
    IL_0179:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_DATASET_ACCESS()
    IL_017e:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::create(int64)
    IL_0183:  ldloc.s    V_16
    IL_0185:  ldloc.s    V_15
    IL_0187:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5P::get_chunk(int64,
                                                                              int32,
                                                                              uint64[])
    IL_018c:  conv.i8
    IL_018d:  stloc.s    V_6
    IL_018f:  ldc.i4.1
    IL_0190:  newarr     [netstandard]System.UInt64
    IL_0195:  dup
    IL_0196:  ldc.i4.0
    IL_0197:  ldloc.s    V_13
    IL_0199:  ldc.i4.0
    IL_019a:  ldelem.i8
    IL_019b:  ldloc.2
    IL_019c:  ldc.i4.0
    IL_019d:  ldelem.i8
    IL_019e:  add
    IL_019f:  stelem.i8
    IL_01a0:  ldloc.s    V_13
    IL_01a2:  ldc.i4.1
    IL_01a3:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Skip<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            int32)
    IL_01a8:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Concat<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01ad:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01b2:  stloc.s    V_17
    IL_01b4:  ldloc.s    V_8
    IL_01b6:  ldloc.s    V_17
    IL_01b8:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::set_extent(int64,
                                                                               uint64[])
    IL_01bd:  conv.i8
    IL_01be:  stloc.s    V_6
    IL_01c0:  ldloc.s    V_8
    IL_01c2:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_01c7:  stloc.s    V_18
    IL_01c9:  ldc.i4.1
    IL_01ca:  newarr     [netstandard]System.UInt64
    IL_01cf:  dup
    IL_01d0:  ldc.i4.0
    IL_01d1:  ldloc.s    V_13
    IL_01d3:  ldc.i4.0
    IL_01d4:  ldelem.i8
    IL_01d5:  stelem.i8
    IL_01d6:  ldloc.s    V_5
    IL_01d8:  ldc.i4.1
    IL_01d9:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Skip<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            int32)
    IL_01de:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Concat<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01e3:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint64>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01e8:  stloc.s    V_19
    IL_01ea:  ldloc.s    V_18
    IL_01ec:  ldc.i4.0
    IL_01ed:  ldloc.s    V_19
    IL_01ef:  ldnull
    IL_01f0:  ldloc.2
    IL_01f1:  ldnull
    IL_01f2:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::select_hyperslab(int64,
                                                                                     valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/seloper_t,
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[],
                                                                                     uint64[])
    IL_01f7:  conv.i8
    IL_01f8:  stloc.s    V_6
    IL_01fa:  ldloc.1
    IL_01fb:  ldloc.2
    IL_01fc:  ldnull
    IL_01fd:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0202:  stloc.s    V_20
    IL_0204:  ldloc.0
    IL_0205:  ldfld      class [netstandard]System.Array class HDF5CSharp.Hdf5/'<>c__DisplayClass48_0`1'<!!T>::dset
    IL_020a:  ldc.i4.3
    IL_020b:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0210:  stloc.s    V_21
    IL_0212:  ldloc.s    V_8
    IL_0214:  ldloc.s    V_9
    IL_0216:  ldloc.s    V_20
    IL_0218:  ldloc.s    V_7
    IL_021a:  ldc.i4.0
    IL_021b:  conv.i8
    IL_021c:  ldloca.s   V_21
    IL_021e:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0223:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_0228:  conv.i8
    IL_0229:  stloc.s    V_6
    IL_022b:  ldloca.s   V_21
    IL_022d:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0232:  ldloc.s    V_14
    IL_0234:  conv.i8
    IL_0235:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_023a:  pop
    IL_023b:  ldloc.s    V_20
    IL_023d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_0242:  pop
    IL_0243:  ldloc.s    V_18
    IL_0245:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_024a:  pop
    IL_024b:  ldloc.s    V_9
    IL_024d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0252:  pop
    IL_0253:  ldloc.s    V_8
    IL_0255:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_025a:  pop
    IL_025b:  ldloc.s    V_7
    IL_025d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_0262:  pop
    IL_0263:  ldloc.s    V_6
    IL_0265:  ret
  } // end of method Hdf5::AppendDataset

  .method public hidebysig static bool  GroupExists(int64 groupId,
                                                    string groupName) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.1
    IL_0003:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0008:  ret
  } // end of method Hdf5::GroupExists

  .method public hidebysig static int32  CloseGroup(int64 groupId) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::close(int64)
    IL_0006:  ret
  } // end of method Hdf5::CloseGroup

  .method public hidebysig static int64  CreateOrOpenGroup(int64 groupId,
                                                           string groupName) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.1
    IL_0003:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0008:  brtrue.s   IL_001d

    IL_000a:  ldarg.0
    IL_000b:  ldarg.1
    IL_000c:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0011:  ldc.i4.0
    IL_0012:  conv.i8
    IL_0013:  ldc.i4.0
    IL_0014:  conv.i8
    IL_0015:  ldc.i4.0
    IL_0016:  conv.i8
    IL_0017:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_001c:  ret

    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0024:  ldc.i4.0
    IL_0025:  conv.i8
    IL_0026:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                         string,
                                                                         int64)
    IL_002b:  ret
  } // end of method Hdf5::CreateOrOpenGroup

  .method public hidebysig static int64  CreateGroupRecursively(int64 groupOrFileId,
                                                                string groupName) cil managed
  {
    // Code size       85 (0x55)
    .maxstack  5
    .locals init (int64 V_0,
             class [netstandard]System.Collections.Generic.IEnumerator`1<string> V_1,
             string V_2)
    IL_0000:  ldarg.1
    IL_0001:  ldc.i4.1
    IL_0002:  newarr     [netstandard]System.Char
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.s   47
    IL_000b:  stelem.i2
    IL_000c:  callvirt   instance string[] [netstandard]System.String::Split(char[])
    IL_0011:  ldarg.0
    IL_0012:  stloc.0
    IL_0013:  ldstr      ""
    IL_0018:  starg.s    groupName
    IL_001a:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_001f:  stloc.1
    .try
    {
      IL_0020:  br.s       IL_003f

      IL_0022:  ldloc.1
      IL_0023:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_0028:  stloc.2
      IL_0029:  ldarg.1
      IL_002a:  ldstr      "/"
      IL_002f:  ldloc.2
      IL_0030:  call       string [netstandard]System.String::Concat(string,
                                                                     string,
                                                                     string)
      IL_0035:  starg.s    groupName
      IL_0037:  ldloc.0
      IL_0038:  ldarg.1
      IL_0039:  call       int64 HDF5CSharp.Hdf5::CreateOrOpenGroup(int64,
                                                                    string)
      IL_003e:  stloc.0
      IL_003f:  ldloc.1
      IL_0040:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_0045:  brtrue.s   IL_0022

      IL_0047:  leave.s    IL_0053

    }  // end .try
    finally
    {
      IL_0049:  ldloc.1
      IL_004a:  brfalse.s  IL_0052

      IL_004c:  ldloc.1
      IL_004d:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0052:  endfinally
    }  // end handler
    IL_0053:  ldloc.0
    IL_0054:  ret
  } // end of method Hdf5::CreateGroupRecursively

  .method public hidebysig static uint64 
          NumberOfAttributes(int32 groupId,
                             string groupName) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init (valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5O/info_t V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  initobj    ['HDF.PInvoke.1.10']HDF.PInvoke.H5O/info_t
    IL_0008:  ldarg.0
    IL_0009:  conv.i8
    IL_000a:  ldloca.s   V_0
    IL_000c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5O::get_info(int64,
                                                                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5O/info_t&)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldfld      uint64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5O/info_t::num_attrs
    IL_0018:  ret
  } // end of method Hdf5::NumberOfAttributes

  .method public hidebysig static valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5G/info_t 
          GroupInfo(int64 groupId) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  2
    .locals init (valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5G/info_t V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  initobj    ['HDF.PInvoke.1.10']HDF.PInvoke.H5G/info_t
    IL_0008:  ldarg.0
    IL_0009:  ldloca.s   V_0
    IL_000b:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::get_info(int64,
                                                                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5G/info_t&)
    IL_0010:  pop
    IL_0011:  ldloc.0
    IL_0012:  ret
  } // end of method Hdf5::GroupInfo

  .method public hidebysig static !!T  ReadObject<T>(int64 groupId,
                                                     !!T readValue,
                                                     string groupName) cil managed
  {
    // Code size       98 (0x62)
    .maxstack  4
    .locals init (bool V_0)
    IL_0000:  ldarg.1
    IL_0001:  box        !!T
    IL_0006:  brtrue.s   IL_0013

    IL_0008:  ldstr      "readValue"
    IL_000d:  newobj     instance void [netstandard]System.ArgumentNullException::.ctor(string)
    IL_0012:  throw

    IL_0013:  ldarga.s   readValue
    IL_0015:  constrained. !!T
    IL_001b:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0020:  ldarg.2
    IL_0021:  call       bool [netstandard]System.String::IsNullOrWhiteSpace(string)
    IL_0026:  ldc.i4.0
    IL_0027:  ceq
    IL_0029:  stloc.0
    IL_002a:  ldloc.0
    IL_002b:  brfalse.s  IL_003d

    IL_002d:  ldarg.0
    IL_002e:  ldarg.2
    IL_002f:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0034:  ldc.i4.0
    IL_0035:  conv.i8
    IL_0036:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                         string,
                                                                         int64)
    IL_003b:  starg.s    groupId
    IL_003d:  dup
    IL_003e:  ldarg.1
    IL_003f:  box        !!T
    IL_0044:  ldarg.0
    IL_0045:  call       void HDF5CSharp.Hdf5::ReadFields(class [netstandard]System.Type,
                                                          object,
                                                          int64)
    IL_004a:  ldarg.1
    IL_004b:  box        !!T
    IL_0050:  ldarg.0
    IL_0051:  call       void HDF5CSharp.Hdf5::ReadProperties(class [netstandard]System.Type,
                                                              object,
                                                              int64)
    IL_0056:  ldloc.0
    IL_0057:  brfalse.s  IL_0060

    IL_0059:  ldarg.0
    IL_005a:  call       int32 HDF5CSharp.Hdf5::CloseGroup(int64)
    IL_005f:  pop
    IL_0060:  ldarg.1
    IL_0061:  ret
  } // end of method Hdf5::ReadObject

  .method public hidebysig static !!T  ReadObject<.ctor T>(int64 groupId,
                                                           string groupName) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  3
    .locals init (!!T V_0)
    IL_0000:  call       !!0 [netstandard]System.Activator::CreateInstance<!!0>()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.1
    IL_0009:  call       !!0 HDF5CSharp.Hdf5::ReadObject<!!0>(int64,
                                                              !!0,
                                                              string)
    IL_000e:  ret
  } // end of method Hdf5::ReadObject

  .method private hidebysig static void  ReadFields(class [netstandard]System.Type tyObject,
                                                    object readValue,
                                                    int64 groupId) cil managed
  {
    // Code size       750 (0x2ee)
    .maxstack  6
    .locals init (class [netstandard]System.Reflection.FieldInfo[] V_0,
             int32 V_1,
             class [netstandard]System.Reflection.FieldInfo V_2,
             bool V_3,
             string V_4,
             class [netstandard]System.Type V_5,
             valuetype [netstandard]System.TypeCode V_6,
             string V_7,
             bool V_8,
             class [netstandard]System.Array V_9,
             class [netstandard]System.Attribute[] V_10,
             int32 V_11,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_12,
             class HDF5CSharp.DataTypes.Hdf5SaveAttribute V_13,
             class [netstandard]System.Type V_14,
             class [netstandard]System.Type V_15,
             class [netstandard]System.Collections.IList V_16,
             class [netstandard]System.Collections.IEnumerator V_17,
             object V_18,
             class [netstandard]System.IDisposable V_19,
             object V_20,
             int32[] V_21,
             object V_22)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   22
    IL_0003:  callvirt   instance class [netstandard]System.Reflection.FieldInfo[] [netstandard]System.Type::GetFields(valuetype [netstandard]System.Reflection.BindingFlags)
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br         IL_02e4

    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  ldelem.ref
    IL_0013:  stloc.2
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3
    IL_0016:  ldsfld     string [netstandard]System.String::Empty
    IL_001b:  stloc.s    V_4
    IL_001d:  ldloc.2
    IL_001e:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0023:  stloc.s    V_10
    IL_0025:  ldc.i4.0
    IL_0026:  stloc.s    V_11
    IL_0028:  br.s       IL_0064

    IL_002a:  ldloc.s    V_10
    IL_002c:  ldloc.s    V_11
    IL_002e:  ldelem.ref
    IL_002f:  dup
    IL_0030:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0035:  stloc.s    V_12
    IL_0037:  ldloc.s    V_12
    IL_0039:  brfalse.s  IL_0044

    IL_003b:  ldloc.s    V_12
    IL_003d:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0042:  stloc.s    V_4
    IL_0044:  isinst     HDF5CSharp.DataTypes.Hdf5SaveAttribute
    IL_0049:  stloc.s    V_13
    IL_004b:  ldloc.s    V_13
    IL_004d:  brfalse.s  IL_005c

    IL_004f:  ldloc.s    V_13
    IL_0051:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::get_SaveKind()
    IL_0056:  ldc.i4.1
    IL_0057:  ceq
    IL_0059:  stloc.3
    IL_005a:  br.s       IL_005e

    IL_005c:  ldc.i4.0
    IL_005d:  stloc.3
    IL_005e:  ldloc.s    V_11
    IL_0060:  ldc.i4.1
    IL_0061:  add
    IL_0062:  stloc.s    V_11
    IL_0064:  ldloc.s    V_11
    IL_0066:  ldloc.s    V_10
    IL_0068:  ldlen
    IL_0069:  conv.i4
    IL_006a:  blt.s      IL_002a

    IL_006c:  ldloc.3
    IL_006d:  brtrue     IL_02e0

    IL_0072:  ldloc.2
    IL_0073:  callvirt   instance class [netstandard]System.Type [netstandard]System.Reflection.FieldInfo::get_FieldType()
    IL_0078:  stloc.s    V_5
    IL_007a:  ldloc.s    V_5
    IL_007c:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0081:  stloc.s    V_6
    IL_0083:  ldloc.2
    IL_0084:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0089:  stloc.s    V_7
    IL_008b:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogDebug
    IL_0090:  dup
    IL_0091:  brtrue.s   IL_0096

    IL_0093:  pop
    IL_0094:  br.s       IL_00b2

    IL_0096:  ldstr      "groupname: "
    IL_009b:  ldarg.0
    IL_009c:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_00a1:  ldstr      "; field name: "
    IL_00a6:  ldloc.s    V_7
    IL_00a8:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string,
                                                                   string)
    IL_00ad:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_00b2:  ldloc.s    V_5
    IL_00b4:  callvirt   instance bool [netstandard]System.Type::get_IsArray()
    IL_00b9:  brfalse.s  IL_012f

    IL_00bb:  ldloc.s    V_5
    IL_00bd:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_00c2:  stloc.s    V_14
    IL_00c4:  ldloc.s    V_14
    IL_00c6:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_00cb:  ldc.i4.1
    IL_00cc:  beq.s      IL_00f0

    IL_00ce:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_00d3:  ldloc.s    V_14
    IL_00d5:  ldarg.2
    IL_00d6:  ldloc.s    V_7
    IL_00d8:  ldloc.s    V_4
    IL_00da:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_00df:  dup
    IL_00e0:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_00e5:  stloc.s    V_8
    IL_00e7:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_00ec:  stloc.s    V_9
    IL_00ee:  br.s       IL_011a

    IL_00f0:  ldstr      "ReadCompounds"
    IL_00f5:  ldloc.s    V_14
    IL_00f7:  ldc.i4.3
    IL_00f8:  newarr     [netstandard]System.Object
    IL_00fd:  dup
    IL_00fe:  ldc.i4.0
    IL_00ff:  ldarg.2
    IL_0100:  box        [netstandard]System.Int64
    IL_0105:  stelem.ref
    IL_0106:  dup
    IL_0107:  ldc.i4.1
    IL_0108:  ldloc.s    V_7
    IL_010a:  stelem.ref
    IL_010b:  dup
    IL_010c:  ldc.i4.2
    IL_010d:  ldloc.s    V_4
    IL_010f:  stelem.ref
    IL_0110:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<class [netstandard]System.Array>(string,
                                                                                                class [netstandard]System.Type,
                                                                                                object[])
    IL_0115:  stloc.s    V_9
    IL_0117:  ldc.i4.1
    IL_0118:  stloc.s    V_8
    IL_011a:  ldloc.s    V_8
    IL_011c:  brfalse    IL_02e0

    IL_0121:  ldloc.2
    IL_0122:  ldarg.1
    IL_0123:  ldloc.s    V_9
    IL_0125:  callvirt   instance void [netstandard]System.Reflection.FieldInfo::SetValue(object,
                                                                                          object)
    IL_012a:  br         IL_02e0

    IL_012f:  ldloc.s    V_5
    IL_0131:  callvirt   instance bool [netstandard]System.Type::get_IsGenericType()
    IL_0136:  brfalse    IL_023a

    IL_013b:  ldloc.s    V_5
    IL_013d:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetGenericTypeDefinition()
    IL_0142:  ldtoken    [netstandard]System.Collections.Generic.List`1
    IL_0147:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_014c:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0151:  brfalse    IL_023a

    IL_0156:  ldloc.s    V_5
    IL_0158:  call       class [netstandard]System.Type HDF5CSharp.Hdf5Utils::GetEnumerableType(class [netstandard]System.Type)
    IL_015d:  stloc.s    V_15
    IL_015f:  ldloc.s    V_15
    IL_0161:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0166:  ldc.i4.1
    IL_0167:  beq        IL_0205

    IL_016c:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0171:  ldloc.s    V_15
    IL_0173:  ldarg.2
    IL_0174:  ldloc.s    V_7
    IL_0176:  ldloc.s    V_4
    IL_0178:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_017d:  dup
    IL_017e:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_0183:  stloc.s    V_8
    IL_0185:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_018a:  stloc.s    V_9
    IL_018c:  ldloc.s    V_8
    IL_018e:  brfalse    IL_02e0

    IL_0193:  ldtoken    [netstandard]System.Collections.Generic.List`1
    IL_0198:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_019d:  ldc.i4.1
    IL_019e:  newarr     [netstandard]System.Type
    IL_01a3:  dup
    IL_01a4:  ldc.i4.0
    IL_01a5:  ldloc.s    V_15
    IL_01a7:  stelem.ref
    IL_01a8:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::MakeGenericType(class [netstandard]System.Type[])
    IL_01ad:  call       object [netstandard]System.Activator::CreateInstance(class [netstandard]System.Type)
    IL_01b2:  castclass  [netstandard]System.Collections.IList
    IL_01b7:  stloc.s    V_16
    IL_01b9:  ldloc.s    V_9
    IL_01bb:  callvirt   instance class [netstandard]System.Collections.IEnumerator [netstandard]System.Array::GetEnumerator()
    IL_01c0:  stloc.s    V_17
    .try
    {
      IL_01c2:  br.s       IL_01d7

      IL_01c4:  ldloc.s    V_17
      IL_01c6:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_01cb:  stloc.s    V_18
      IL_01cd:  ldloc.s    V_16
      IL_01cf:  ldloc.s    V_18
      IL_01d1:  callvirt   instance int32 [netstandard]System.Collections.IList::Add(object)
      IL_01d6:  pop
      IL_01d7:  ldloc.s    V_17
      IL_01d9:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_01de:  brtrue.s   IL_01c4

      IL_01e0:  leave.s    IL_01f7

    }  // end .try
    finally
    {
      IL_01e2:  ldloc.s    V_17
      IL_01e4:  isinst     [netstandard]System.IDisposable
      IL_01e9:  stloc.s    V_19
      IL_01eb:  ldloc.s    V_19
      IL_01ed:  brfalse.s  IL_01f6

      IL_01ef:  ldloc.s    V_19
      IL_01f1:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_01f6:  endfinally
    }  // end handler
    IL_01f7:  ldloc.2
    IL_01f8:  ldarg.1
    IL_01f9:  ldloc.s    V_16
    IL_01fb:  callvirt   instance void [netstandard]System.Reflection.FieldInfo::SetValue(object,
                                                                                          object)
    IL_0200:  br         IL_02e0

    IL_0205:  ldstr      "ReadCompounds"
    IL_020a:  ldloc.s    V_15
    IL_020c:  ldc.i4.3
    IL_020d:  newarr     [netstandard]System.Object
    IL_0212:  dup
    IL_0213:  ldc.i4.0
    IL_0214:  ldarg.2
    IL_0215:  box        [netstandard]System.Int64
    IL_021a:  stelem.ref
    IL_021b:  dup
    IL_021c:  ldc.i4.1
    IL_021d:  ldloc.s    V_7
    IL_021f:  stelem.ref
    IL_0220:  dup
    IL_0221:  ldc.i4.2
    IL_0222:  ldloc.s    V_4
    IL_0224:  stelem.ref
    IL_0225:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<object>(string,
                                                                       class [netstandard]System.Type,
                                                                       object[])
    IL_022a:  stloc.s    V_20
    IL_022c:  ldloc.2
    IL_022d:  ldarg.1
    IL_022e:  ldloc.s    V_20
    IL_0230:  callvirt   instance void [netstandard]System.Reflection.FieldInfo::SetValue(object,
                                                                                          object)
    IL_0235:  br         IL_02e0

    IL_023a:  ldsfld     class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype [netstandard]System.TypeCode> HDF5CSharp.Hdf5::primitiveTypes
    IL_023f:  ldloc.s    V_6
    IL_0241:  call       bool [netstandard]System.Linq.Enumerable::Contains<valuetype [netstandard]System.TypeCode>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                    !!0)
    IL_0246:  brtrue.s   IL_025b

    IL_0248:  ldloc.s    V_5
    IL_024a:  ldtoken    [netstandard]System.TimeSpan
    IL_024f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0254:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0259:  brfalse.s  IL_02c8

    IL_025b:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0260:  ldloc.s    V_5
    IL_0262:  ldarg.2
    IL_0263:  ldloc.s    V_7
    IL_0265:  ldloc.s    V_4
    IL_0267:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_026c:  dup
    IL_026d:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_0272:  stloc.s    V_8
    IL_0274:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0279:  stloc.s    V_9
    IL_027b:  ldloc.s    V_9
    IL_027d:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0282:  newarr     [netstandard]System.Int32
    IL_0287:  ldsfld     class [netstandard]System.Func`2<int32,int32> HDF5CSharp.Hdf5/'<>c'::'<>9__57_0'
    IL_028c:  dup
    IL_028d:  brtrue.s   IL_02a6

    IL_028f:  pop
    IL_0290:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_0295:  ldftn      instance int32 HDF5CSharp.Hdf5/'<>c'::'<ReadFields>b__57_0'(int32)
    IL_029b:  newobj     instance void class [netstandard]System.Func`2<int32,int32>::.ctor(object,
                                                                                            native int)
    IL_02a0:  dup
    IL_02a1:  stsfld     class [netstandard]System.Func`2<int32,int32> HDF5CSharp.Hdf5/'<>c'::'<>9__57_0'
    IL_02a6:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_02ab:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_02b0:  stloc.s    V_21
    IL_02b2:  ldloc.s    V_8
    IL_02b4:  brfalse.s  IL_02e0

    IL_02b6:  ldloc.2
    IL_02b7:  ldarg.1
    IL_02b8:  ldloc.s    V_9
    IL_02ba:  ldloc.s    V_21
    IL_02bc:  callvirt   instance object [netstandard]System.Array::GetValue(int32[])
    IL_02c1:  callvirt   instance void [netstandard]System.Reflection.FieldInfo::SetValue(object,
                                                                                          object)
    IL_02c6:  br.s       IL_02e0

    IL_02c8:  ldloc.2
    IL_02c9:  ldarg.1
    IL_02ca:  callvirt   instance object [netstandard]System.Reflection.FieldInfo::GetValue(object)
    IL_02cf:  stloc.s    V_22
    IL_02d1:  ldloc.s    V_22
    IL_02d3:  brfalse.s  IL_02e0

    IL_02d5:  ldarg.2
    IL_02d6:  ldloc.s    V_22
    IL_02d8:  ldloc.s    V_7
    IL_02da:  call       !!0 HDF5CSharp.Hdf5::ReadObject<object>(int64,
                                                                 !!0,
                                                                 string)
    IL_02df:  pop
    IL_02e0:  ldloc.1
    IL_02e1:  ldc.i4.1
    IL_02e2:  add
    IL_02e3:  stloc.1
    IL_02e4:  ldloc.1
    IL_02e5:  ldloc.0
    IL_02e6:  ldlen
    IL_02e7:  conv.i4
    IL_02e8:  blt        IL_0010

    IL_02ed:  ret
  } // end of method Hdf5::ReadFields

  .method private hidebysig static void  ReadProperties(class [netstandard]System.Type tyObject,
                                                        object readValue,
                                                        int64 groupId) cil managed
  {
    // Code size       841 (0x349)
    .maxstack  6
    .locals init (class [netstandard]System.Reflection.PropertyInfo[] V_0,
             int32 V_1,
             class [netstandard]System.Reflection.PropertyInfo V_2,
             bool V_3,
             string V_4,
             class [netstandard]System.Type V_5,
             valuetype [netstandard]System.TypeCode V_6,
             string V_7,
             bool V_8,
             class [netstandard]System.Array V_9,
             class [netstandard]System.Attribute[] V_10,
             int32 V_11,
             class HDF5CSharp.DataTypes.Hdf5SaveAttribute V_12,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_13,
             class [netstandard]System.Type V_14,
             object[] V_15,
             class [netstandard]System.Type V_16,
             class [netstandard]System.Collections.IList V_17,
             class [netstandard]System.Collections.IEnumerator V_18,
             object V_19,
             class [netstandard]System.IDisposable V_20,
             object V_21,
             int32[] V_22,
             object V_23)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   52
    IL_0003:  callvirt   instance class [netstandard]System.Reflection.PropertyInfo[] [netstandard]System.Type::GetProperties(valuetype [netstandard]System.Reflection.BindingFlags)
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br         IL_033f

    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  ldelem.ref
    IL_0013:  stloc.2
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3
    IL_0016:  ldsfld     string [netstandard]System.String::Empty
    IL_001b:  stloc.s    V_4
    IL_001d:  ldloc.2
    IL_001e:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0023:  stloc.s    V_10
    IL_0025:  ldc.i4.0
    IL_0026:  stloc.s    V_11
    IL_0028:  br.s       IL_0060

    IL_002a:  ldloc.s    V_10
    IL_002c:  ldloc.s    V_11
    IL_002e:  ldelem.ref
    IL_002f:  dup
    IL_0030:  isinst     HDF5CSharp.DataTypes.Hdf5SaveAttribute
    IL_0035:  stloc.s    V_12
    IL_0037:  ldloc.s    V_12
    IL_0039:  brfalse.s  IL_0046

    IL_003b:  ldloc.s    V_12
    IL_003d:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::get_SaveKind()
    IL_0042:  ldc.i4.1
    IL_0043:  ceq
    IL_0045:  stloc.3
    IL_0046:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_004b:  stloc.s    V_13
    IL_004d:  ldloc.s    V_13
    IL_004f:  brfalse.s  IL_005a

    IL_0051:  ldloc.s    V_13
    IL_0053:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_0058:  stloc.s    V_4
    IL_005a:  ldloc.s    V_11
    IL_005c:  ldc.i4.1
    IL_005d:  add
    IL_005e:  stloc.s    V_11
    IL_0060:  ldloc.s    V_11
    IL_0062:  ldloc.s    V_10
    IL_0064:  ldlen
    IL_0065:  conv.i4
    IL_0066:  blt.s      IL_002a

    IL_0068:  ldloc.3
    IL_0069:  brtrue     IL_033b

    IL_006e:  ldloc.2
    IL_006f:  callvirt   instance class [netstandard]System.Type [netstandard]System.Reflection.PropertyInfo::get_PropertyType()
    IL_0074:  stloc.s    V_5
    IL_0076:  ldloc.s    V_5
    IL_0078:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_007d:  stloc.s    V_6
    IL_007f:  ldloc.2
    IL_0080:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0085:  stloc.s    V_7
    IL_0087:  ldloc.s    V_5
    IL_0089:  callvirt   instance bool [netstandard]System.Type::get_IsArray()
    IL_008e:  brfalse    IL_0147

    IL_0093:  ldloc.s    V_5
    IL_0095:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_009a:  stloc.s    V_14
    IL_009c:  ldloc.s    V_14
    IL_009e:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_00a3:  ldc.i4.1
    IL_00a4:  bne.un.s   IL_00b9

    IL_00a6:  ldloc.s    V_5
    IL_00a8:  ldtoken    valuetype [netstandard]System.TimeSpan[]
    IL_00ad:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_00b2:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_00b7:  brfalse.s  IL_00ee

    IL_00b9:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_00be:  ldloc.s    V_14
    IL_00c0:  ldarg.2
    IL_00c1:  ldloc.s    V_7
    IL_00c3:  ldloc.s    V_4
    IL_00c5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_00ca:  dup
    IL_00cb:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_00d0:  stloc.s    V_8
    IL_00d2:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_00d7:  stloc.s    V_9
    IL_00d9:  ldloc.s    V_8
    IL_00db:  brfalse    IL_033b

    IL_00e0:  ldloc.2
    IL_00e1:  ldarg.1
    IL_00e2:  ldloc.s    V_9
    IL_00e4:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_00e9:  br         IL_033b

    IL_00ee:  ldstr      "ReadCompounds"
    IL_00f3:  ldloc.s    V_14
    IL_00f5:  ldc.i4.3
    IL_00f6:  newarr     [netstandard]System.Object
    IL_00fb:  dup
    IL_00fc:  ldc.i4.0
    IL_00fd:  ldarg.2
    IL_00fe:  box        [netstandard]System.Int64
    IL_0103:  stelem.ref
    IL_0104:  dup
    IL_0105:  ldc.i4.1
    IL_0106:  ldloc.s    V_7
    IL_0108:  stelem.ref
    IL_0109:  dup
    IL_010a:  ldc.i4.2
    IL_010b:  ldloc.s    V_4
    IL_010d:  stelem.ref
    IL_010e:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<class [netstandard]System.Collections.IEnumerable>(string,
                                                                                                                  class [netstandard]System.Type,
                                                                                                                  object[])
    IL_0113:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Cast<object>(class [netstandard]System.Collections.IEnumerable)
    IL_0118:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<object>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_011d:  stloc.s    V_15
    IL_011f:  ldloc.s    V_14
    IL_0121:  ldloc.s    V_15
    IL_0123:  ldlen
    IL_0124:  conv.i4
    IL_0125:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int32)
    IL_012a:  stloc.s    V_9
    IL_012c:  ldloc.s    V_15
    IL_012e:  ldloc.s    V_9
    IL_0130:  ldloc.s    V_15
    IL_0132:  ldlen
    IL_0133:  conv.i4
    IL_0134:  call       void [netstandard]System.Array::Copy(class [netstandard]System.Array,
                                                              class [netstandard]System.Array,
                                                              int32)
    IL_0139:  ldloc.2
    IL_013a:  ldarg.1
    IL_013b:  ldloc.s    V_9
    IL_013d:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_0142:  br         IL_033b

    IL_0147:  ldloc.s    V_5
    IL_0149:  callvirt   instance bool [netstandard]System.Type::get_IsGenericType()
    IL_014e:  brfalse    IL_0252

    IL_0153:  ldloc.s    V_5
    IL_0155:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetGenericTypeDefinition()
    IL_015a:  ldtoken    [netstandard]System.Collections.Generic.List`1
    IL_015f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0164:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0169:  brfalse    IL_0252

    IL_016e:  ldloc.s    V_5
    IL_0170:  call       class [netstandard]System.Type HDF5CSharp.Hdf5Utils::GetEnumerableType(class [netstandard]System.Type)
    IL_0175:  stloc.s    V_16
    IL_0177:  ldloc.s    V_16
    IL_0179:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_017e:  ldc.i4.1
    IL_017f:  beq        IL_021d

    IL_0184:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0189:  ldloc.s    V_16
    IL_018b:  ldarg.2
    IL_018c:  ldloc.s    V_7
    IL_018e:  ldloc.s    V_4
    IL_0190:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_0195:  dup
    IL_0196:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_019b:  stloc.s    V_8
    IL_019d:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_01a2:  stloc.s    V_9
    IL_01a4:  ldloc.s    V_8
    IL_01a6:  brfalse    IL_033b

    IL_01ab:  ldtoken    [netstandard]System.Collections.Generic.List`1
    IL_01b0:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_01b5:  ldc.i4.1
    IL_01b6:  newarr     [netstandard]System.Type
    IL_01bb:  dup
    IL_01bc:  ldc.i4.0
    IL_01bd:  ldloc.s    V_16
    IL_01bf:  stelem.ref
    IL_01c0:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::MakeGenericType(class [netstandard]System.Type[])
    IL_01c5:  call       object [netstandard]System.Activator::CreateInstance(class [netstandard]System.Type)
    IL_01ca:  castclass  [netstandard]System.Collections.IList
    IL_01cf:  stloc.s    V_17
    IL_01d1:  ldloc.s    V_9
    IL_01d3:  callvirt   instance class [netstandard]System.Collections.IEnumerator [netstandard]System.Array::GetEnumerator()
    IL_01d8:  stloc.s    V_18
    .try
    {
      IL_01da:  br.s       IL_01ef

      IL_01dc:  ldloc.s    V_18
      IL_01de:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_01e3:  stloc.s    V_19
      IL_01e5:  ldloc.s    V_17
      IL_01e7:  ldloc.s    V_19
      IL_01e9:  callvirt   instance int32 [netstandard]System.Collections.IList::Add(object)
      IL_01ee:  pop
      IL_01ef:  ldloc.s    V_18
      IL_01f1:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_01f6:  brtrue.s   IL_01dc

      IL_01f8:  leave.s    IL_020f

    }  // end .try
    finally
    {
      IL_01fa:  ldloc.s    V_18
      IL_01fc:  isinst     [netstandard]System.IDisposable
      IL_0201:  stloc.s    V_20
      IL_0203:  ldloc.s    V_20
      IL_0205:  brfalse.s  IL_020e

      IL_0207:  ldloc.s    V_20
      IL_0209:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_020e:  endfinally
    }  // end handler
    IL_020f:  ldloc.2
    IL_0210:  ldarg.1
    IL_0211:  ldloc.s    V_17
    IL_0213:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_0218:  br         IL_033b

    IL_021d:  ldstr      "ReadCompounds"
    IL_0222:  ldloc.s    V_16
    IL_0224:  ldc.i4.3
    IL_0225:  newarr     [netstandard]System.Object
    IL_022a:  dup
    IL_022b:  ldc.i4.0
    IL_022c:  ldarg.2
    IL_022d:  box        [netstandard]System.Int64
    IL_0232:  stelem.ref
    IL_0233:  dup
    IL_0234:  ldc.i4.1
    IL_0235:  ldloc.s    V_7
    IL_0237:  stelem.ref
    IL_0238:  dup
    IL_0239:  ldc.i4.2
    IL_023a:  ldloc.s    V_4
    IL_023c:  stelem.ref
    IL_023d:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<object>(string,
                                                                       class [netstandard]System.Type,
                                                                       object[])
    IL_0242:  stloc.s    V_21
    IL_0244:  ldloc.2
    IL_0245:  ldarg.1
    IL_0246:  ldloc.s    V_21
    IL_0248:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_024d:  br         IL_033b

    IL_0252:  ldsfld     class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype [netstandard]System.TypeCode> HDF5CSharp.Hdf5::primitiveTypes
    IL_0257:  ldloc.s    V_6
    IL_0259:  call       bool [netstandard]System.Linq.Enumerable::Contains<valuetype [netstandard]System.TypeCode>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                    !!0)
    IL_025e:  brtrue.s   IL_0276

    IL_0260:  ldloc.s    V_5
    IL_0262:  ldtoken    [netstandard]System.TimeSpan
    IL_0267:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_026c:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0271:  brfalse    IL_0318

    IL_0276:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_027b:  ldloc.s    V_5
    IL_027d:  ldarg.2
    IL_027e:  ldloc.s    V_7
    IL_0280:  ldloc.s    V_4
    IL_0282:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_0287:  dup
    IL_0288:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_028d:  stloc.s    V_8
    IL_028f:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0294:  stloc.s    V_9
    IL_0296:  ldloc.s    V_8
    IL_0298:  brfalse    IL_033b

    IL_029d:  ldloc.s    V_9
    IL_029f:  callvirt   instance int32 [netstandard]System.Array::get_Length()
    IL_02a4:  ldc.i4.0
    IL_02a5:  ble        IL_033b

    IL_02aa:  ldloc.s    V_9
    IL_02ac:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_02b1:  newarr     [netstandard]System.Int32
    IL_02b6:  ldsfld     class [netstandard]System.Func`2<int32,int32> HDF5CSharp.Hdf5/'<>c'::'<>9__58_0'
    IL_02bb:  dup
    IL_02bc:  brtrue.s   IL_02d5

    IL_02be:  pop
    IL_02bf:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_02c4:  ldftn      instance int32 HDF5CSharp.Hdf5/'<>c'::'<ReadProperties>b__58_0'(int32)
    IL_02ca:  newobj     instance void class [netstandard]System.Func`2<int32,int32>::.ctor(object,
                                                                                            native int)
    IL_02cf:  dup
    IL_02d0:  stsfld     class [netstandard]System.Func`2<int32,int32> HDF5CSharp.Hdf5/'<>c'::'<>9__58_0'
    IL_02d5:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_02da:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_02df:  stloc.s    V_22
    IL_02e1:  ldloc.2
    IL_02e2:  callvirt   instance bool [netstandard]System.Reflection.PropertyInfo::get_CanWrite()
    IL_02e7:  brfalse.s  IL_02fb

    IL_02e9:  ldloc.2
    IL_02ea:  ldarg.1
    IL_02eb:  ldloc.s    V_9
    IL_02ed:  ldloc.s    V_22
    IL_02ef:  callvirt   instance object [netstandard]System.Array::GetValue(int32[])
    IL_02f4:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_02f9:  br.s       IL_033b

    IL_02fb:  ldstr      "property "
    IL_0300:  ldloc.2
    IL_0301:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0306:  ldstr      " is read only. cannot set value"
    IL_030b:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0310:  ldc.i4.2
    IL_0311:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
    IL_0316:  br.s       IL_033b

    IL_0318:  ldloc.2
    IL_0319:  ldarg.1
    IL_031a:  ldnull
    IL_031b:  callvirt   instance object [netstandard]System.Reflection.PropertyInfo::GetValue(object,
                                                                                               object[])
    IL_0320:  stloc.s    V_23
    IL_0322:  ldloc.s    V_23
    IL_0324:  brfalse.s  IL_033b

    IL_0326:  ldarg.2
    IL_0327:  ldloc.s    V_23
    IL_0329:  ldloc.s    V_7
    IL_032b:  call       !!0 HDF5CSharp.Hdf5::ReadObject<object>(int64,
                                                                 !!0,
                                                                 string)
    IL_0330:  stloc.s    V_23
    IL_0332:  ldloc.2
    IL_0333:  ldarg.1
    IL_0334:  ldloc.s    V_23
    IL_0336:  callvirt   instance void [netstandard]System.Reflection.PropertyInfo::SetValue(object,
                                                                                             object)
    IL_033b:  ldloc.1
    IL_033c:  ldc.i4.1
    IL_033d:  add
    IL_033e:  stloc.1
    IL_033f:  ldloc.1
    IL_0340:  ldloc.0
    IL_0341:  ldlen
    IL_0342:  conv.i4
    IL_0343:  blt        IL_0010

    IL_0348:  ret
  } // end of method Hdf5::ReadProperties

  .method public hidebysig static class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> 
          ReadTreeFileStructure(string fileName) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>> HDF5CSharp.Hdf5::ReadFileStructure(string)
    IL_0006:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>>::Item1
    IL_000b:  ret
  } // end of method Hdf5::ReadTreeFileStructure

  .method public hidebysig static class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> 
          ReadFlatFileStructure(string fileName) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>> HDF5CSharp.Hdf5::ReadFileStructure(string)
    IL_0006:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>>::Item2
    IL_000b:  ret
  } // end of method Hdf5::ReadFlatFileStructure

  .method assembly hidebysig static valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>> 
          ReadFileStructure(string fileName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 04 74 72 65 65 04 66 6C 61 74   // .......tree.flat
                                                                                                                       00 00 ) 
    // Code size       315 (0x13b)
    .maxstack  6
    .locals init (class HDF5CSharp.Hdf5/'<>c__DisplayClass61_0' V_0,
             int64 V_1,
             class [netstandard]System.Text.StringBuilder V_2,
             uint64 V_3,
             bool V_4,
             class [netstandard]System.Exception V_5)
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::.ctor()
    IL_000c:  stfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
    IL_0011:  ldloc.0
    IL_0012:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::.ctor()
    IL_0017:  stfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::structure
    IL_001c:  ldarg.0
    IL_001d:  call       bool [netstandard]System.IO.File::Exists(string)
    IL_0022:  brtrue.s   IL_0056

    IL_0024:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_0029:  dup
    IL_002a:  brtrue.s   IL_002f

    IL_002c:  pop
    IL_002d:  br.s       IL_0044

    IL_002f:  ldstr      "File "
    IL_0034:  ldarg.0
    IL_0035:  ldstr      " does not exist"
    IL_003a:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_003f:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0044:  ldloc.0
    IL_0045:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::structure
    IL_004a:  ldloc.0
    IL_004b:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
    IL_0050:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>>::.ctor(!0,
                                                                                                                                                                                                                                                                                    !1)
    IL_0055:  ret

    IL_0056:  ldarg.0
    IL_0057:  ldc.i4.0
    IL_0058:  ldc.i4.0
    IL_0059:  conv.i8
    IL_005a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::open(string,
                                                                         uint32,
                                                                         int64)
    IL_005f:  stloc.1
    IL_0060:  ldloc.1
    IL_0061:  ldc.i4.0
    IL_0062:  conv.i8
    IL_0063:  bge.s      IL_0092

    IL_0065:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_006a:  dup
    IL_006b:  brtrue.s   IL_0070

    IL_006d:  pop
    IL_006e:  br.s       IL_0080

    IL_0070:  ldstr      "Could not open file "
    IL_0075:  ldarg.0
    IL_0076:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_007b:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0080:  ldloc.0
    IL_0081:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::structure
    IL_0086:  ldloc.0
    IL_0087:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
    IL_008c:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>>::.ctor(!0,
                                                                                                                                                                                                                                                                                    !1)
    IL_0091:  ret

    IL_0092:  nop
    .try
    {
      .try
      {
        IL_0093:  ldc.i4     0x104
        IL_0098:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor(int32)
        IL_009d:  stloc.2
        IL_009e:  ldloc.1
        IL_009f:  ldloc.2
        IL_00a0:  ldc.i4     0x104
        IL_00a5:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
        IL_00aa:  call       native int ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::get_name(int64,
                                                                                      class [netstandard]System.Text.StringBuilder,
                                                                                      native int)
        IL_00af:  pop
        IL_00b0:  ldc.i4.0
        IL_00b1:  conv.i8
        IL_00b2:  stloc.3
        IL_00b3:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
        IL_00b8:  callvirt   instance bool HDF5CSharp.Settings::get_ErrorLoggingEnable()
        IL_00bd:  stloc.s    V_4
        IL_00bf:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
        IL_00c4:  ldc.i4.0
        IL_00c5:  callvirt   instance bool HDF5CSharp.Settings::EnableErrorReporting(bool)
        IL_00ca:  pop
        IL_00cb:  ldloc.1
        IL_00cc:  ldc.i4.0
        IL_00cd:  ldc.i4.0
        IL_00ce:  ldloca.s   V_3
        IL_00d0:  ldloc.0
        IL_00d1:  ldftn      instance int32 HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::'<ReadFileStructure>g__Callback|0'(int64,
                                                                                                                        native int,
                                                                                                                        valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/info_t&,
                                                                                                                        native int)
        IL_00d7:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/iterate_t::.ctor(object,
                                                                                                native int)
        IL_00dc:  ldstr      "/"
        IL_00e1:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::StringToHGlobalAnsi(string)
        IL_00e6:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::iterate(int64,
                                                                                valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/index_t,
                                                                                valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5/iter_order_t,
                                                                                uint64&,
                                                                                class ['HDF.PInvoke.1.10']HDF.PInvoke.H5L/iterate_t,
                                                                                native int)
        IL_00eb:  pop
        IL_00ec:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
        IL_00f1:  ldloc.s    V_4
        IL_00f3:  callvirt   instance bool HDF5CSharp.Settings::EnableErrorReporting(bool)
        IL_00f8:  pop
        IL_00f9:  leave.s    IL_0129

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_00fb:  stloc.s    V_5
        IL_00fd:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
        IL_0102:  dup
        IL_0103:  brtrue.s   IL_0108

        IL_0105:  pop
        IL_0106:  br.s       IL_011a

        IL_0108:  ldstr      "Error during reading file structure of {0}. Error:"
        + "{1}"
        IL_010d:  ldarg.0
        IL_010e:  ldloc.s    V_5
        IL_0110:  call       string [netstandard]System.String::Format(string,
                                                                       object,
                                                                       object)
        IL_0115:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
        IL_011a:  leave.s    IL_0129

      }  // end handler
    }  // end .try
    finally
    {
      IL_011c:  ldloc.1
      IL_011d:  ldc.i4.0
      IL_011e:  conv.i8
      IL_011f:  ble.s      IL_0128

      IL_0121:  ldloc.1
      IL_0122:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::close(int64)
      IL_0127:  pop
      IL_0128:  endfinally
    }  // end handler
    IL_0129:  ldloc.0
    IL_012a:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::structure
    IL_012f:  ldloc.0
    IL_0130:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5/'<>c__DisplayClass61_0'::elements
    IL_0135:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>,class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>>::.ctor(!0,
                                                                                                                                                                                                                                                                                    !1)
    IL_013a:  ret
  } // end of method Hdf5::ReadFileStructure

  .method private hidebysig static int32 
          AttributeCallback(int64 location_id,
                            native int attr_name,
                            valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5A/info_t& ainfo,
                            native int op_data) cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
    IL_0006:  stloc.0
    IL_0007:  ldarg.3
    IL_0008:  call       string [netstandard]System.Runtime.InteropServices.Marshal::PtrToStringAnsi(native int)
    IL_000d:  ldloc.0
    IL_000e:  call       string HDF5CSharp.Hdf5::CombinePath(string,
                                                             string)
    IL_0013:  pop
    IL_0014:  ldc.i4.0
    IL_0015:  ret
  } // end of method Hdf5::AttributeCallback

  .method private hidebysig static string 
          CombinePath(string path1,
                      string path2) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "/"
    IL_0006:  ldarg.1
    IL_0007:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_000c:  ldstr      "///"
    IL_0011:  ldstr      "/"
    IL_0016:  callvirt   instance string [netstandard]System.String::Replace(string,
                                                                             string)
    IL_001b:  ldstr      "//"
    IL_0020:  ldstr      "/"
    IL_0025:  callvirt   instance string [netstandard]System.String::Replace(string,
                                                                             string)
    IL_002a:  ret
  } // end of method Hdf5::CombinePath

  .method public hidebysig specialname static 
          class HDF5CSharp.Settings  get_Settings() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class HDF5CSharp.Settings HDF5CSharp.Hdf5::'<Settings>k__BackingField'
    IL_0005:  ret
  } // end of method Hdf5::get_Settings

  .method public hidebysig specialname static 
          void  set_Settings(class HDF5CSharp.Settings 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class HDF5CSharp.Settings HDF5CSharp.Hdf5::'<Settings>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5::set_Settings

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       85 (0x55)
    .maxstack  5
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5AttributeRW::.ctor()
    IL_0005:  newobj     instance void HDF5CSharp.Hdf5ReaderWriter::.ctor(class HDF5CSharp.Interfaces.IHdf5ReaderWriter)
    IL_000a:  stsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::attrRW
    IL_000f:  ldtoken    [netstandard]System.TypeCode
    IL_0014:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0019:  call       class [netstandard]System.Array [netstandard]System.Enum::GetValues(class [netstandard]System.Type)
    IL_001e:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Cast<valuetype [netstandard]System.TypeCode>(class [netstandard]System.Collections.IEnumerable)
    IL_0023:  ldc.i4.3
    IL_0024:  newarr     [netstandard]System.TypeCode
    IL_0029:  dup
    IL_002a:  ldc.i4.1
    IL_002b:  ldc.i4.2
    IL_002c:  stelem.i4
    IL_002d:  dup
    IL_002e:  ldc.i4.2
    IL_002f:  ldc.i4.1
    IL_0030:  stelem.i4
    IL_0031:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Except<valuetype [netstandard]System.TypeCode>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                              class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0036:  stsfld     class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype [netstandard]System.TypeCode> HDF5CSharp.Hdf5::primitiveTypes
    IL_003b:  newobj     instance void HDF5CSharp.Hdf5Dataset::.ctor()
    IL_0040:  newobj     instance void HDF5CSharp.Hdf5ReaderWriter::.ctor(class HDF5CSharp.Interfaces.IHdf5ReaderWriter)
    IL_0045:  stsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_004a:  newobj     instance void HDF5CSharp.Settings::.ctor()
    IL_004f:  call       void HDF5CSharp.Hdf5::set_Settings(class HDF5CSharp.Settings)
    IL_0054:  ret
  } // end of method Hdf5::.cctor

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,string[]> 
          ReadStrings(int64 groupId,
                      string name,
                      string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       288 (0x120)
    .maxstack  6
    .locals init (int64 V_0,
             int64 V_1,
             int64 V_2,
             class [netstandard]System.Collections.Generic.List`1<string> V_3,
             native int[] V_4,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_5,
             int32 V_6,
             int32 V_7,
             uint8[] V_8,
             string V_9)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0007:  ldc.i4.0
    IL_0008:  conv.i8
    IL_0009:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.0
    IL_0011:  conv.i8
    IL_0012:  bge.s      IL_0023

    IL_0014:  ldarg.0
    IL_0015:  ldarg.2
    IL_0016:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_001b:  ldc.i4.0
    IL_001c:  conv.i8
    IL_001d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_0022:  stloc.0
    IL_0023:  ldloc.0
    IL_0024:  ldc.i4.0
    IL_0025:  conv.i8
    IL_0026:  bgt.s      IL_0052

    IL_0028:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_002d:  dup
    IL_002e:  brtrue.s   IL_0033

    IL_0030:  pop
    IL_0031:  br.s       IL_004a

    IL_0033:  ldstr      "Error reading {0}. Name:{1}. AlternativeName:{2}"
    IL_0038:  ldarg.0
    IL_0039:  box        [netstandard]System.Int64
    IL_003e:  ldarg.1
    IL_003f:  ldarg.2
    IL_0040:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0045:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_004a:  ldc.i4.0
    IL_004b:  ldnull
    IL_004c:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string[]>::.ctor(!0,
                                                                                                        !1)
    IL_0051:  ret

    IL_0052:  ldloc.0
    IL_0053:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_type(int64)
    IL_0058:  stloc.1
    IL_0059:  ldloc.0
    IL_005a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::get_space(int64)
    IL_005f:  dup
    IL_0060:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_npoints(int64)
    IL_0065:  stloc.2
    IL_0066:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_006b:  pop
    IL_006c:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_0071:  stloc.3
    IL_0072:  ldloc.2
    IL_0073:  ldc.i4.0
    IL_0074:  conv.i8
    IL_0075:  blt        IL_0105

    IL_007a:  ldloc.2
    IL_007b:  conv.ovf.i
    IL_007c:  newarr     [netstandard]System.IntPtr
    IL_0081:  stloc.s    V_4
    IL_0083:  ldloc.s    V_4
    IL_0085:  ldc.i4.3
    IL_0086:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_008b:  stloc.s    V_5
    IL_008d:  ldloc.0
    IL_008e:  ldloc.1
    IL_008f:  ldc.i4.0
    IL_0090:  conv.i8
    IL_0091:  ldc.i4.0
    IL_0092:  conv.i8
    IL_0093:  ldc.i4.0
    IL_0094:  conv.i8
    IL_0095:  ldloca.s   V_5
    IL_0097:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_009c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_00a1:  pop
    IL_00a2:  ldc.i4.0
    IL_00a3:  stloc.s    V_6
    IL_00a5:  br.s       IL_00f6

    IL_00a7:  ldc.i4.0
    IL_00a8:  stloc.s    V_7
    IL_00aa:  br.s       IL_00b2

    IL_00ac:  ldloc.s    V_7
    IL_00ae:  ldc.i4.1
    IL_00af:  add
    IL_00b0:  stloc.s    V_7
    IL_00b2:  ldloc.s    V_4
    IL_00b4:  ldloc.s    V_6
    IL_00b6:  ldelem.i
    IL_00b7:  ldloc.s    V_7
    IL_00b9:  call       uint8 [netstandard]System.Runtime.InteropServices.Marshal::ReadByte(native int,
                                                                                             int32)
    IL_00be:  brtrue.s   IL_00ac

    IL_00c0:  ldloc.s    V_7
    IL_00c2:  newarr     [netstandard]System.Byte
    IL_00c7:  stloc.s    V_8
    IL_00c9:  ldloc.s    V_4
    IL_00cb:  ldloc.s    V_6
    IL_00cd:  ldelem.i
    IL_00ce:  ldloc.s    V_8
    IL_00d0:  ldc.i4.0
    IL_00d1:  ldloc.s    V_8
    IL_00d3:  ldlen
    IL_00d4:  conv.i4
    IL_00d5:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                        uint8[],
                                                                                        int32,
                                                                                        int32)
    IL_00da:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_00df:  ldloc.s    V_8
    IL_00e1:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[])
    IL_00e6:  stloc.s    V_9
    IL_00e8:  ldloc.3
    IL_00e9:  ldloc.s    V_9
    IL_00eb:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00f0:  ldloc.s    V_6
    IL_00f2:  ldc.i4.1
    IL_00f3:  add
    IL_00f4:  stloc.s    V_6
    IL_00f6:  ldloc.s    V_6
    IL_00f8:  ldloc.s    V_4
    IL_00fa:  ldlen
    IL_00fb:  conv.i4
    IL_00fc:  blt.s      IL_00a7

    IL_00fe:  ldloca.s   V_5
    IL_0100:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0105:  ldloc.1
    IL_0106:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_010b:  pop
    IL_010c:  ldloc.0
    IL_010d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0112:  pop
    IL_0113:  ldc.i4.1
    IL_0114:  ldloc.3
    IL_0115:  callvirt   instance !0[] class [netstandard]System.Collections.Generic.List`1<string>::ToArray()
    IL_011a:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string[]>::.ctor(!0,
                                                                                                        !1)
    IL_011f:  ret
  } // end of method Hdf5::ReadStrings

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStrings(int64 groupId,
                       string name,
                       class [netstandard]System.Collections.Generic.IEnumerable`1<string> strs) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       302 (0x12e)
    .maxstack  6
    .locals init (int64 V_0,
             int32 V_1,
             int64 V_2,
             string V_3,
             int64 V_4,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle[] V_5,
             native int[] V_6,
             int32 V_7,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_8,
             int32 V_9,
             class [netstandard]System.Collections.Generic.IEnumerator`1<string> V_10,
             string V_11,
             int32 V_12)
    IL_0000:  ldc.i4.3
    IL_0001:  ldsfld     native int ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::VARIABLE
    IL_0006:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/class_t,
                                                                           native int)
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  ldc.i4.0
    IL_000e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_cset(int64,
                                                                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/cset_t)
    IL_0013:  pop
    IL_0014:  ldloc.0
    IL_0015:  ldc.i4.0
    IL_0016:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_strpad(int64,
                                                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/str_t)
    IL_001b:  pop
    IL_001c:  ldarg.2
    IL_001d:  call       int32 [netstandard]System.Linq.Enumerable::Count<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0022:  stloc.1
    IL_0023:  ldc.i4.1
    IL_0024:  ldc.i4.1
    IL_0025:  newarr     [netstandard]System.UInt64
    IL_002a:  dup
    IL_002b:  ldc.i4.0
    IL_002c:  ldloc.1
    IL_002d:  conv.i8
    IL_002e:  stelem.i8
    IL_002f:  ldnull
    IL_0030:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_0035:  stloc.2
    IL_0036:  ldarg.1
    IL_0037:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_003c:  stloc.3
    IL_003d:  ldarg.0
    IL_003e:  ldloc.3
    IL_003f:  ldloc.0
    IL_0040:  ldloc.2
    IL_0041:  call       int64 HDF5CSharp.Hdf5Utils::GetDatasetId(int64,
                                                                  string,
                                                                  int64,
                                                                  int64)
    IL_0046:  stloc.s    V_4
    IL_0048:  ldloc.s    V_4
    IL_004a:  ldc.i4.m1
    IL_004b:  conv.i8
    IL_004c:  bne.un.s   IL_0057

    IL_004e:  ldc.i4.m1
    IL_004f:  ldc.i4.m1
    IL_0050:  conv.i8
    IL_0051:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_0056:  ret

    IL_0057:  ldloc.1
    IL_0058:  newarr     [netstandard]System.Runtime.InteropServices.GCHandle
    IL_005d:  stloc.s    V_5
    IL_005f:  ldloc.1
    IL_0060:  newarr     [netstandard]System.IntPtr
    IL_0065:  stloc.s    V_6
    IL_0067:  ldc.i4.0
    IL_0068:  stloc.s    V_7
    IL_006a:  ldarg.2
    IL_006b:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_0070:  stloc.s    V_10
    .try
    {
      IL_0072:  br.s       IL_00b1

      IL_0074:  ldloc.s    V_10
      IL_0076:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_007b:  stloc.s    V_11
      IL_007d:  ldloc.s    V_5
      IL_007f:  ldloc.s    V_7
      IL_0081:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
      IL_0086:  ldloc.s    V_11
      IL_0088:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(string)
      IL_008d:  ldc.i4.3
      IL_008e:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                      valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
      IL_0093:  stelem     [netstandard]System.Runtime.InteropServices.GCHandle
      IL_0098:  ldloc.s    V_6
      IL_009a:  ldloc.s    V_7
      IL_009c:  ldloc.s    V_5
      IL_009e:  ldloc.s    V_7
      IL_00a0:  ldelema    [netstandard]System.Runtime.InteropServices.GCHandle
      IL_00a5:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
      IL_00aa:  stelem.i
      IL_00ab:  ldloc.s    V_7
      IL_00ad:  ldc.i4.1
      IL_00ae:  add
      IL_00af:  stloc.s    V_7
      IL_00b1:  ldloc.s    V_10
      IL_00b3:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_00b8:  brtrue.s   IL_0074

      IL_00ba:  leave.s    IL_00c8

    }  // end .try
    finally
    {
      IL_00bc:  ldloc.s    V_10
      IL_00be:  brfalse.s  IL_00c7

      IL_00c0:  ldloc.s    V_10
      IL_00c2:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_00c7:  endfinally
    }  // end handler
    IL_00c8:  ldloc.s    V_6
    IL_00ca:  ldc.i4.3
    IL_00cb:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_00d0:  stloc.s    V_8
    IL_00d2:  ldloc.s    V_4
    IL_00d4:  ldloc.0
    IL_00d5:  ldc.i4.0
    IL_00d6:  conv.i8
    IL_00d7:  ldc.i4.0
    IL_00d8:  conv.i8
    IL_00d9:  ldc.i4.0
    IL_00da:  conv.i8
    IL_00db:  ldloca.s   V_8
    IL_00dd:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00e2:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_00e7:  stloc.s    V_9
    IL_00e9:  ldloca.s   V_8
    IL_00eb:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00f0:  ldc.i4.0
    IL_00f1:  stloc.s    V_12
    IL_00f3:  br.s       IL_0109

    IL_00f5:  ldloc.s    V_5
    IL_00f7:  ldloc.s    V_12
    IL_00f9:  ldelema    [netstandard]System.Runtime.InteropServices.GCHandle
    IL_00fe:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0103:  ldloc.s    V_12
    IL_0105:  ldc.i4.1
    IL_0106:  add
    IL_0107:  stloc.s    V_12
    IL_0109:  ldloc.s    V_12
    IL_010b:  ldloc.1
    IL_010c:  blt.s      IL_00f5

    IL_010e:  ldloc.s    V_4
    IL_0110:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0115:  pop
    IL_0116:  ldloc.2
    IL_0117:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_011c:  pop
    IL_011d:  ldloc.0
    IL_011e:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0123:  pop
    IL_0124:  ldloc.s    V_9
    IL_0126:  ldloc.s    V_4
    IL_0128:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<int32,int64>::.ctor(!0,
                                                                                                      !1)
    IL_012d:  ret
  } // end of method Hdf5::WriteStrings

  .method public hidebysig static int32  WriteAsciiString(int64 groupId,
                                                          string name,
                                                          string str) cil managed
  {
    // Code size       205 (0xcd)
    .maxstack  7
    .locals init (int32 V_0,
             uint64[] V_1,
             int64 V_2,
             int64 V_3,
             uint8[] V_4,
             int64 V_5,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_6,
             int32 V_7)
    IL_0000:  ldc.i4.2
    IL_0001:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/class_t)
    IL_0006:  pop
    IL_0007:  ldc.i4.0
    IL_0008:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/class_t)
    IL_000d:  pop
    IL_000e:  ldarg.2
    IL_000f:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0014:  stloc.0
    IL_0015:  ldc.i4.2
    IL_0016:  newarr     [netstandard]System.UInt64
    IL_001b:  dup
    IL_001c:  ldc.i4.0
    IL_001d:  ldloc.0
    IL_001e:  conv.i8
    IL_001f:  stelem.i8
    IL_0020:  dup
    IL_0021:  ldc.i4.1
    IL_0022:  ldc.i4.1
    IL_0023:  conv.i8
    IL_0024:  stelem.i8
    IL_0025:  stloc.1
    IL_0026:  ldc.i4.1
    IL_0027:  ldloc.1
    IL_0028:  ldnull
    IL_0029:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create_simple(int32,
                                                                                  uint64[],
                                                                                  uint64[])
    IL_002e:  stloc.2
    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0036:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_FORTRAN_S1()
    IL_003b:  ldloc.2
    IL_003c:  ldc.i4.0
    IL_003d:  conv.i8
    IL_003e:  ldc.i4.0
    IL_003f:  conv.i8
    IL_0040:  ldc.i4.0
    IL_0041:  conv.i8
    IL_0042:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_0047:  stloc.3
    IL_0048:  ldloc.2
    IL_0049:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_004e:  pop
    IL_004f:  ldloc.0
    IL_0050:  ldc.i4.2
    IL_0051:  mul
    IL_0052:  newarr     [netstandard]System.Byte
    IL_0057:  stloc.s    V_4
    IL_0059:  ldc.i4.0
    IL_005a:  stloc.s    V_7
    IL_005c:  br.s       IL_0078

    IL_005e:  ldloc.s    V_4
    IL_0060:  ldc.i4.2
    IL_0061:  ldloc.s    V_7
    IL_0063:  mul
    IL_0064:  ldarg.2
    IL_0065:  ldloc.s    V_7
    IL_0067:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_006c:  call       uint8 [netstandard]System.Convert::ToByte(char)
    IL_0071:  stelem.i1
    IL_0072:  ldloc.s    V_7
    IL_0074:  ldc.i4.1
    IL_0075:  add
    IL_0076:  stloc.s    V_7
    IL_0078:  ldloc.s    V_7
    IL_007a:  ldloc.0
    IL_007b:  blt.s      IL_005e

    IL_007d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_0082:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_0087:  stloc.s    V_5
    IL_0089:  ldloc.s    V_5
    IL_008b:  ldc.i4.2
    IL_008c:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_0091:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_0096:  pop
    IL_0097:  ldloc.s    V_4
    IL_0099:  ldc.i4.3
    IL_009a:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_009f:  stloc.s    V_6
    IL_00a1:  ldloc.3
    IL_00a2:  ldloc.s    V_5
    IL_00a4:  ldc.i4.0
    IL_00a5:  conv.i8
    IL_00a6:  ldc.i4.0
    IL_00a7:  conv.i8
    IL_00a8:  ldc.i4.0
    IL_00a9:  conv.i8
    IL_00aa:  ldloca.s   V_6
    IL_00ac:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_00b1:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_00b6:  ldloca.s   V_6
    IL_00b8:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00bd:  ldloc.s    V_5
    IL_00bf:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_00c4:  pop
    IL_00c5:  ldloc.3
    IL_00c6:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00cb:  pop
    IL_00cc:  ret
  } // end of method Hdf5::WriteAsciiString

  .method public hidebysig static string 
          ReadAsciiString(int64 groupId,
                          string name) cil managed
  {
    // Code size       240 (0xf0)
    .maxstack  6
    .locals init (int64 V_0,
             uint64[] V_1,
             uint8[] V_2,
             int64 V_3,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_4)
    IL_0000:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_FORTRAN_S1()
    IL_0005:  pop
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_000d:  ldc.i4.0
    IL_000e:  conv.i8
    IL_000f:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_001b:  dup
    IL_001c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_ndims(int64)
    IL_0021:  dup
    IL_0022:  newarr     [netstandard]System.UInt64
    IL_0027:  pop
    IL_0028:  dup
    IL_0029:  newarr     [netstandard]System.UInt64
    IL_002e:  stloc.1
    IL_002f:  newarr     [netstandard]System.UInt64
    IL_0034:  pop
    IL_0035:  ldloc.1
    IL_0036:  ldnull
    IL_0037:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_dims(int64,
                                                                                           uint64[],
                                                                                           uint64[])
    IL_003c:  pop
    IL_003d:  ldloc.1
    IL_003e:  ldc.i4.0
    IL_003f:  ldelem.i8
    IL_0040:  ldc.i4.2
    IL_0041:  conv.i8
    IL_0042:  mul
    IL_0043:  conv.ovf.i.un
    IL_0044:  newarr     [netstandard]System.Byte
    IL_0049:  stloc.2
    IL_004a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_C_S1()
    IL_004f:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::copy(int64)
    IL_0054:  stloc.3
    IL_0055:  ldloc.3
    IL_0056:  ldc.i4.2
    IL_0057:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_005c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_size(int64,
                                                                             native int)
    IL_0061:  pop
    IL_0062:  ldloc.2
    IL_0063:  ldc.i4.3
    IL_0064:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0069:  stloc.s    V_4
    IL_006b:  ldloc.0
    IL_006c:  ldloc.3
    IL_006d:  ldc.i4.0
    IL_006e:  conv.i8
    IL_006f:  ldc.i4.0
    IL_0070:  conv.i8
    IL_0071:  ldc.i4.0
    IL_0072:  conv.i8
    IL_0073:  ldloca.s   V_4
    IL_0075:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_007a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_007f:  pop
    IL_0080:  ldloca.s   V_4
    IL_0082:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_0087:  ldloc.2
    IL_0088:  ldsfld     class [netstandard]System.Func`3<uint8,int32,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__72_0'
    IL_008d:  dup
    IL_008e:  brtrue.s   IL_00a7

    IL_0090:  pop
    IL_0091:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_0096:  ldftn      instance bool HDF5CSharp.Hdf5/'<>c'::'<ReadAsciiString>b__72_0'(uint8,
                                                                                         int32)
    IL_009c:  newobj     instance void class [netstandard]System.Func`3<uint8,int32,bool>::.ctor(object,
                                                                                                 native int)
    IL_00a1:  dup
    IL_00a2:  stsfld     class [netstandard]System.Func`3<uint8,int32,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__72_0'
    IL_00a7:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<uint8>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                            class [netstandard]System.Func`3<!!0,int32,bool>)
    IL_00ac:  ldsfld     class [netstandard]System.Func`2<uint8,uint8> HDF5CSharp.Hdf5/'<>c'::'<>9__72_1'
    IL_00b1:  dup
    IL_00b2:  brtrue.s   IL_00cb

    IL_00b4:  pop
    IL_00b5:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_00ba:  ldftn      instance uint8 HDF5CSharp.Hdf5/'<>c'::'<ReadAsciiString>b__72_1'(uint8)
    IL_00c0:  newobj     instance void class [netstandard]System.Func`2<uint8,uint8>::.ctor(object,
                                                                                            native int)
    IL_00c5:  dup
    IL_00c6:  stsfld     class [netstandard]System.Func`2<uint8,uint8> HDF5CSharp.Hdf5/'<>c'::'<>9__72_1'
    IL_00cb:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<uint8,uint8>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_00d0:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<uint8>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_00d5:  stloc.2
    IL_00d6:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_ASCII()
    IL_00db:  ldloc.2
    IL_00dc:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[])
    IL_00e1:  ldloc.3
    IL_00e2:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_00e7:  pop
    IL_00e8:  ldloc.0
    IL_00e9:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00ee:  pop
    IL_00ef:  ret
  } // end of method Hdf5::ReadAsciiString

  .method public hidebysig static int32  WriteUnicodeString(int64 groupId,
                                                            string name,
                                                            string str,
                                                            [opt] valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/str_t strPad) cil managed
  {
    .param [4] = int32(0x00000002)
    // Code size       130 (0x82)
    .maxstack  7
    .locals init (uint8[] V_0,
             int64 V_1,
             int64 V_2,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_3,
             int32 V_4)
    IL_0000:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.2
    IL_0006:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(string)
    IL_000b:  stloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5S/class_t)
    IL_0012:  stloc.1
    IL_0013:  ldc.i4.m1
    IL_0014:  ldloc.0
    IL_0015:  ldlen
    IL_0016:  conv.i4
    IL_0017:  newobj     instance void [netstandard]System.IntPtr::.ctor(int32)
    IL_001c:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::create(valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/class_t,
                                                                           native int)
    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  ldc.i4.1
    IL_0024:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_cset(int64,
                                                                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/cset_t)
    IL_0029:  pop
    IL_002a:  ldloc.2
    IL_002b:  ldarg.3
    IL_002c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::set_strpad(int64,
                                                                               valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5T/str_t)
    IL_0031:  pop
    IL_0032:  ldarg.0
    IL_0033:  ldarg.1
    IL_0034:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0039:  ldloc.2
    IL_003a:  ldloc.1
    IL_003b:  ldc.i4.0
    IL_003c:  conv.i8
    IL_003d:  ldc.i4.0
    IL_003e:  conv.i8
    IL_003f:  ldc.i4.0
    IL_0040:  conv.i8
    IL_0041:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_0046:  ldloc.0
    IL_0047:  ldc.i4.3
    IL_0048:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_004d:  stloc.3
    IL_004e:  dup
    IL_004f:  ldloc.2
    IL_0050:  ldc.i4.0
    IL_0051:  conv.i8
    IL_0052:  ldc.i4.0
    IL_0053:  conv.i8
    IL_0054:  ldc.i4.0
    IL_0055:  conv.i8
    IL_0056:  ldloca.s   V_3
    IL_0058:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_005d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::write(int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          int64,
                                                                          native int)
    IL_0062:  stloc.s    V_4
    IL_0064:  ldloca.s   V_3
    IL_0066:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_006b:  ldloc.2
    IL_006c:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::close(int64)
    IL_0071:  pop
    IL_0072:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0077:  pop
    IL_0078:  ldloc.1
    IL_0079:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_007e:  pop
    IL_007f:  ldloc.s    V_4
    IL_0081:  ret
  } // end of method Hdf5::WriteUnicodeString

  .method public hidebysig static string 
          ReadUnicodeString(int64 groupId,
                            string name) cil managed
  {
    // Code size       336 (0x150)
    .maxstack  6
    .locals init (int64 V_0,
             int64 V_1,
             int32 V_2,
             native int V_3,
             uint8[] V_4,
             int64 V_5,
             native int[] V_6,
             valuetype [netstandard]System.Runtime.InteropServices.GCHandle V_7,
             class [netstandard]System.Collections.Generic.List`1<string> V_8,
             int32 V_9,
             int32 V_10,
             uint8[] V_11,
             string V_12,
             native int V_13)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0007:  ldc.i4.0
    IL_0008:  conv.i8
    IL_0009:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::open(int64,
                                                                         string,
                                                                         int64)
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_type(int64)
    IL_0015:  stloc.1
    IL_0016:  ldloc.1
    IL_0017:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::is_variable_str(int64)
    IL_001c:  ldc.i4.0
    IL_001d:  ble        IL_00e6

    IL_0022:  ldloc.0
    IL_0023:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::get_space(int64)
    IL_0028:  stloc.s    V_5
    IL_002a:  ldloc.s    V_5
    IL_002c:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::get_simple_extent_npoints(int64)
    IL_0031:  conv.ovf.i
    IL_0032:  newarr     [netstandard]System.IntPtr
    IL_0037:  stloc.s    V_6
    IL_0039:  ldloc.s    V_6
    IL_003b:  ldc.i4.3
    IL_003c:  call       valuetype [netstandard]System.Runtime.InteropServices.GCHandle [netstandard]System.Runtime.InteropServices.GCHandle::Alloc(object,
                                                                                                                                                    valuetype [netstandard]System.Runtime.InteropServices.GCHandleType)
    IL_0041:  stloc.s    V_7
    IL_0043:  ldloc.0
    IL_0044:  ldloc.1
    IL_0045:  ldc.i4.0
    IL_0046:  conv.i8
    IL_0047:  ldc.i4.0
    IL_0048:  conv.i8
    IL_0049:  ldc.i4.0
    IL_004a:  conv.i8
    IL_004b:  ldloca.s   V_7
    IL_004d:  call       instance native int [netstandard]System.Runtime.InteropServices.GCHandle::AddrOfPinnedObject()
    IL_0052:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_0057:  pop
    IL_0058:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<string>::.ctor()
    IL_005d:  stloc.s    V_8
    IL_005f:  ldc.i4.0
    IL_0060:  stloc.s    V_9
    IL_0062:  br.s       IL_00bf

    IL_0064:  ldc.i4.0
    IL_0065:  stloc.s    V_10
    IL_0067:  br.s       IL_006f

    IL_0069:  ldloc.s    V_10
    IL_006b:  ldc.i4.1
    IL_006c:  add
    IL_006d:  stloc.s    V_10
    IL_006f:  ldloc.s    V_6
    IL_0071:  ldloc.s    V_9
    IL_0073:  ldelem.i
    IL_0074:  ldloc.s    V_10
    IL_0076:  call       uint8 [netstandard]System.Runtime.InteropServices.Marshal::ReadByte(native int,
                                                                                             int32)
    IL_007b:  brtrue.s   IL_0069

    IL_007d:  ldloc.s    V_10
    IL_007f:  newarr     [netstandard]System.Byte
    IL_0084:  stloc.s    V_11
    IL_0086:  ldloc.s    V_6
    IL_0088:  ldloc.s    V_9
    IL_008a:  ldelem.i
    IL_008b:  ldloc.s    V_11
    IL_008d:  ldc.i4.0
    IL_008e:  ldloc.s    V_11
    IL_0090:  ldlen
    IL_0091:  conv.i4
    IL_0092:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                        uint8[],
                                                                                        int32,
                                                                                        int32)
    IL_0097:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_009c:  ldloc.s    V_11
    IL_009e:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[])
    IL_00a3:  stloc.s    V_12
    IL_00a5:  ldloc.s    V_8
    IL_00a7:  ldloc.s    V_12
    IL_00a9:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<string>::Add(!0)
    IL_00ae:  ldloc.s    V_6
    IL_00b0:  ldloc.s    V_9
    IL_00b2:  ldelem.i
    IL_00b3:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5::free_memory(native int)
    IL_00b8:  pop
    IL_00b9:  ldloc.s    V_9
    IL_00bb:  ldc.i4.1
    IL_00bc:  add
    IL_00bd:  stloc.s    V_9
    IL_00bf:  ldloc.s    V_9
    IL_00c1:  ldloc.s    V_6
    IL_00c3:  ldlen
    IL_00c4:  conv.i4
    IL_00c5:  blt.s      IL_0064

    IL_00c7:  ldloca.s   V_7
    IL_00c9:  call       instance void [netstandard]System.Runtime.InteropServices.GCHandle::Free()
    IL_00ce:  ldloc.s    V_5
    IL_00d0:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5S::close(int64)
    IL_00d5:  pop
    IL_00d6:  ldloc.0
    IL_00d7:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_00dc:  pop
    IL_00dd:  ldloc.s    V_8
    IL_00df:  ldc.i4.0
    IL_00e0:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<string>::get_Item(int32)
    IL_00e5:  ret

    IL_00e6:  ldloc.1
    IL_00e7:  call       native int ['HDF.PInvoke.1.10']HDF.PInvoke.H5T::get_size(int64)
    IL_00ec:  stloc.s    V_13
    IL_00ee:  ldloca.s   V_13
    IL_00f0:  call       instance int32 [netstandard]System.IntPtr::ToInt32()
    IL_00f5:  stloc.2
    IL_00f6:  ldloc.2
    IL_00f7:  call       native int [netstandard]System.Runtime.InteropServices.Marshal::AllocHGlobal(int32)
    IL_00fc:  stloc.3
    IL_00fd:  ldloc.0
    IL_00fe:  ldloc.1
    IL_00ff:  ldc.i4.0
    IL_0100:  conv.i8
    IL_0101:  ldc.i4.0
    IL_0102:  conv.i8
    IL_0103:  ldc.i4.0
    IL_0104:  conv.i8
    IL_0105:  ldloc.3
    IL_0106:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::read(int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         int64,
                                                                         native int)
    IL_010b:  ldc.i4.0
    IL_010c:  bge.s      IL_0119

    IL_010e:  ldstr      "Failed to read dataset"
    IL_0113:  newobj     instance void [netstandard]System.IO.IOException::.ctor(string)
    IL_0118:  throw

    IL_0119:  ldloc.2
    IL_011a:  newarr     [netstandard]System.Byte
    IL_011f:  stloc.s    V_4
    IL_0121:  ldloc.3
    IL_0122:  ldloc.s    V_4
    IL_0124:  ldc.i4.0
    IL_0125:  ldloc.2
    IL_0126:  call       void [netstandard]System.Runtime.InteropServices.Marshal::Copy(native int,
                                                                                        uint8[],
                                                                                        int32,
                                                                                        int32)
    IL_012b:  ldloc.3
    IL_012c:  call       void [netstandard]System.Runtime.InteropServices.Marshal::FreeHGlobal(native int)
    IL_0131:  ldloc.0
    IL_0132:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::close(int64)
    IL_0137:  pop
    IL_0138:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_013d:  ldloc.s    V_4
    IL_013f:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[])
    IL_0144:  ldc.i4.1
    IL_0145:  newarr     [netstandard]System.Char
    IL_014a:  callvirt   instance string [netstandard]System.String::TrimEnd(char[])
    IL_014f:  ret
  } // end of method Hdf5::ReadUnicodeString

  .method public hidebysig static object 
          WriteObject(int64 groupId,
                      object writeValue,
                      [opt] string groupName) cil managed
  {
    .param [3] = nullref
    // Code size       198 (0xc6)
    .maxstack  3
    .locals init (class [netstandard]System.Type V_0,
             class [netstandard]System.Attribute V_1,
             bool V_2,
             class [netstandard]System.Attribute[] V_3,
             int32 V_4,
             class HDF5CSharp.DataTypes.Hdf5SaveAttribute V_5)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_000e

    IL_0003:  ldstr      "writeValue"
    IL_0008:  newobj     instance void [netstandard]System.ArgumentNullException::.ctor(string)
    IL_000d:  throw

    IL_000e:  ldarg.1
    IL_000f:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_001b:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Attribute,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__75_0'
    IL_0020:  dup
    IL_0021:  brtrue.s   IL_003a

    IL_0023:  pop
    IL_0024:  ldsfld     class HDF5CSharp.Hdf5/'<>c' HDF5CSharp.Hdf5/'<>c'::'<>9'
    IL_0029:  ldftn      instance bool HDF5CSharp.Hdf5/'<>c'::'<WriteObject>b__75_0'(class [netstandard]System.Attribute)
    IL_002f:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Attribute,bool>::.ctor(object,
                                                                                                                         native int)
    IL_0034:  dup
    IL_0035:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Attribute,bool> HDF5CSharp.Hdf5/'<>c'::'<>9__75_0'
    IL_003a:  call       !!0 [netstandard]System.Linq.Enumerable::SingleOrDefault<class [netstandard]System.Attribute>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                       class [netstandard]System.Func`2<!!0,bool>)
    IL_003f:  stloc.1
    IL_0040:  ldarg.2
    IL_0041:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_0046:  brfalse.s  IL_0058

    IL_0048:  ldloc.1
    IL_0049:  brfalse.s  IL_0058

    IL_004b:  ldloc.1
    IL_004c:  castclass  HDF5CSharp.DataTypes.Hdf5GroupName
    IL_0051:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5GroupName::get_Name()
    IL_0056:  starg.s    groupName
    IL_0058:  ldarg.2
    IL_0059:  call       bool [netstandard]System.String::IsNullOrWhiteSpace(string)
    IL_005e:  ldc.i4.0
    IL_005f:  ceq
    IL_0061:  stloc.2
    IL_0062:  ldloc.2
    IL_0063:  brfalse.s  IL_006e

    IL_0065:  ldarg.0
    IL_0066:  ldarg.2
    IL_0067:  call       int64 HDF5CSharp.Hdf5::CreateOrOpenGroup(int64,
                                                                  string)
    IL_006c:  starg.s    groupId
    IL_006e:  ldloc.0
    IL_006f:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0074:  stloc.3
    IL_0075:  ldc.i4.0
    IL_0076:  stloc.s    V_4
    IL_0078:  br.s       IL_009b

    IL_007a:  ldloc.3
    IL_007b:  ldloc.s    V_4
    IL_007d:  ldelem.ref
    IL_007e:  isinst     HDF5CSharp.DataTypes.Hdf5SaveAttribute
    IL_0083:  stloc.s    V_5
    IL_0085:  ldloc.s    V_5
    IL_0087:  brfalse.s  IL_0095

    IL_0089:  ldloc.s    V_5
    IL_008b:  callvirt   instance valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::get_SaveKind()
    IL_0090:  ldc.i4.1
    IL_0091:  bne.un.s   IL_0095

    IL_0093:  ldarg.1
    IL_0094:  ret

    IL_0095:  ldloc.s    V_4
    IL_0097:  ldc.i4.1
    IL_0098:  add
    IL_0099:  stloc.s    V_4
    IL_009b:  ldloc.s    V_4
    IL_009d:  ldloc.3
    IL_009e:  ldlen
    IL_009f:  conv.i4
    IL_00a0:  blt.s      IL_007a

    IL_00a2:  ldloc.0
    IL_00a3:  ldarg.1
    IL_00a4:  ldarg.0
    IL_00a5:  call       void HDF5CSharp.Hdf5::WriteProperties(class [netstandard]System.Type,
                                                               object,
                                                               int64)
    IL_00aa:  ldloc.0
    IL_00ab:  ldarg.1
    IL_00ac:  ldarg.0
    IL_00ad:  call       void HDF5CSharp.Hdf5::WriteFields(class [netstandard]System.Type,
                                                           object,
                                                           int64)
    IL_00b2:  ldloc.0
    IL_00b3:  ldarg.0
    IL_00b4:  ldarg.2
    IL_00b5:  call       void HDF5CSharp.Hdf5::WriteHdf5Attributes(class [netstandard]System.Type,
                                                                   int64,
                                                                   string)
    IL_00ba:  ldloc.2
    IL_00bb:  brfalse.s  IL_00c4

    IL_00bd:  ldarg.0
    IL_00be:  call       int32 HDF5CSharp.Hdf5::CloseGroup(int64)
    IL_00c3:  pop
    IL_00c4:  ldarg.1
    IL_00c5:  ret
  } // end of method Hdf5::WriteObject

  .method private hidebysig static void  WriteHdf5Attributes(class [netstandard]System.Type 'type',
                                                             int64 groupId,
                                                             string name) cil managed
  {
    // Code size       147 (0x93)
    .maxstack  4
    .locals init (class [netstandard]System.Attribute[] V_0,
             int32 V_1,
             class HDF5CSharp.DataTypes.Hdf5Attribute V_2,
             class HDF5CSharp.DataTypes.Hdf5Attributes V_3,
             valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>> V_4,
             valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_5)
    IL_0000:  ldarg.0
    IL_0001:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.0
    IL_0008:  stloc.1
    IL_0009:  br.s       IL_0041

    IL_000b:  ldloc.0
    IL_000c:  ldloc.1
    IL_000d:  ldelem.ref
    IL_000e:  dup
    IL_000f:  isinst     HDF5CSharp.DataTypes.Hdf5Attribute
    IL_0014:  stloc.2
    IL_0015:  ldloc.2
    IL_0016:  brfalse.s  IL_0026

    IL_0018:  ldarg.1
    IL_0019:  ldarg.2
    IL_001a:  ldloc.2
    IL_001b:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5Attribute::get_Name()
    IL_0020:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteAttribute<string>(int64,
                                                                                                                         string,
                                                                                                                         !!0)
    IL_0025:  pop
    IL_0026:  isinst     HDF5CSharp.DataTypes.Hdf5Attributes
    IL_002b:  stloc.3
    IL_002c:  ldloc.3
    IL_002d:  brfalse.s  IL_003d

    IL_002f:  ldarg.1
    IL_0030:  ldarg.2
    IL_0031:  ldloc.3
    IL_0032:  callvirt   instance string[] HDF5CSharp.DataTypes.Hdf5Attributes::get_Names()
    IL_0037:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteAttributes<string>(int64,
                                                                                                                          string,
                                                                                                                          class [netstandard]System.Array)
    IL_003c:  pop
    IL_003d:  ldloc.1
    IL_003e:  ldc.i4.1
    IL_003f:  add
    IL_0040:  stloc.1
    IL_0041:  ldloc.1
    IL_0042:  ldloc.0
    IL_0043:  ldlen
    IL_0044:  conv.i4
    IL_0045:  blt.s      IL_000b

    IL_0047:  ldarg.0
    IL_0048:  call       class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> HDF5CSharp.Hdf5::Attributes(class [netstandard]System.Type)
    IL_004d:  callvirt   instance valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<!0,!1> class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::GetEnumerator()
    IL_0052:  stloc.s    V_4
    .try
    {
      IL_0054:  br.s       IL_0079

      IL_0056:  ldloca.s   V_4
      IL_0058:  call       instance valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<!0,!1> valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Current()
      IL_005d:  stloc.s    V_5
      IL_005f:  ldarg.1
      IL_0060:  ldloca.s   V_5
      IL_0062:  call       instance !0 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Key()
      IL_0067:  ldloca.s   V_5
      IL_0069:  call       instance !1 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Value()
      IL_006e:  callvirt   instance !0[] class [netstandard]System.Collections.Generic.List`1<string>::ToArray()
      IL_0073:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteAttributes<string>(int64,
                                                                                                                            string,
                                                                                                                            class [netstandard]System.Array)
      IL_0078:  pop
      IL_0079:  ldloca.s   V_4
      IL_007b:  call       instance bool valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::MoveNext()
      IL_0080:  brtrue.s   IL_0056

      IL_0082:  leave.s    IL_0092

    }  // end .try
    finally
    {
      IL_0084:  ldloca.s   V_4
      IL_0086:  constrained. valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>
      IL_008c:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0091:  endfinally
    }  // end handler
    IL_0092:  ret
  } // end of method Hdf5::WriteHdf5Attributes

  .method private hidebysig static void  WriteFields(class [netstandard]System.Type tyObject,
                                                     object writeValue,
                                                     int64 groupId) cil managed
  {
    // Code size       131 (0x83)
    .maxstack  4
    .locals init (class [netstandard]System.Reflection.FieldInfo[] V_0,
             int32 V_1,
             class [netstandard]System.Reflection.FieldInfo V_2,
             object V_3,
             class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_4,
             string V_5,
             class [netstandard]System.Attribute[] V_6,
             int32 V_7,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_8)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   22
    IL_0003:  callvirt   instance class [netstandard]System.Reflection.FieldInfo[] [netstandard]System.Type::GetFields(valuetype [netstandard]System.Reflection.BindingFlags)
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_007c

    IL_000d:  ldloc.0
    IL_000e:  ldloc.1
    IL_000f:  ldelem.ref
    IL_0010:  stloc.2
    IL_0011:  ldloc.2
    IL_0012:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0017:  call       bool HDF5CSharp.Hdf5::NoSavePresent(class [netstandard]System.Attribute[])
    IL_001c:  brtrue.s   IL_0078

    IL_001e:  ldloc.2
    IL_001f:  ldarg.1
    IL_0020:  callvirt   instance object [netstandard]System.Reflection.FieldInfo::GetValue(object)
    IL_0025:  stloc.3
    IL_0026:  ldloc.3
    IL_0027:  brfalse.s  IL_0078

    IL_0029:  ldloc.2
    IL_002a:  call       class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> HDF5CSharp.Hdf5::Attributes(class [netstandard]System.Reflection.FieldInfo)
    IL_002f:  stloc.s    V_4
    IL_0031:  ldloc.2
    IL_0032:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0037:  stloc.s    V_5
    IL_0039:  ldloc.2
    IL_003a:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_003f:  stloc.s    V_6
    IL_0041:  ldc.i4.0
    IL_0042:  stloc.s    V_7
    IL_0044:  br.s       IL_0065

    IL_0046:  ldloc.s    V_6
    IL_0048:  ldloc.s    V_7
    IL_004a:  ldelem.ref
    IL_004b:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0050:  stloc.s    V_8
    IL_0052:  ldloc.s    V_8
    IL_0054:  brfalse.s  IL_005f

    IL_0056:  ldloc.s    V_8
    IL_0058:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_005d:  stloc.s    V_5
    IL_005f:  ldloc.s    V_7
    IL_0061:  ldc.i4.1
    IL_0062:  add
    IL_0063:  stloc.s    V_7
    IL_0065:  ldloc.s    V_7
    IL_0067:  ldloc.s    V_6
    IL_0069:  ldlen
    IL_006a:  conv.i4
    IL_006b:  blt.s      IL_0046

    IL_006d:  ldloc.3
    IL_006e:  ldloc.s    V_4
    IL_0070:  ldarg.2
    IL_0071:  ldloc.s    V_5
    IL_0073:  call       void HDF5CSharp.Hdf5::WriteField(object,
                                                          class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>,
                                                          int64,
                                                          string)
    IL_0078:  ldloc.1
    IL_0079:  ldc.i4.1
    IL_007a:  add
    IL_007b:  stloc.1
    IL_007c:  ldloc.1
    IL_007d:  ldloc.0
    IL_007e:  ldlen
    IL_007f:  conv.i4
    IL_0080:  blt.s      IL_000d

    IL_0082:  ret
  } // end of method Hdf5::WriteFields

  .method private hidebysig static void  WriteProperties(class [netstandard]System.Type tyObject,
                                                         object writeValue,
                                                         int64 groupId) cil managed
  {
    // Code size       132 (0x84)
    .maxstack  4
    .locals init (class [netstandard]System.Reflection.PropertyInfo[] V_0,
             int32 V_1,
             class [netstandard]System.Reflection.PropertyInfo V_2,
             object V_3,
             class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_4,
             string V_5,
             class [netstandard]System.Attribute[] V_6,
             int32 V_7,
             class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute V_8)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   52
    IL_0003:  callvirt   instance class [netstandard]System.Reflection.PropertyInfo[] [netstandard]System.Type::GetProperties(valuetype [netstandard]System.Reflection.BindingFlags)
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_007d

    IL_000d:  ldloc.0
    IL_000e:  ldloc.1
    IL_000f:  ldelem.ref
    IL_0010:  stloc.2
    IL_0011:  ldloc.2
    IL_0012:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0017:  call       bool HDF5CSharp.Hdf5::NoSavePresent(class [netstandard]System.Attribute[])
    IL_001c:  brtrue.s   IL_0079

    IL_001e:  ldloc.2
    IL_001f:  ldarg.1
    IL_0020:  ldnull
    IL_0021:  callvirt   instance object [netstandard]System.Reflection.PropertyInfo::GetValue(object,
                                                                                               object[])
    IL_0026:  stloc.3
    IL_0027:  ldloc.3
    IL_0028:  brfalse.s  IL_0079

    IL_002a:  ldloc.2
    IL_002b:  call       class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> HDF5CSharp.Hdf5::Attributes(class [netstandard]System.Reflection.PropertyInfo)
    IL_0030:  stloc.s    V_4
    IL_0032:  ldloc.2
    IL_0033:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0038:  stloc.s    V_5
    IL_003a:  ldloc.2
    IL_003b:  call       class [netstandard]System.Attribute[] [netstandard]System.Attribute::GetCustomAttributes(class [netstandard]System.Reflection.MemberInfo)
    IL_0040:  stloc.s    V_6
    IL_0042:  ldc.i4.0
    IL_0043:  stloc.s    V_7
    IL_0045:  br.s       IL_0066

    IL_0047:  ldloc.s    V_6
    IL_0049:  ldloc.s    V_7
    IL_004b:  ldelem.ref
    IL_004c:  isinst     HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
    IL_0051:  stloc.s    V_8
    IL_0053:  ldloc.s    V_8
    IL_0055:  brfalse.s  IL_0060

    IL_0057:  ldloc.s    V_8
    IL_0059:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
    IL_005e:  stloc.s    V_5
    IL_0060:  ldloc.s    V_7
    IL_0062:  ldc.i4.1
    IL_0063:  add
    IL_0064:  stloc.s    V_7
    IL_0066:  ldloc.s    V_7
    IL_0068:  ldloc.s    V_6
    IL_006a:  ldlen
    IL_006b:  conv.i4
    IL_006c:  blt.s      IL_0047

    IL_006e:  ldloc.3
    IL_006f:  ldloc.s    V_4
    IL_0071:  ldarg.2
    IL_0072:  ldloc.s    V_5
    IL_0074:  call       void HDF5CSharp.Hdf5::WriteField(object,
                                                          class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>,
                                                          int64,
                                                          string)
    IL_0079:  ldloc.1
    IL_007a:  ldc.i4.1
    IL_007b:  add
    IL_007c:  stloc.1
    IL_007d:  ldloc.1
    IL_007e:  ldloc.0
    IL_007f:  ldlen
    IL_0080:  conv.i4
    IL_0081:  blt.s      IL_000d

    IL_0083:  ret
  } // end of method Hdf5::WriteProperties

  .method private hidebysig static bool  NoSavePresent(class [netstandard]System.Attribute[] attributes) cil managed
  {
    // Code size       82 (0x52)
    .maxstack  2
    .locals init (bool V_0,
             class [netstandard]System.Attribute[] V_1,
             int32 V_2,
             valuetype [netstandard]System.Nullable`1<valuetype HDF5CSharp.DataTypes.Hdf5Save> V_3,
             valuetype HDF5CSharp.DataTypes.Hdf5Save V_4)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  stloc.1
    IL_0004:  ldc.i4.0
    IL_0005:  stloc.2
    IL_0006:  br.s       IL_004a

    IL_0008:  ldloc.1
    IL_0009:  ldloc.2
    IL_000a:  ldelem.ref
    IL_000b:  isinst     HDF5CSharp.DataTypes.Hdf5SaveAttribute
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_001f

    IL_0013:  pop
    IL_0014:  ldloca.s   V_3
    IL_0016:  initobj    valuetype [netstandard]System.Nullable`1<valuetype HDF5CSharp.DataTypes.Hdf5Save>
    IL_001c:  ldloc.3
    IL_001d:  br.s       IL_0029

    IL_001f:  call       instance valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::get_SaveKind()
    IL_0024:  newobj     instance void valuetype [netstandard]System.Nullable`1<valuetype HDF5CSharp.DataTypes.Hdf5Save>::.ctor(!0)
    IL_0029:  stloc.3
    IL_002a:  ldc.i4.1
    IL_002b:  stloc.s    V_4
    IL_002d:  ldloca.s   V_3
    IL_002f:  call       instance !0 valuetype [netstandard]System.Nullable`1<valuetype HDF5CSharp.DataTypes.Hdf5Save>::GetValueOrDefault()
    IL_0034:  ldloc.s    V_4
    IL_0036:  ceq
    IL_0038:  ldloca.s   V_3
    IL_003a:  call       instance bool valuetype [netstandard]System.Nullable`1<valuetype HDF5CSharp.DataTypes.Hdf5Save>::get_HasValue()
    IL_003f:  and
    IL_0040:  brfalse.s  IL_0046

    IL_0042:  ldc.i4.1
    IL_0043:  stloc.0
    IL_0044:  br.s       IL_0050

    IL_0046:  ldloc.2
    IL_0047:  ldc.i4.1
    IL_0048:  add
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  ldloc.1
    IL_004c:  ldlen
    IL_004d:  conv.i4
    IL_004e:  blt.s      IL_0008

    IL_0050:  ldloc.0
    IL_0051:  ret
  } // end of method Hdf5::NoSavePresent

  .method private hidebysig static void  WriteField(object infoVal,
                                                    class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> attributes,
                                                    int64 groupId,
                                                    string name) cil managed
  {
    // Code size       478 (0x1de)
    .maxstack  6
    .locals init (class [netstandard]System.Type V_0,
             valuetype [netstandard]System.TypeCode V_1,
             valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>> V_2,
             valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_3,
             class [netstandard]System.Type V_4,
             class [netstandard]System.Type V_5,
             class [netstandard]System.Collections.IList V_6,
             class [netstandard]System.Array V_7,
             int32 V_8)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_000d:  stloc.1
    IL_000e:  ldloc.0
    IL_000f:  call       class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> HDF5CSharp.Hdf5::Attributes(class [netstandard]System.Type)
    IL_0014:  callvirt   instance valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<!0,!1> class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::GetEnumerator()
    IL_0019:  stloc.2
    .try
    {
      IL_001a:  br.s       IL_0047

      IL_001c:  ldloca.s   V_2
      IL_001e:  call       instance valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<!0,!1> valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Current()
      IL_0023:  stloc.3
      IL_0024:  ldarg.1
      IL_0025:  ldloca.s   V_3
      IL_0027:  call       instance !0 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Key()
      IL_002c:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::ContainsKey(!0)
      IL_0031:  brtrue.s   IL_0047

      IL_0033:  ldarg.1
      IL_0034:  ldloca.s   V_3
      IL_0036:  call       instance !0 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Key()
      IL_003b:  ldloca.s   V_3
      IL_003d:  call       instance !1 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Value()
      IL_0042:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::Add(!0,
                                                                                                                                                                              !1)
      IL_0047:  ldloca.s   V_2
      IL_0049:  call       instance bool valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::MoveNext()
      IL_004e:  brtrue.s   IL_001c

      IL_0050:  leave.s    IL_0060

    }  // end .try
    finally
    {
      IL_0052:  ldloca.s   V_2
      IL_0054:  constrained. valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>
      IL_005a:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_005f:  endfinally
    }  // end handler
    IL_0060:  ldloc.0
    IL_0061:  callvirt   instance bool [netstandard]System.Type::get_IsArray()
    IL_0066:  brfalse.s  IL_00ca

    IL_0068:  ldloc.0
    IL_0069:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_006e:  stloc.s    V_4
    IL_0070:  ldloc.s    V_4
    IL_0072:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0077:  ldc.i4.1
    IL_0078:  bne.un.s   IL_008c

    IL_007a:  ldloc.0
    IL_007b:  ldtoken    valuetype [netstandard]System.TimeSpan[]
    IL_0080:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0085:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_008a:  brfalse.s  IL_00a1

    IL_008c:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0091:  ldarg.2
    IL_0092:  ldarg.3
    IL_0093:  ldarg.0
    IL_0094:  castclass  [netstandard]System.Array
    IL_0099:  ldarg.1
    IL_009a:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_009f:  pop
    IL_00a0:  ret

    IL_00a1:  ldstr      "WriteCompounds"
    IL_00a6:  ldloc.s    V_4
    IL_00a8:  ldc.i4.4
    IL_00a9:  newarr     [netstandard]System.Object
    IL_00ae:  dup
    IL_00af:  ldc.i4.0
    IL_00b0:  ldarg.2
    IL_00b1:  box        [netstandard]System.Int64
    IL_00b6:  stelem.ref
    IL_00b7:  dup
    IL_00b8:  ldc.i4.1
    IL_00b9:  ldarg.3
    IL_00ba:  stelem.ref
    IL_00bb:  dup
    IL_00bc:  ldc.i4.2
    IL_00bd:  ldarg.0
    IL_00be:  stelem.ref
    IL_00bf:  dup
    IL_00c0:  ldc.i4.3
    IL_00c1:  ldarg.1
    IL_00c2:  stelem.ref
    IL_00c3:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<valuetype [netstandard]System.ValueTuple`2<int32,int64>>(string,
                                                                                                                        class [netstandard]System.Type,
                                                                                                                        object[])
    IL_00c8:  pop
    IL_00c9:  ret

    IL_00ca:  ldloc.0
    IL_00cb:  callvirt   instance bool [netstandard]System.Type::get_IsGenericType()
    IL_00d0:  brfalse    IL_018d

    IL_00d5:  ldloc.0
    IL_00d6:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetGenericTypeDefinition()
    IL_00db:  ldtoken    [netstandard]System.Collections.Generic.List`1
    IL_00e0:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_00e5:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_00ea:  brfalse    IL_018d

    IL_00ef:  ldloc.0
    IL_00f0:  call       class [netstandard]System.Type HDF5CSharp.Hdf5Utils::GetEnumerableType(class [netstandard]System.Type)
    IL_00f5:  stloc.s    V_5
    IL_00f7:  ldloc.s    V_5
    IL_00f9:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_00fe:  ldc.i4.1
    IL_00ff:  bne.un.s   IL_0113

    IL_0101:  ldloc.0
    IL_0102:  ldtoken    class [netstandard]System.Collections.Generic.List`1<valuetype [netstandard]System.TimeSpan>
    IL_0107:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_010c:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0111:  brfalse.s  IL_0164

    IL_0113:  ldarg.0
    IL_0114:  castclass  [netstandard]System.Collections.IList
    IL_0119:  stloc.s    V_6
    IL_011b:  ldloc.s    V_5
    IL_011d:  ldloc.s    V_6
    IL_011f:  callvirt   instance int32 [netstandard]System.Collections.ICollection::get_Count()
    IL_0124:  call       class [netstandard]System.Array [netstandard]System.Array::CreateInstance(class [netstandard]System.Type,
                                                                                                   int32)
    IL_0129:  stloc.s    V_7
    IL_012b:  ldc.i4.0
    IL_012c:  stloc.s    V_8
    IL_012e:  br.s       IL_0148

    IL_0130:  ldloc.s    V_7
    IL_0132:  ldloc.s    V_6
    IL_0134:  ldloc.s    V_8
    IL_0136:  callvirt   instance object [netstandard]System.Collections.IList::get_Item(int32)
    IL_013b:  ldloc.s    V_8
    IL_013d:  callvirt   instance void [netstandard]System.Array::SetValue(object,
                                                                           int32)
    IL_0142:  ldloc.s    V_8
    IL_0144:  ldc.i4.1
    IL_0145:  add
    IL_0146:  stloc.s    V_8
    IL_0148:  ldloc.s    V_8
    IL_014a:  ldloc.s    V_6
    IL_014c:  callvirt   instance int32 [netstandard]System.Collections.ICollection::get_Count()
    IL_0151:  blt.s      IL_0130

    IL_0153:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter HDF5CSharp.Hdf5::dsetRW
    IL_0158:  ldarg.2
    IL_0159:  ldarg.3
    IL_015a:  ldloc.s    V_7
    IL_015c:  ldarg.1
    IL_015d:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5ReaderWriter::WriteArray(int64,
                                                                                                                                  string,
                                                                                                                                  class [netstandard]System.Array,
                                                                                                                                  class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>)
    IL_0162:  pop
    IL_0163:  ret

    IL_0164:  ldstr      "WriteCompounds"
    IL_0169:  ldloc.s    V_5
    IL_016b:  ldc.i4.4
    IL_016c:  newarr     [netstandard]System.Object
    IL_0171:  dup
    IL_0172:  ldc.i4.0
    IL_0173:  ldarg.2
    IL_0174:  box        [netstandard]System.Int64
    IL_0179:  stelem.ref
    IL_017a:  dup
    IL_017b:  ldc.i4.1
    IL_017c:  ldarg.3
    IL_017d:  stelem.ref
    IL_017e:  dup
    IL_017f:  ldc.i4.2
    IL_0180:  ldarg.0
    IL_0181:  stelem.ref
    IL_0182:  dup
    IL_0183:  ldc.i4.3
    IL_0184:  ldarg.1
    IL_0185:  stelem.ref
    IL_0186:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<valuetype [netstandard]System.ValueTuple`2<int32,int64>>(string,
                                                                                                                        class [netstandard]System.Type,
                                                                                                                        object[])
    IL_018b:  pop
    IL_018c:  ret

    IL_018d:  ldsfld     class [netstandard]System.Collections.Generic.IEnumerable`1<valuetype [netstandard]System.TypeCode> HDF5CSharp.Hdf5::primitiveTypes
    IL_0192:  ldloc.1
    IL_0193:  call       bool [netstandard]System.Linq.Enumerable::Contains<valuetype [netstandard]System.TypeCode>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                    !!0)
    IL_0198:  brtrue.s   IL_01ac

    IL_019a:  ldloc.0
    IL_019b:  ldtoken    [netstandard]System.TimeSpan
    IL_01a0:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_01a5:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_01aa:  brfalse.s  IL_01d4

    IL_01ac:  ldstr      "WriteOneValue"
    IL_01b1:  ldloc.0
    IL_01b2:  ldc.i4.4
    IL_01b3:  newarr     [netstandard]System.Object
    IL_01b8:  dup
    IL_01b9:  ldc.i4.0
    IL_01ba:  ldarg.2
    IL_01bb:  box        [netstandard]System.Int64
    IL_01c0:  stelem.ref
    IL_01c1:  dup
    IL_01c2:  ldc.i4.1
    IL_01c3:  ldarg.3
    IL_01c4:  stelem.ref
    IL_01c5:  dup
    IL_01c6:  ldc.i4.2
    IL_01c7:  ldarg.0
    IL_01c8:  stelem.ref
    IL_01c9:  dup
    IL_01ca:  ldc.i4.3
    IL_01cb:  ldarg.1
    IL_01cc:  stelem.ref
    IL_01cd:  call       !!0 HDF5CSharp.Hdf5::CallByReflection<valuetype [netstandard]System.ValueTuple`2<int32,int64>>(string,
                                                                                                                        class [netstandard]System.Type,
                                                                                                                        object[])
    IL_01d2:  pop
    IL_01d3:  ret

    IL_01d4:  ldarg.2
    IL_01d5:  ldarg.0
    IL_01d6:  ldarg.3
    IL_01d7:  call       object HDF5CSharp.Hdf5::WriteObject(int64,
                                                             object,
                                                             string)
    IL_01dc:  pop
    IL_01dd:  ret
  } // end of method Hdf5::WriteField

  .method private hidebysig static !!T  CallByReflection<T>(string name,
                                                            class [netstandard]System.Type typeArg,
                                                            object[] values) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldtoken    HDF5CSharp.Hdf5
    IL_0005:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000a:  ldarg.0
    IL_000b:  call       instance class [netstandard]System.Reflection.MethodInfo [netstandard]System.Type::GetMethod(string)
    IL_0010:  ldc.i4.1
    IL_0011:  newarr     [netstandard]System.Type
    IL_0016:  dup
    IL_0017:  ldc.i4.0
    IL_0018:  ldarg.1
    IL_0019:  stelem.ref
    IL_001a:  callvirt   instance class [netstandard]System.Reflection.MethodInfo [netstandard]System.Reflection.MethodInfo::MakeGenericMethod(class [netstandard]System.Type[])
    IL_001f:  ldnull
    IL_0020:  ldarg.2
    IL_0021:  callvirt   instance object [netstandard]System.Reflection.MethodBase::Invoke(object,
                                                                                           object[])
    IL_0026:  unbox.any  !!T
    IL_002b:  ret
  } // end of method Hdf5::CallByReflection

  .method assembly hidebysig static int32[] 
          '<ConvertArray>g__FirstIndex|25_0'<T1,T2>(class [netstandard]System.Array a) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       35 (0x23)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_0007:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<int32> [netstandard]System.Linq.Enumerable::Range(int32,
                                                                                                                                       int32)
    IL_000c:  ldarg.0
    IL_000d:  ldftn      instance int32 [netstandard]System.Array::GetLowerBound(int32)
    IL_0013:  newobj     instance void class [netstandard]System.Func`2<int32,int32>::.ctor(object,
                                                                                            native int)
    IL_0018:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<int32,int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                   class [netstandard]System.Func`2<!!0,!!1>)
    IL_001d:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<int32>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0022:  ret
  } // end of method Hdf5::'<ConvertArray>g__FirstIndex|25_0'

  .method assembly hidebysig static int32[] 
          '<ConvertArray>g__NextIndex|25_1'<T1,T2>(class [netstandard]System.Array a,
                                                   int32[] index,
                                                   valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>& A_2) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       64 (0x40)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldlen
    IL_0002:  conv.i4
    IL_0003:  ldc.i4.1
    IL_0004:  sub
    IL_0005:  stloc.0
    IL_0006:  br.s       IL_003a

    IL_0008:  ldarg.1
    IL_0009:  ldloc.0
    IL_000a:  ldelema    [netstandard]System.Int32
    IL_000f:  dup
    IL_0010:  ldind.i4
    IL_0011:  ldc.i4.1
    IL_0012:  add
    IL_0013:  stind.i4
    IL_0014:  ldarg.1
    IL_0015:  ldloc.0
    IL_0016:  ldelem.i4
    IL_0017:  ldarg.2
    IL_0018:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance int32 [netstandard]System.Array::GetUpperBound(int32)
    IL_0023:  bgt.s      IL_0027

    IL_0025:  ldarg.1
    IL_0026:  ret

    IL_0027:  ldarg.1
    IL_0028:  ldloc.0
    IL_0029:  ldarg.2
    IL_002a:  ldfld      class [netstandard]System.Array valuetype HDF5CSharp.Hdf5/'<>c__DisplayClass25_0`2'<!!T1,!!T2>::'array'
    IL_002f:  ldloc.0
    IL_0030:  callvirt   instance int32 [netstandard]System.Array::GetLowerBound(int32)
    IL_0035:  stelem.i4
    IL_0036:  ldloc.0
    IL_0037:  ldc.i4.1
    IL_0038:  sub
    IL_0039:  stloc.0
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.0
    IL_003c:  bge.s      IL_0008

    IL_003e:  ldnull
    IL_003f:  ret
  } // end of method Hdf5::'<ConvertArray>g__NextIndex|25_1'

  .property class HDF5CSharp.Settings Settings()
  {
    .get class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    .set void HDF5CSharp.Hdf5::set_Settings(class HDF5CSharp.Settings)
  } // end of property Hdf5::Settings
} // end of class HDF5CSharp.Hdf5

.class public sequential ansi sealed beforefieldinit HDF5CSharp.OffsetInfo
       extends [netstandard]System.ValueType
{
  .field public string name
  .field public int32 offset
  .field public int32 size
  .field public class [netstandard]System.Type 'type'
  .field public int64 datatype
  .field public string displayName
} // end of class HDF5CSharp.OffsetInfo

.class public abstract auto ansi sealed beforefieldinit HDF5CSharp.Hdf5Conversions
       extends [netstandard]System.Object
{
  .field private static valuetype [netstandard]System.DateTime unix
  .method public hidebysig static int64  FromDatetime(valuetype [netstandard]System.DateTime time,
                                                      valuetype HDF5CSharp.DateTimeType 'type') cil managed aggressiveinlining
  {
    // Code size       124 (0x7c)
    .maxstack  8
    .locals init (valuetype [netstandard]System.TimeSpan V_0)
    IL_0000:  ldarg.1
    IL_0001:  switch     ( 
                          IL_0014,
                          IL_001c,
                          IL_0043)
    IL_0012:  br.s       IL_006a

    IL_0014:  ldarga.s   time
    IL_0016:  call       instance int64 [netstandard]System.DateTime::get_Ticks()
    IL_001b:  ret

    IL_001c:  ldarga.s   time
    IL_001e:  ldc.i4     0x7b2
    IL_0023:  ldc.i4.1
    IL_0024:  ldc.i4.1
    IL_0025:  ldc.i4.0
    IL_0026:  ldc.i4.0
    IL_0027:  ldc.i4.0
    IL_0028:  ldarga.s   time
    IL_002a:  call       instance valuetype [netstandard]System.DateTimeKind [netstandard]System.DateTime::get_Kind()
    IL_002f:  newobj     instance void [netstandard]System.DateTime::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           valuetype [netstandard]System.DateTimeKind)
    IL_0034:  call       instance valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::Subtract(valuetype [netstandard]System.DateTime)
    IL_0039:  stloc.0
    IL_003a:  ldloca.s   V_0
    IL_003c:  call       instance float64 [netstandard]System.TimeSpan::get_TotalSeconds()
    IL_0041:  conv.i8
    IL_0042:  ret

    IL_0043:  ldarga.s   time
    IL_0045:  ldc.i4     0x7b2
    IL_004a:  ldc.i4.1
    IL_004b:  ldc.i4.1
    IL_004c:  ldc.i4.0
    IL_004d:  ldc.i4.0
    IL_004e:  ldc.i4.0
    IL_004f:  ldarga.s   time
    IL_0051:  call       instance valuetype [netstandard]System.DateTimeKind [netstandard]System.DateTime::get_Kind()
    IL_0056:  newobj     instance void [netstandard]System.DateTime::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           valuetype [netstandard]System.DateTimeKind)
    IL_005b:  call       instance valuetype [netstandard]System.TimeSpan [netstandard]System.DateTime::Subtract(valuetype [netstandard]System.DateTime)
    IL_0060:  stloc.0
    IL_0061:  ldloca.s   V_0
    IL_0063:  call       instance float64 [netstandard]System.TimeSpan::get_TotalMilliseconds()
    IL_0068:  conv.i8
    IL_0069:  ret

    IL_006a:  ldstr      "type"
    IL_006f:  ldarg.1
    IL_0070:  box        HDF5CSharp.DateTimeType
    IL_0075:  ldnull
    IL_0076:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              object,
                                                                                              string)
    IL_007b:  throw
  } // end of method Hdf5Conversions::FromDatetime

  .method public hidebysig static valuetype [netstandard]System.DateTime 
          ToDateTime(int64 'value',
                     valuetype HDF5CSharp.DateTimeType 'type') cil managed aggressiveinlining
  {
    // Code size       71 (0x47)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  switch     ( 
                          IL_0014,
                          IL_001b,
                          IL_0028)
    IL_0012:  br.s       IL_0035

    IL_0014:  ldarg.0
    IL_0015:  newobj     instance void [netstandard]System.DateTime::.ctor(int64)
    IL_001a:  ret

    IL_001b:  ldsflda    valuetype [netstandard]System.DateTime HDF5CSharp.Hdf5Conversions::unix
    IL_0020:  ldarg.0
    IL_0021:  conv.r8
    IL_0022:  call       instance valuetype [netstandard]System.DateTime [netstandard]System.DateTime::AddSeconds(float64)
    IL_0027:  ret

    IL_0028:  ldsflda    valuetype [netstandard]System.DateTime HDF5CSharp.Hdf5Conversions::unix
    IL_002d:  ldarg.0
    IL_002e:  conv.r8
    IL_002f:  call       instance valuetype [netstandard]System.DateTime [netstandard]System.DateTime::AddMilliseconds(float64)
    IL_0034:  ret

    IL_0035:  ldstr      "type"
    IL_003a:  ldarg.1
    IL_003b:  box        HDF5CSharp.DateTimeType
    IL_0040:  ldnull
    IL_0041:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              object,
                                                                                              string)
    IL_0046:  throw
  } // end of method Hdf5Conversions::ToDateTime

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4     0x7b2
    IL_0005:  ldc.i4.1
    IL_0006:  ldc.i4.1
    IL_0007:  ldc.i4.0
    IL_0008:  ldc.i4.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldc.i4.2
    IL_000b:  newobj     instance void [netstandard]System.DateTime::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           valuetype [netstandard]System.DateTimeKind)
    IL_0010:  stsfld     valuetype [netstandard]System.DateTime HDF5CSharp.Hdf5Conversions::unix
    IL_0015:  ret
  } // end of method Hdf5Conversions::.cctor

} // end of class HDF5CSharp.Hdf5Conversions

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5Dataset
       extends [netstandard]System.Object
       implements HDF5CSharp.Interfaces.IHdf5ReaderWriter
{
  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadToArray<T>(int64 groupId,
                         string name,
                         string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5::ReadDatasetToArray<!!0>(int64,
                                                                                                                                                   string,
                                                                                                                                                   string)
    IL_0008:  ret
  } // end of method Hdf5Dataset::ReadToArray

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteFromArray<T>(int64 groupId,
                            string name,
                            class [netstandard]System.Array dset) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteDatasetFromArray<!!0>(int64,
                                                                                                                             string,
                                                                                                                             class [netstandard]System.Array)
    IL_0008:  ret
  } // end of method Hdf5Dataset::WriteFromArray

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStrings(int64 groupId,
                       string name,
                       class [netstandard]System.Collections.Generic.IEnumerable`1<string> collection,
                       [opt] string datasetName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    .param [4] = nullref
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  castclass  string[]
    IL_0008:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteStrings(int64,
                                                                                                               string,
                                                                                                               class [netstandard]System.Collections.Generic.IEnumerable`1<string>)
    IL_000d:  ret
  } // end of method Hdf5Dataset::WriteStrings

  .method public hidebysig instance class [netstandard]System.Array 
          ReadStructs<valuetype .ctor ([netstandard]System.ValueType) T>(int64 groupId,
                                                                         string name,
                                                                         string alternativeName) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> HDF5CSharp.Hdf5::ReadCompounds<!!0>(int64,
                                                                                                                              string,
                                                                                                                              string)
    IL_0008:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<!!0>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000d:  ret
  } // end of method Hdf5Dataset::ReadStructs

  .method public hidebysig newslot virtual final 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>> 
          ReadStrings(int64 groupId,
                      string name,
                      string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 FF 00   // .......success..
                                                                                                                       00 ) 
    // Code size       27 (0x1b)
    .maxstack  3
    .locals init (valuetype [netstandard]System.ValueTuple`2<bool,string[]> V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  ldarg.3
    IL_0003:  call       valuetype [netstandard]System.ValueTuple`2<bool,string[]> HDF5CSharp.Hdf5::ReadStrings(int64,
                                                                                                                string,
                                                                                                                string)
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,string[]>::Item1
    IL_000f:  ldloc.0
    IL_0010:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,string[]>::Item2
    IL_0015:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>>::.ctor(!0,
                                                                                                                                                                   !1)
    IL_001a:  ret
  } // end of method Hdf5Dataset::ReadStrings

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Hdf5Dataset::.ctor

} // end of class HDF5CSharp.Hdf5Dataset

.class public abstract auto ansi sealed beforefieldinit HDF5CSharp.Hdf5Errors
       extends [netstandard]System.Object
{
  .method assembly hidebysig static int32 
          ErrorDelegateMethod(int64 estack,
                              native int client_data) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.1
    IL_0002:  ldnull
    IL_0003:  ldftn      int32 HDF5CSharp.Hdf5Errors::WalkDelegateMethod(uint32,
                                                                         valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t&,
                                                                         native int)
    IL_0009:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/walk_t::.ctor(object,
                                                                                         native int)
    IL_000e:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0013:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5E::walk(int64,
                                                                         valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/direction_t,
                                                                         class ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/walk_t,
                                                                         native int)
    IL_0018:  pop
    IL_0019:  ldc.i4.0
    IL_001a:  ret
  } // end of method Hdf5Errors::ErrorDelegateMethod

  .method assembly hidebysig static int32 
          WalkDelegateMethod(uint32 n,
                             valuetype ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t& err_desc,
                             native int client_data) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  ldstr      "{0}. (function: {1}. Line:{2}. File: {3})"
    IL_0005:  ldc.i4.4
    IL_0006:  newarr     [netstandard]System.Object
    IL_000b:  dup
    IL_000c:  ldc.i4.0
    IL_000d:  ldarg.1
    IL_000e:  ldfld      string ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t::desc
    IL_0013:  stelem.ref
    IL_0014:  dup
    IL_0015:  ldc.i4.1
    IL_0016:  ldarg.1
    IL_0017:  ldfld      string ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t::func_name
    IL_001c:  stelem.ref
    IL_001d:  dup
    IL_001e:  ldc.i4.2
    IL_001f:  ldarg.1
    IL_0020:  ldfld      uint32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t::line
    IL_0025:  box        [netstandard]System.UInt32
    IL_002a:  stelem.ref
    IL_002b:  dup
    IL_002c:  ldc.i4.3
    IL_002d:  ldarg.1
    IL_002e:  ldfld      string ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/error_t::file_name
    IL_0033:  stelem.ref
    IL_0034:  call       string [netstandard]System.String::Format(string,
                                                                   object[])
    IL_0039:  stloc.0
    IL_003a:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_003f:  dup
    IL_0040:  brtrue.s   IL_0045

    IL_0042:  pop
    IL_0043:  br.s       IL_004b

    IL_0045:  ldloc.0
    IL_0046:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_004b:  ldc.i4.0
    IL_004c:  ret
  } // end of method Hdf5Errors::WalkDelegateMethod

} // end of class HDF5CSharp.Hdf5Errors

.class public auto ansi beforefieldinit HDF5CSharp.Hdf5ReaderWriter
       extends [netstandard]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5ReaderWriter/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<valuetype [netstandard]System.DateTime,int64> '<>9__2_0'
    .field public static class [netstandard]System.Func`2<valuetype [netstandard]System.TimeSpan,int64> '<>9__2_1'
    .field public static class [netstandard]System.Func`2<int64,valuetype [netstandard]System.DateTime> '<>9__4_0'
    .field public static class [netstandard]System.Func`2<int64,valuetype [netstandard]System.TimeSpan> '<>9__4_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void HDF5CSharp.Hdf5ReaderWriter/'<>c'::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5ReaderWriter/'<>c' HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance int64 
            '<WriteArray>b__2_0'(valuetype [netstandard]System.DateTime dt) cil managed
    {
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
      IL_0006:  callvirt   instance valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::get_DateTimeType()
      IL_000b:  call       int64 HDF5CSharp.Hdf5Conversions::FromDatetime(valuetype [netstandard]System.DateTime,
                                                                          valuetype HDF5CSharp.DateTimeType)
      IL_0010:  ret
    } // end of method '<>c'::'<WriteArray>b__2_0'

    .method assembly hidebysig instance int64 
            '<WriteArray>b__2_1'(valuetype [netstandard]System.TimeSpan dt) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarga.s   dt
      IL_0002:  call       instance int64 [netstandard]System.TimeSpan::get_Ticks()
      IL_0007:  ret
    } // end of method '<>c'::'<WriteArray>b__2_1'

    .method assembly hidebysig instance valuetype [netstandard]System.DateTime 
            '<ReadArray>b__4_0'(int64 tc) cil managed
    {
      // Code size       17 (0x11)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
      IL_0006:  callvirt   instance valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::get_DateTimeType()
      IL_000b:  call       valuetype [netstandard]System.DateTime HDF5CSharp.Hdf5Conversions::ToDateTime(int64,
                                                                                                         valuetype HDF5CSharp.DateTimeType)
      IL_0010:  ret
    } // end of method '<>c'::'<ReadArray>b__4_0'

    .method assembly hidebysig instance valuetype [netstandard]System.TimeSpan 
            '<ReadArray>b__4_1'(int64 tcks) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  newobj     instance void [netstandard]System.TimeSpan::.ctor(int64)
      IL_0006:  ret
    } // end of method '<>c'::'<ReadArray>b__4_1'

  } // end of class '<>c'

  .field private class HDF5CSharp.Interfaces.IHdf5ReaderWriter rw
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class HDF5CSharp.Interfaces.IHdf5ReaderWriter _rw) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_000d:  ret
  } // end of method Hdf5ReaderWriter::.ctor

  .method public hidebysig instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteArray(int64 groupId,
                     string name,
                     class [netstandard]System.Array collection,
                     class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>> attributes) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 09 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 49 64 00 00 )                   // reatedId..
    // Code size       720 (0x2d0)
    .maxstack  5
    .locals init (class [netstandard]System.Type V_0,
             valuetype [netstandard]System.TypeCode V_1,
             valuetype [netstandard]System.ValueTuple`2<int32,int64> V_2,
             class [netstandard]System.Array V_3,
             class [netstandard]System.Array V_4,
             class [netstandard]System.Array V_5,
             class [netstandard]System.Array V_6,
             class [netstandard]System.Array V_7,
             valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>> V_8,
             valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>> V_9)
    IL_0000:  ldarg.3
    IL_0001:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0006:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetElementType()
    IL_000b:  stloc.0
    IL_000c:  ldloc.0
    IL_000d:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  ldc.i4.3
    IL_0015:  sub
    IL_0016:  switch     ( 
                          IL_0060,
                          IL_009b,
                          IL_0179,
                          IL_0087,
                          IL_013d,
                          IL_01a1,
                          IL_0151,
                          IL_01b5,
                          IL_0165,
                          IL_01c9,
                          IL_018d,
                          IL_0129,
                          IL_0100,
                          IL_00c4,
                          IL_0218,
                          IL_01dd)
    IL_005b:  br         IL_0218

    IL_0060:  ldarg.3
    IL_0061:  ldnull
    IL_0062:  ldftn      uint16 [netstandard]System.Convert::ToUInt16(bool)
    IL_0068:  newobj     instance void class [netstandard]System.Func`2<bool,uint16>::.ctor(object,
                                                                                            native int)
    IL_006d:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<bool,uint16>(class [netstandard]System.Array,
                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0072:  stloc.3
    IL_0073:  ldarg.0
    IL_0074:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0079:  ldarg.1
    IL_007a:  ldarg.2
    IL_007b:  ldloc.3
    IL_007c:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint16>(int64,
                                                                                                                                                          string,
                                                                                                                                                          class [netstandard]System.Array)
    IL_0081:  stloc.2
    IL_0082:  br         IL_0279

    IL_0087:  ldarg.0
    IL_0088:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_008d:  ldarg.1
    IL_008e:  ldarg.2
    IL_008f:  ldarg.3
    IL_0090:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint8>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_0095:  stloc.2
    IL_0096:  br         IL_0279

    IL_009b:  ldarg.3
    IL_009c:  ldnull
    IL_009d:  ldftn      uint16 [netstandard]System.Convert::ToUInt16(char)
    IL_00a3:  newobj     instance void class [netstandard]System.Func`2<char,uint16>::.ctor(object,
                                                                                            native int)
    IL_00a8:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<char,uint16>(class [netstandard]System.Array,
                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_00ad:  stloc.s    V_4
    IL_00af:  ldarg.0
    IL_00b0:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_00b5:  ldarg.1
    IL_00b6:  ldarg.2
    IL_00b7:  ldloc.s    V_4
    IL_00b9:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint16>(int64,
                                                                                                                                                          string,
                                                                                                                                                          class [netstandard]System.Array)
    IL_00be:  stloc.2
    IL_00bf:  br         IL_0279

    IL_00c4:  ldarg.3
    IL_00c5:  ldsfld     class [netstandard]System.Func`2<valuetype [netstandard]System.DateTime,int64> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__2_0'
    IL_00ca:  dup
    IL_00cb:  brtrue.s   IL_00e4

    IL_00cd:  pop
    IL_00ce:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter/'<>c' HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9'
    IL_00d3:  ldftn      instance int64 HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<WriteArray>b__2_0'(valuetype [netstandard]System.DateTime)
    IL_00d9:  newobj     instance void class [netstandard]System.Func`2<valuetype [netstandard]System.DateTime,int64>::.ctor(object,
                                                                                                                             native int)
    IL_00de:  dup
    IL_00df:  stsfld     class [netstandard]System.Func`2<valuetype [netstandard]System.DateTime,int64> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__2_0'
    IL_00e4:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<valuetype [netstandard]System.DateTime,int64>(class [netstandard]System.Array,
                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_00e9:  stloc.s    V_5
    IL_00eb:  ldarg.0
    IL_00ec:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_00f1:  ldarg.1
    IL_00f2:  ldarg.2
    IL_00f3:  ldloc.s    V_5
    IL_00f5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int64>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_00fa:  stloc.2
    IL_00fb:  br         IL_0279

    IL_0100:  ldarg.3
    IL_0101:  ldnull
    IL_0102:  ldftn      float64 [netstandard]System.Convert::ToDouble(valuetype [netstandard]System.Decimal)
    IL_0108:  newobj     instance void class [netstandard]System.Func`2<valuetype [netstandard]System.Decimal,float64>::.ctor(object,
                                                                                                                              native int)
    IL_010d:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<valuetype [netstandard]System.Decimal,float64>(class [netstandard]System.Array,
                                                                                                                                      class [netstandard]System.Func`2<!!0,!!1>)
    IL_0112:  stloc.s    V_6
    IL_0114:  ldarg.0
    IL_0115:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_011a:  ldarg.1
    IL_011b:  ldarg.2
    IL_011c:  ldloc.s    V_6
    IL_011e:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<float64>(int64,
                                                                                                                                                           string,
                                                                                                                                                           class [netstandard]System.Array)
    IL_0123:  stloc.2
    IL_0124:  br         IL_0279

    IL_0129:  ldarg.0
    IL_012a:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_012f:  ldarg.1
    IL_0130:  ldarg.2
    IL_0131:  ldarg.3
    IL_0132:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<float64>(int64,
                                                                                                                                                           string,
                                                                                                                                                           class [netstandard]System.Array)
    IL_0137:  stloc.2
    IL_0138:  br         IL_0279

    IL_013d:  ldarg.0
    IL_013e:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0143:  ldarg.1
    IL_0144:  ldarg.2
    IL_0145:  ldarg.3
    IL_0146:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int16>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_014b:  stloc.2
    IL_014c:  br         IL_0279

    IL_0151:  ldarg.0
    IL_0152:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0157:  ldarg.1
    IL_0158:  ldarg.2
    IL_0159:  ldarg.3
    IL_015a:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int32>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_015f:  stloc.2
    IL_0160:  br         IL_0279

    IL_0165:  ldarg.0
    IL_0166:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_016b:  ldarg.1
    IL_016c:  ldarg.2
    IL_016d:  ldarg.3
    IL_016e:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int64>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_0173:  stloc.2
    IL_0174:  br         IL_0279

    IL_0179:  ldarg.0
    IL_017a:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_017f:  ldarg.1
    IL_0180:  ldarg.2
    IL_0181:  ldarg.3
    IL_0182:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int8>(int64,
                                                                                                                                                        string,
                                                                                                                                                        class [netstandard]System.Array)
    IL_0187:  stloc.2
    IL_0188:  br         IL_0279

    IL_018d:  ldarg.0
    IL_018e:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0193:  ldarg.1
    IL_0194:  ldarg.2
    IL_0195:  ldarg.3
    IL_0196:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<float32>(int64,
                                                                                                                                                           string,
                                                                                                                                                           class [netstandard]System.Array)
    IL_019b:  stloc.2
    IL_019c:  br         IL_0279

    IL_01a1:  ldarg.0
    IL_01a2:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01a7:  ldarg.1
    IL_01a8:  ldarg.2
    IL_01a9:  ldarg.3
    IL_01aa:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint16>(int64,
                                                                                                                                                          string,
                                                                                                                                                          class [netstandard]System.Array)
    IL_01af:  stloc.2
    IL_01b0:  br         IL_0279

    IL_01b5:  ldarg.0
    IL_01b6:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01bb:  ldarg.1
    IL_01bc:  ldarg.2
    IL_01bd:  ldarg.3
    IL_01be:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint32>(int64,
                                                                                                                                                          string,
                                                                                                                                                          class [netstandard]System.Array)
    IL_01c3:  stloc.2
    IL_01c4:  br         IL_0279

    IL_01c9:  ldarg.0
    IL_01ca:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01cf:  ldarg.1
    IL_01d0:  ldarg.2
    IL_01d1:  ldarg.3
    IL_01d2:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<uint64>(int64,
                                                                                                                                                          string,
                                                                                                                                                          class [netstandard]System.Array)
    IL_01d7:  stloc.2
    IL_01d8:  br         IL_0279

    IL_01dd:  ldarg.3
    IL_01de:  callvirt   instance int32 [netstandard]System.Array::get_Rank()
    IL_01e3:  ldc.i4.1
    IL_01e4:  ble.s      IL_0201

    IL_01e6:  ldarg.3
    IL_01e7:  ldc.i4.1
    IL_01e8:  callvirt   instance int32 [netstandard]System.Array::GetLength(int32)
    IL_01ed:  ldc.i4.1
    IL_01ee:  ble.s      IL_0201

    IL_01f0:  ldstr      "Only 1 dimensional string arrays allowed: "
    IL_01f5:  ldarg.2
    IL_01f6:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_01fb:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_0200:  throw

    IL_0201:  ldarg.0
    IL_0202:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0207:  ldarg.1
    IL_0208:  ldarg.2
    IL_0209:  ldarg.3
    IL_020a:  castclass  string[]
    IL_020f:  ldnull
    IL_0210:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteStrings(int64,
                                                                                                                                                string,
                                                                                                                                                class [netstandard]System.Collections.Generic.IEnumerable`1<string>,
                                                                                                                                                string)
    IL_0215:  stloc.2
    IL_0216:  br.s       IL_0279

    IL_0218:  ldloc.0
    IL_0219:  ldtoken    [netstandard]System.TimeSpan
    IL_021e:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0223:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0228:  brfalse.s  IL_0263

    IL_022a:  ldarg.3
    IL_022b:  ldsfld     class [netstandard]System.Func`2<valuetype [netstandard]System.TimeSpan,int64> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__2_1'
    IL_0230:  dup
    IL_0231:  brtrue.s   IL_024a

    IL_0233:  pop
    IL_0234:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter/'<>c' HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9'
    IL_0239:  ldftn      instance int64 HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<WriteArray>b__2_1'(valuetype [netstandard]System.TimeSpan)
    IL_023f:  newobj     instance void class [netstandard]System.Func`2<valuetype [netstandard]System.TimeSpan,int64>::.ctor(object,
                                                                                                                             native int)
    IL_0244:  dup
    IL_0245:  stsfld     class [netstandard]System.Func`2<valuetype [netstandard]System.TimeSpan,int64> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__2_1'
    IL_024a:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<valuetype [netstandard]System.TimeSpan,int64>(class [netstandard]System.Array,
                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_024f:  stloc.s    V_7
    IL_0251:  ldarg.0
    IL_0252:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0257:  ldarg.1
    IL_0258:  ldarg.2
    IL_0259:  ldloc.s    V_7
    IL_025b:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Interfaces.IHdf5ReaderWriter::WriteFromArray<int64>(int64,
                                                                                                                                                         string,
                                                                                                                                                         class [netstandard]System.Array)
    IL_0260:  stloc.2
    IL_0261:  br.s       IL_0279

    IL_0263:  ldstr      "type is not supported: "
    IL_0268:  ldloc.0
    IL_0269:  callvirt   instance string [netstandard]System.Type::get_FullName()
    IL_026e:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0273:  newobj     instance void [netstandard]System.NotSupportedException::.ctor(string)
    IL_0278:  throw

    IL_0279:  ldloc.2
    IL_027a:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<int32,int64>::Item1
    IL_027f:  brtrue.s   IL_02ce

    IL_0281:  ldarg.s    attributes
    IL_0283:  callvirt   instance valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<!0,!1> class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::GetEnumerator()
    IL_0288:  stloc.s    V_8
    .try
    {
      IL_028a:  br.s       IL_02b5

      IL_028c:  ldloca.s   V_8
      IL_028e:  call       instance valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<!0,!1> valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Current()
      IL_0293:  stloc.s    V_9
      IL_0295:  ldarg.1
      IL_0296:  ldloca.s   V_9
      IL_0298:  call       instance !0 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Key()
      IL_029d:  ldstr      "',"
      IL_02a2:  ldloca.s   V_9
      IL_02a4:  call       instance !1 valuetype [netstandard]System.Collections.Generic.KeyValuePair`2<string,class [netstandard]System.Collections.Generic.List`1<string>>::get_Value()
      IL_02a9:  call       string [netstandard]System.String::Join(string,
                                                                   class [netstandard]System.Collections.Generic.IEnumerable`1<string>)
      IL_02ae:  ldarg.2
      IL_02af:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteStringAttribute(int64,
                                                                                                                         string,
                                                                                                                         string,
                                                                                                                         string)
      IL_02b4:  pop
      IL_02b5:  ldloca.s   V_8
      IL_02b7:  call       instance bool valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>::MoveNext()
      IL_02bc:  brtrue.s   IL_028c

      IL_02be:  leave.s    IL_02ce

    }  // end .try
    finally
    {
      IL_02c0:  ldloca.s   V_8
      IL_02c2:  constrained. valuetype [netstandard]System.Collections.Generic.Dictionary`2/Enumerator<string,class [netstandard]System.Collections.Generic.List`1<string>>
      IL_02c8:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_02cd:  endfinally
    }  // end handler
    IL_02ce:  ldloc.2
    IL_02cf:  ret
  } // end of method Hdf5ReaderWriter::WriteArray

  .method public hidebysig instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadArray<T>(int64 groupId,
                       string name,
                       string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldtoken    !!T
    IL_0006:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000b:  ldarg.1
    IL_000c:  ldarg.2
    IL_000d:  ldarg.3
    IL_000e:  call       instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Hdf5ReaderWriter::ReadArray(class [netstandard]System.Type,
                                                                                                                                                          int64,
                                                                                                                                                          string,
                                                                                                                                                          string)
    IL_0013:  ret
  } // end of method Hdf5ReaderWriter::ReadArray

  .method public hidebysig instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadArray(class [netstandard]System.Type elementType,
                    int64 groupId,
                    string name,
                    string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
    // Code size       662 (0x296)
    .maxstack  4
    .locals init (valuetype [netstandard]System.TypeCode V_0,
             bool V_1,
             class [netstandard]System.Array V_2,
             bool V_3,
             class [netstandard]System.Collections.Generic.IEnumerable`1<string> V_4,
             string V_5)
    IL_0000:  ldarg.1
    IL_0001:  call       valuetype [netstandard]System.TypeCode [netstandard]System.Type::GetTypeCode(class [netstandard]System.Type)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.3
    IL_0009:  sub
    IL_000a:  switch     ( 
                          IL_0054,
                          IL_0099,
                          IL_018b,
                          IL_0089,
                          IL_015b,
                          IL_01ab,
                          IL_016b,
                          IL_01bb,
                          IL_017b,
                          IL_01cb,
                          IL_019b,
                          IL_014b,
                          IL_0116,
                          IL_00ce,
                          IL_0206,
                          IL_01db)
    IL_004f:  br         IL_0206

    IL_0054:  ldarg.0
    IL_0055:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_005a:  ldarg.2
    IL_005b:  ldarg.3
    IL_005c:  ldarg.s    alternativeName
    IL_005e:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint16>(int64,
                                                                                                                                                                                string,
                                                                                                                                                                                string)
    IL_0063:  dup
    IL_0064:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_0069:  stloc.1
    IL_006a:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_006f:  stloc.2
    IL_0070:  ldloc.1
    IL_0071:  ldloc.2
    IL_0072:  ldnull
    IL_0073:  ldftn      bool [netstandard]System.Convert::ToBoolean(uint16)
    IL_0079:  newobj     instance void class [netstandard]System.Func`2<uint16,bool>::.ctor(object,
                                                                                            native int)
    IL_007e:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<uint16,bool>(class [netstandard]System.Array,
                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_0083:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0088:  ret

    IL_0089:  ldarg.0
    IL_008a:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_008f:  ldarg.2
    IL_0090:  ldarg.3
    IL_0091:  ldarg.s    alternativeName
    IL_0093:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint8>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_0098:  ret

    IL_0099:  ldarg.0
    IL_009a:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_009f:  ldarg.2
    IL_00a0:  ldarg.3
    IL_00a1:  ldarg.s    alternativeName
    IL_00a3:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint16>(int64,
                                                                                                                                                                                string,
                                                                                                                                                                                string)
    IL_00a8:  dup
    IL_00a9:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_00ae:  stloc.1
    IL_00af:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_00b4:  stloc.2
    IL_00b5:  ldloc.1
    IL_00b6:  ldloc.2
    IL_00b7:  ldnull
    IL_00b8:  ldftn      char [netstandard]System.Convert::ToChar(uint16)
    IL_00be:  newobj     instance void class [netstandard]System.Func`2<uint16,char>::.ctor(object,
                                                                                            native int)
    IL_00c3:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<uint16,char>(class [netstandard]System.Array,
                                                                                                    class [netstandard]System.Func`2<!!0,!!1>)
    IL_00c8:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_00cd:  ret

    IL_00ce:  ldarg.0
    IL_00cf:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_00d4:  ldarg.2
    IL_00d5:  ldarg.3
    IL_00d6:  ldarg.s    alternativeName
    IL_00d8:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int64>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_00dd:  dup
    IL_00de:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_00e3:  stloc.1
    IL_00e4:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_00e9:  stloc.2
    IL_00ea:  ldloc.1
    IL_00eb:  ldloc.2
    IL_00ec:  ldsfld     class [netstandard]System.Func`2<int64,valuetype [netstandard]System.DateTime> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__4_0'
    IL_00f1:  dup
    IL_00f2:  brtrue.s   IL_010b

    IL_00f4:  pop
    IL_00f5:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter/'<>c' HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9'
    IL_00fa:  ldftn      instance valuetype [netstandard]System.DateTime HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<ReadArray>b__4_0'(int64)
    IL_0100:  newobj     instance void class [netstandard]System.Func`2<int64,valuetype [netstandard]System.DateTime>::.ctor(object,
                                                                                                                             native int)
    IL_0105:  dup
    IL_0106:  stsfld     class [netstandard]System.Func`2<int64,valuetype [netstandard]System.DateTime> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__4_0'
    IL_010b:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<int64,valuetype [netstandard]System.DateTime>(class [netstandard]System.Array,
                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_0110:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0115:  ret

    IL_0116:  ldarg.0
    IL_0117:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_011c:  ldarg.2
    IL_011d:  ldarg.3
    IL_011e:  ldarg.s    alternativeName
    IL_0120:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<float64>(int64,
                                                                                                                                                                                 string,
                                                                                                                                                                                 string)
    IL_0125:  dup
    IL_0126:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_012b:  stloc.1
    IL_012c:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0131:  stloc.2
    IL_0132:  ldloc.1
    IL_0133:  ldloc.2
    IL_0134:  ldnull
    IL_0135:  ldftn      valuetype [netstandard]System.Decimal [netstandard]System.Convert::ToDecimal(float64)
    IL_013b:  newobj     instance void class [netstandard]System.Func`2<float64,valuetype [netstandard]System.Decimal>::.ctor(object,
                                                                                                                              native int)
    IL_0140:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<float64,valuetype [netstandard]System.Decimal>(class [netstandard]System.Array,
                                                                                                                                      class [netstandard]System.Func`2<!!0,!!1>)
    IL_0145:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_014a:  ret

    IL_014b:  ldarg.0
    IL_014c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0151:  ldarg.2
    IL_0152:  ldarg.3
    IL_0153:  ldarg.s    alternativeName
    IL_0155:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<float64>(int64,
                                                                                                                                                                                 string,
                                                                                                                                                                                 string)
    IL_015a:  ret

    IL_015b:  ldarg.0
    IL_015c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0161:  ldarg.2
    IL_0162:  ldarg.3
    IL_0163:  ldarg.s    alternativeName
    IL_0165:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int16>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_016a:  ret

    IL_016b:  ldarg.0
    IL_016c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0171:  ldarg.2
    IL_0172:  ldarg.3
    IL_0173:  ldarg.s    alternativeName
    IL_0175:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int32>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_017a:  ret

    IL_017b:  ldarg.0
    IL_017c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0181:  ldarg.2
    IL_0182:  ldarg.3
    IL_0183:  ldarg.s    alternativeName
    IL_0185:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int64>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_018a:  ret

    IL_018b:  ldarg.0
    IL_018c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_0191:  ldarg.2
    IL_0192:  ldarg.3
    IL_0193:  ldarg.s    alternativeName
    IL_0195:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int8>(int64,
                                                                                                                                                                              string,
                                                                                                                                                                              string)
    IL_019a:  ret

    IL_019b:  ldarg.0
    IL_019c:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01a1:  ldarg.2
    IL_01a2:  ldarg.3
    IL_01a3:  ldarg.s    alternativeName
    IL_01a5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<float32>(int64,
                                                                                                                                                                                 string,
                                                                                                                                                                                 string)
    IL_01aa:  ret

    IL_01ab:  ldarg.0
    IL_01ac:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01b1:  ldarg.2
    IL_01b2:  ldarg.3
    IL_01b3:  ldarg.s    alternativeName
    IL_01b5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint16>(int64,
                                                                                                                                                                                string,
                                                                                                                                                                                string)
    IL_01ba:  ret

    IL_01bb:  ldarg.0
    IL_01bc:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01c1:  ldarg.2
    IL_01c2:  ldarg.3
    IL_01c3:  ldarg.s    alternativeName
    IL_01c5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint32>(int64,
                                                                                                                                                                                string,
                                                                                                                                                                                string)
    IL_01ca:  ret

    IL_01cb:  ldarg.0
    IL_01cc:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01d1:  ldarg.2
    IL_01d2:  ldarg.3
    IL_01d3:  ldarg.s    alternativeName
    IL_01d5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<uint64>(int64,
                                                                                                                                                                                string,
                                                                                                                                                                                string)
    IL_01da:  ret

    IL_01db:  ldarg.0
    IL_01dc:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_01e1:  ldarg.2
    IL_01e2:  ldarg.3
    IL_01e3:  ldarg.s    alternativeName
    IL_01e5:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadStrings(int64,
                                                                                                                                                                                                            string,
                                                                                                                                                                                                            string)
    IL_01ea:  dup
    IL_01eb:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>>::Item1
    IL_01f0:  stloc.3
    IL_01f1:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>>::Item2
    IL_01f6:  stloc.s    V_4
    IL_01f8:  ldloc.3
    IL_01f9:  ldloc.s    V_4
    IL_01fb:  call       !!0[] [netstandard]System.Linq.Enumerable::ToArray<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0200:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_0205:  ret

    IL_0206:  ldarg.1
    IL_0207:  ldtoken    [netstandard]System.TimeSpan
    IL_020c:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0211:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0216:  brfalse.s  IL_0260

    IL_0218:  ldarg.0
    IL_0219:  ldfld      class HDF5CSharp.Interfaces.IHdf5ReaderWriter HDF5CSharp.Hdf5ReaderWriter::rw
    IL_021e:  ldarg.2
    IL_021f:  ldarg.3
    IL_0220:  ldarg.s    alternativeName
    IL_0222:  callvirt   instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> HDF5CSharp.Interfaces.IHdf5ReaderWriter::ReadToArray<int64>(int64,
                                                                                                                                                                               string,
                                                                                                                                                                               string)
    IL_0227:  dup
    IL_0228:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item1
    IL_022d:  stloc.1
    IL_022e:  ldfld      !1 valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::Item2
    IL_0233:  stloc.2
    IL_0234:  ldloc.1
    IL_0235:  ldloc.2
    IL_0236:  ldsfld     class [netstandard]System.Func`2<int64,valuetype [netstandard]System.TimeSpan> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__4_1'
    IL_023b:  dup
    IL_023c:  brtrue.s   IL_0255

    IL_023e:  pop
    IL_023f:  ldsfld     class HDF5CSharp.Hdf5ReaderWriter/'<>c' HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9'
    IL_0244:  ldftn      instance valuetype [netstandard]System.TimeSpan HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<ReadArray>b__4_1'(int64)
    IL_024a:  newobj     instance void class [netstandard]System.Func`2<int64,valuetype [netstandard]System.TimeSpan>::.ctor(object,
                                                                                                                             native int)
    IL_024f:  dup
    IL_0250:  stsfld     class [netstandard]System.Func`2<int64,valuetype [netstandard]System.TimeSpan> HDF5CSharp.Hdf5ReaderWriter/'<>c'::'<>9__4_1'
    IL_0255:  call       class [netstandard]System.Array HDF5CSharp.Hdf5::ConvertArray<int64,valuetype [netstandard]System.TimeSpan>(class [netstandard]System.Array,
                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_025a:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array>::.ctor(!0,
                                                                                                                               !1)
    IL_025f:  ret

    IL_0260:  ldstr      "type is not supported: "
    IL_0265:  stloc.s    V_5
    IL_0267:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_026c:  dup
    IL_026d:  brtrue.s   IL_0272

    IL_026f:  pop
    IL_0270:  br.s       IL_0283

    IL_0272:  ldstr      "Error: "
    IL_0277:  ldloc.s    V_5
    IL_0279:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_027e:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0283:  ldloc.s    V_5
    IL_0285:  ldarg.1
    IL_0286:  callvirt   instance string [netstandard]System.Type::get_FullName()
    IL_028b:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0290:  newobj     instance void [netstandard]System.NotSupportedException::.ctor(string)
    IL_0295:  throw
  } // end of method Hdf5ReaderWriter::ReadArray

} // end of class HDF5CSharp.Hdf5ReaderWriter

.class public auto ansi beforefieldinit HDF5CSharp.Settings
       extends [netstandard]System.Object
{
  .field private valuetype HDF5CSharp.DateTimeType '<DateTimeType>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<LowerCaseNaming>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ErrorLoggingEnable>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ThrowOnError>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<OverrideExistingData>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private float32 '<Version>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance valuetype HDF5CSharp.DateTimeType 
          get_DateTimeType() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::'<DateTimeType>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_DateTimeType

  .method public hidebysig specialname instance void 
          set_DateTimeType(valuetype HDF5CSharp.DateTimeType 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::'<DateTimeType>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_DateTimeType

  .method public hidebysig specialname instance bool 
          get_LowerCaseNaming() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.Settings::'<LowerCaseNaming>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_LowerCaseNaming

  .method public hidebysig specialname instance void 
          set_LowerCaseNaming(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.Settings::'<LowerCaseNaming>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_LowerCaseNaming

  .method public hidebysig specialname instance bool 
          get_ErrorLoggingEnable() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.Settings::'<ErrorLoggingEnable>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_ErrorLoggingEnable

  .method private hidebysig specialname instance void 
          set_ErrorLoggingEnable(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.Settings::'<ErrorLoggingEnable>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_ErrorLoggingEnable

  .method public hidebysig specialname instance bool 
          get_ThrowOnError() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.Settings::'<ThrowOnError>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_ThrowOnError

  .method public hidebysig specialname instance void 
          set_ThrowOnError(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.Settings::'<ThrowOnError>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_ThrowOnError

  .method public hidebysig specialname instance bool 
          get_OverrideExistingData() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.Settings::'<OverrideExistingData>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_OverrideExistingData

  .method public hidebysig specialname instance void 
          set_OverrideExistingData(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.Settings::'<OverrideExistingData>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_OverrideExistingData

  .method public hidebysig specialname instance float32 
          get_Version() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float32 HDF5CSharp.Settings::'<Version>k__BackingField'
    IL_0006:  ret
  } // end of method Settings::get_Version

  .method public hidebysig specialname instance void 
          set_Version(float32 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float32 HDF5CSharp.Settings::'<Version>k__BackingField'
    IL_0007:  ret
  } // end of method Settings::set_Version

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldc.i4.0
    IL_0008:  call       instance void HDF5CSharp.Settings::set_DateTimeType(valuetype HDF5CSharp.DateTimeType)
    IL_000d:  ldarg.0
    IL_000e:  ldc.i4.1
    IL_000f:  call       instance void HDF5CSharp.Settings::set_ThrowOnError(bool)
    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.1
    IL_0016:  call       instance void HDF5CSharp.Settings::set_OverrideExistingData(bool)
    IL_001b:  ldarg.0
    IL_001c:  ldc.r4     1.
    IL_0021:  call       instance void HDF5CSharp.Settings::set_Version(float32)
    IL_0026:  ret
  } // end of method Settings::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype HDF5CSharp.DateTimeType dateTimeType,
                               bool lowerCaseNaming,
                               bool throwOnError,
                               bool overrideExistingData) cil managed
  {
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void HDF5CSharp.Settings::set_DateTimeType(valuetype HDF5CSharp.DateTimeType)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void HDF5CSharp.Settings::set_LowerCaseNaming(bool)
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  call       instance void HDF5CSharp.Settings::set_ThrowOnError(bool)
    IL_001b:  ldarg.0
    IL_001c:  ldarg.s    overrideExistingData
    IL_001e:  call       instance void HDF5CSharp.Settings::set_OverrideExistingData(bool)
    IL_0023:  ret
  } // end of method Settings::.ctor

  .method public hidebysig instance bool 
          EnableErrorReporting(bool enable) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void HDF5CSharp.Settings::set_ErrorLoggingEnable(bool)
    IL_0007:  ldarg.1
    IL_0008:  brfalse.s  IL_0029

    IL_000a:  ldc.i4.0
    IL_000b:  conv.i8
    IL_000c:  ldnull
    IL_000d:  ldftn      int32 HDF5CSharp.Hdf5Errors::ErrorDelegateMethod(int64,
                                                                          native int)
    IL_0013:  newobj     instance void ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/auto_t::.ctor(object,
                                                                                         native int)
    IL_0018:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_001d:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5E::set_auto(int64,
                                                                             class ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/auto_t,
                                                                             native int)
    IL_0022:  ldc.i4.0
    IL_0023:  clt
    IL_0025:  ldc.i4.0
    IL_0026:  ceq
    IL_0028:  ret

    IL_0029:  ldc.i4.0
    IL_002a:  conv.i8
    IL_002b:  ldnull
    IL_002c:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0031:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5E::set_auto(int64,
                                                                             class ['HDF.PInvoke.1.10']HDF.PInvoke.H5E/auto_t,
                                                                             native int)
    IL_0036:  ldc.i4.0
    IL_0037:  clt
    IL_0039:  ldc.i4.0
    IL_003a:  ceq
    IL_003c:  ret
  } // end of method Settings::EnableErrorReporting

  .property instance valuetype HDF5CSharp.DateTimeType
          DateTimeType()
  {
    .get instance valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::get_DateTimeType()
    .set instance void HDF5CSharp.Settings::set_DateTimeType(valuetype HDF5CSharp.DateTimeType)
  } // end of property Settings::DateTimeType
  .property instance bool LowerCaseNaming()
  {
    .get instance bool HDF5CSharp.Settings::get_LowerCaseNaming()
    .set instance void HDF5CSharp.Settings::set_LowerCaseNaming(bool)
  } // end of property Settings::LowerCaseNaming
  .property instance bool ErrorLoggingEnable()
  {
    .get instance bool HDF5CSharp.Settings::get_ErrorLoggingEnable()
    .set instance void HDF5CSharp.Settings::set_ErrorLoggingEnable(bool)
  } // end of property Settings::ErrorLoggingEnable
  .property instance bool ThrowOnError()
  {
    .get instance bool HDF5CSharp.Settings::get_ThrowOnError()
    .set instance void HDF5CSharp.Settings::set_ThrowOnError(bool)
  } // end of property Settings::ThrowOnError
  .property instance bool OverrideExistingData()
  {
    .get instance bool HDF5CSharp.Settings::get_OverrideExistingData()
    .set instance void HDF5CSharp.Settings::set_OverrideExistingData(bool)
  } // end of property Settings::OverrideExistingData
  .property instance float32 Version()
  {
    .get instance float32 HDF5CSharp.Settings::get_Version()
    .set instance void HDF5CSharp.Settings::set_Version(float32)
  } // end of property Settings::Version
} // end of class HDF5CSharp.Settings

.class public auto ansi sealed HDF5CSharp.DateTimeType
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype HDF5CSharp.DateTimeType Ticks = int32(0x00000000)
  .field public static literal valuetype HDF5CSharp.DateTimeType UnixTimeSeconds = int32(0x00000001)
  .field public static literal valuetype HDF5CSharp.DateTimeType UnixTimeMilliseconds = int32(0x00000002)
} // end of class HDF5CSharp.DateTimeType

.class public abstract auto ansi sealed beforefieldinit HDF5CSharp.Hdf5Utils
       extends [netstandard]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.Hdf5Utils/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Type,bool> '<>9__12_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void HDF5CSharp.Hdf5Utils/'<>c'::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.Hdf5Utils/'<>c' HDF5CSharp.Hdf5Utils/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<GetEnumerableType>b__12_0'(class [netstandard]System.Type i) cil managed
    {
      // Code size       32 (0x20)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance bool [netstandard]System.Type::get_IsGenericType()
      IL_0006:  brfalse.s  IL_001e

      IL_0008:  ldarg.1
      IL_0009:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetGenericTypeDefinition()
      IL_000e:  ldtoken    [netstandard]System.Collections.Generic.IEnumerable`1
      IL_0013:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
      IL_0018:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                      class [netstandard]System.Type)
      IL_001d:  ret

      IL_001e:  ldc.i4.0
      IL_001f:  ret
    } // end of method '<>c'::'<GetEnumerableType>b__12_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass13_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string xpath
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass13_0'::.ctor

    .method assembly hidebysig instance bool 
            '<ReadAttributeByPath>b__0'(class HDF5CSharp.DataTypes.Hdf5Element element) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
      IL_0006:  ldarg.0
      IL_0007:  ldfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0'::xpath
      IL_000c:  call       bool [netstandard]System.String::op_Equality(string,
                                                                        string)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass13_0'::'<ReadAttributeByPath>b__0'

  } // end of class '<>c__DisplayClass13_0'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass14_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string xpath
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass14_0'::.ctor

    .method assembly hidebysig instance bool 
            '<WriteAttributeByPath>b__0'(class HDF5CSharp.DataTypes.Hdf5Element element) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
      IL_0006:  ldarg.0
      IL_0007:  ldfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0'::xpath
      IL_000c:  call       bool [netstandard]System.String::op_Equality(string,
                                                                        string)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass14_0'::'<WriteAttributeByPath>b__0'

  } // end of class '<>c__DisplayClass14_0'

  .field public static class [netstandard]System.Action`1<string> LogError
  .field public static class [netstandard]System.Action`1<string> LogInfo
  .field public static class [netstandard]System.Action`1<string> LogDebug
  .field public static class [netstandard]System.Action`1<string> LogWarning
  .method assembly hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,string> 
          GetRealName(int64 id,
                      string name,
                      string alternativeName) cil managed aggressiveinlining
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 05 76 61 6C 69 64 04 6E 61 6D   // .......valid.nam
                                                                                                                       65 00 00 )                                        // e..
    // Code size       82 (0x52)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_000d:  brtrue.s   IL_0023

    IL_000f:  ldarg.0
    IL_0010:  ldloc.0
    IL_0011:  ldc.i4.0
    IL_0012:  conv.i8
    IL_0013:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::exists(int64,
                                                                           string,
                                                                           int64)
    IL_0018:  ldc.i4.0
    IL_0019:  ble.s      IL_0023

    IL_001b:  ldc.i4.1
    IL_001c:  ldloc.0
    IL_001d:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_0022:  ret

    IL_0023:  ldarg.2
    IL_0024:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0029:  stloc.0
    IL_002a:  ldloc.0
    IL_002b:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_0030:  brtrue.s   IL_0046

    IL_0032:  ldarg.0
    IL_0033:  ldloc.0
    IL_0034:  ldc.i4.0
    IL_0035:  conv.i8
    IL_0036:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::exists(int64,
                                                                           string,
                                                                           int64)
    IL_003b:  ldc.i4.0
    IL_003c:  ble.s      IL_0046

    IL_003e:  ldc.i4.1
    IL_003f:  ldloc.0
    IL_0040:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_0045:  ret

    IL_0046:  ldc.i4.0
    IL_0047:  ldstr      ""
    IL_004c:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_0051:  ret
  } // end of method Hdf5Utils::GetRealName

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<bool,string> 
          GetRealAttributeName(int64 id,
                               string name,
                               string alternativeName) cil managed aggressiveinlining
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 05 76 61 6C 69 64 04 6E 61 6D   // .......valid.nam
                                                                                                                       65 00 00 )                                        // e..
    // Code size       78 (0x4e)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  ldarg.1
    IL_0001:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_000d:  brtrue.s   IL_0021

    IL_000f:  ldarg.0
    IL_0010:  ldloc.0
    IL_0011:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::exists(int64,
                                                                           string)
    IL_0016:  ldc.i4.0
    IL_0017:  ble.s      IL_0021

    IL_0019:  ldc.i4.1
    IL_001a:  ldloc.0
    IL_001b:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_0020:  ret

    IL_0021:  ldarg.2
    IL_0022:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0027:  stloc.0
    IL_0028:  ldloc.0
    IL_0029:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_002e:  brtrue.s   IL_0042

    IL_0030:  ldarg.0
    IL_0031:  ldloc.0
    IL_0032:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::exists(int64,
                                                                           string)
    IL_0037:  ldc.i4.0
    IL_0038:  ble.s      IL_0042

    IL_003a:  ldc.i4.1
    IL_003b:  ldloc.0
    IL_003c:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_0041:  ret

    IL_0042:  ldc.i4.0
    IL_0043:  ldstr      ""
    IL_0048:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<bool,string>::.ctor(!0,
                                                                                                      !1)
    IL_004d:  ret
  } // end of method Hdf5Utils::GetRealAttributeName

  .method public hidebysig static string 
          NormalizedName(string name) cil managed aggressiveinlining
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_0005:  callvirt   instance bool HDF5CSharp.Settings::get_LowerCaseNaming()
    IL_000a:  brtrue.s   IL_000e

    IL_000c:  ldarg.0
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  callvirt   instance string [netstandard]System.String::ToLowerInvariant()
    IL_0014:  ret
  } // end of method Hdf5Utils::NormalizedName

  .method assembly hidebysig static void 
          LogMessage(string msg,
                     valuetype HDF5CSharp.DataTypes.Hdf5LogLevel level) cil managed aggressiveinlining
  {
    // Code size       123 (0x7b)
    .maxstack  3
    IL_0000:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_0005:  callvirt   instance bool HDF5CSharp.Settings::get_ErrorLoggingEnable()
    IL_000a:  brtrue.s   IL_000d

    IL_000c:  ret

    IL_000d:  ldarg.1
    IL_000e:  switch     ( 
                          IL_0025,
                          IL_0036,
                          IL_0047,
                          IL_0058)
    IL_0023:  br.s       IL_0069

    IL_0025:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogDebug
    IL_002a:  dup
    IL_002b:  brtrue.s   IL_002f

    IL_002d:  pop
    IL_002e:  ret

    IL_002f:  ldarg.0
    IL_0030:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0035:  ret

    IL_0036:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogInfo
    IL_003b:  dup
    IL_003c:  brtrue.s   IL_0040

    IL_003e:  pop
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0046:  ret

    IL_0047:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogWarning
    IL_004c:  dup
    IL_004d:  brtrue.s   IL_0051

    IL_004f:  pop
    IL_0050:  ret

    IL_0051:  ldarg.0
    IL_0052:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0057:  ret

    IL_0058:  ldsfld     class [netstandard]System.Action`1<string> HDF5CSharp.Hdf5Utils::LogError
    IL_005d:  dup
    IL_005e:  brtrue.s   IL_0062

    IL_0060:  pop
    IL_0061:  ret

    IL_0062:  ldarg.0
    IL_0063:  callvirt   instance void class [netstandard]System.Action`1<string>::Invoke(!0)
    IL_0068:  ret

    IL_0069:  ldstr      "level"
    IL_006e:  ldarg.1
    IL_006f:  box        HDF5CSharp.DataTypes.Hdf5LogLevel
    IL_0074:  ldnull
    IL_0075:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              object,
                                                                                              string)
    IL_007a:  throw
  } // end of method Hdf5Utils::LogMessage

  .method public hidebysig static bool  ItemExists(int64 groupId,
                                                   string groupName,
                                                   valuetype HDF5CSharp.DataTypes.Hdf5ElementType 'type') cil managed aggressiveinlining
  {
    // Code size       64 (0x40)
    .maxstack  3
    IL_0000:  ldarg.2
    IL_0001:  ldc.i4.1
    IL_0002:  sub
    IL_0003:  ldc.i4.1
    IL_0004:  ble.un.s   IL_000c

    IL_0006:  ldarg.2
    IL_0007:  ldc.i4.3
    IL_0008:  beq.s      IL_001e

    IL_000a:  br.s       IL_002e

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0013:  ldc.i4.0
    IL_0014:  conv.i8
    IL_0015:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::exists(int64,
                                                                           string,
                                                                           int64)
    IL_001a:  ldc.i4.0
    IL_001b:  cgt
    IL_001d:  ret

    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0025:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::exists(int64,
                                                                           string)
    IL_002a:  ldc.i4.0
    IL_002b:  cgt
    IL_002d:  ret

    IL_002e:  ldstr      "type"
    IL_0033:  ldarg.2
    IL_0034:  box        HDF5CSharp.DataTypes.Hdf5ElementType
    IL_0039:  ldnull
    IL_003a:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              object,
                                                                                              string)
    IL_003f:  throw
  } // end of method Hdf5Utils::ItemExists

  .method assembly hidebysig static int64 
          GetDatasetId(int64 parentId,
                       string name,
                       int64 dataType,
                       int64 spaceId) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldc.i4.2
    IL_0005:  call       int64 HDF5CSharp.Hdf5Utils::GetId(int64,
                                                           string,
                                                           int64,
                                                           int64,
                                                           valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_000a:  ret
  } // end of method Hdf5Utils::GetDatasetId

  .method assembly hidebysig static int64 
          GetAttributeId(int64 parentId,
                         string name,
                         int64 dataType,
                         int64 spaceId) cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldc.i4.3
    IL_0005:  call       int64 HDF5CSharp.Hdf5Utils::GetId(int64,
                                                           string,
                                                           int64,
                                                           int64,
                                                           valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_000a:  ret
  } // end of method Hdf5Utils::GetAttributeId

  .method private hidebysig static int64 
          GetId(int64 parentId,
                string name,
                int64 dataType,
                int64 spaceId,
                valuetype HDF5CSharp.DataTypes.Hdf5ElementType 'type') cil managed
  {
    // Code size       241 (0xf1)
    .maxstack  7
    .locals init (string V_0,
             bool V_1,
             int64 V_2,
             string V_3)
    IL_0000:  ldarg.1
    IL_0001:  call       string HDF5CSharp.Hdf5Utils::NormalizedName(string)
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldloc.0
    IL_0009:  ldarg.s    'type'
    IL_000b:  call       bool HDF5CSharp.Hdf5Utils::ItemExists(int64,
                                                               string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  brfalse.s  IL_0051

    IL_0014:  ldloc.0
    IL_0015:  ldstr      " already exists"
    IL_001a:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_001f:  ldc.i4.0
    IL_0020:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
    IL_0025:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_002a:  callvirt   instance bool HDF5CSharp.Settings::get_OverrideExistingData()
    IL_002f:  brtrue.s   IL_0051

    IL_0031:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_0036:  callvirt   instance bool HDF5CSharp.Settings::get_ThrowOnError()
    IL_003b:  brfalse.s  IL_004e

    IL_003d:  ldloc.0
    IL_003e:  ldstr      " already exists"
    IL_0043:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0048:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_004d:  throw

    IL_004e:  ldc.i4.m1
    IL_004f:  conv.i8
    IL_0050:  ret

    IL_0051:  ldc.i4.m1
    IL_0052:  conv.i8
    IL_0053:  stloc.2
    IL_0054:  ldarg.s    'type'
    IL_0056:  switch     ( 
                          IL_00ba,
                          IL_006d,
                          IL_006d,
                          IL_008c)
    IL_006b:  br.s       IL_00a7

    IL_006d:  ldloc.1
    IL_006e:  brfalse.s  IL_007a

    IL_0070:  ldarg.0
    IL_0071:  ldloc.0
    IL_0072:  ldc.i4.0
    IL_0073:  conv.i8
    IL_0074:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5L::delete(int64,
                                                                           string,
                                                                           int64)
    IL_0079:  pop
    IL_007a:  ldarg.0
    IL_007b:  ldloc.0
    IL_007c:  ldarg.2
    IL_007d:  ldarg.3
    IL_007e:  ldc.i4.0
    IL_007f:  conv.i8
    IL_0080:  ldc.i4.0
    IL_0081:  conv.i8
    IL_0082:  ldc.i4.0
    IL_0083:  conv.i8
    IL_0084:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5D::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_0089:  stloc.2
    IL_008a:  br.s       IL_00ba

    IL_008c:  ldloc.1
    IL_008d:  brfalse.s  IL_0097

    IL_008f:  ldarg.0
    IL_0090:  ldloc.0
    IL_0091:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::delete(int64,
                                                                           string)
    IL_0096:  pop
    IL_0097:  ldarg.0
    IL_0098:  ldloc.0
    IL_0099:  ldarg.2
    IL_009a:  ldarg.3
    IL_009b:  ldc.i4.0
    IL_009c:  conv.i8
    IL_009d:  ldc.i4.0
    IL_009e:  conv.i8
    IL_009f:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5A::create(int64,
                                                                           string,
                                                                           int64,
                                                                           int64,
                                                                           int64,
                                                                           int64)
    IL_00a4:  stloc.2
    IL_00a5:  br.s       IL_00ba

    IL_00a7:  ldstr      "type"
    IL_00ac:  ldarg.s    'type'
    IL_00ae:  box        HDF5CSharp.DataTypes.Hdf5ElementType
    IL_00b3:  ldnull
    IL_00b4:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              object,
                                                                                              string)
    IL_00b9:  throw

    IL_00ba:  ldloc.2
    IL_00bb:  ldc.i4.m1
    IL_00bc:  conv.i8
    IL_00bd:  bne.un.s   IL_00ef

    IL_00bf:  ldstr      "Unable to create dataset for "
    IL_00c4:  ldloc.0
    IL_00c5:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_00ca:  stloc.3
    IL_00cb:  ldloc.0
    IL_00cc:  ldstr      " already exists"
    IL_00d1:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_00d6:  ldc.i4.3
    IL_00d7:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                               valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
    IL_00dc:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_00e1:  callvirt   instance bool HDF5CSharp.Settings::get_ThrowOnError()
    IL_00e6:  brfalse.s  IL_00ef

    IL_00e8:  ldloc.3
    IL_00e9:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Exception::.ctor(string)
    IL_00ee:  throw

    IL_00ef:  ldloc.2
    IL_00f0:  ret
  } // end of method Hdf5Utils::GetId

  .method public hidebysig static class [netstandard]System.Type 
          GetEnumerableType(class [netstandard]System.Type 'type') cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance bool [netstandard]System.Type::get_IsGenericType()
    IL_0006:  brfalse.s  IL_0028

    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [netstandard]System.Type [netstandard]System.Type::GetGenericTypeDefinition()
    IL_000e:  ldtoken    [netstandard]System.Collections.Generic.IEnumerable`1
    IL_0013:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0018:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_001d:  brfalse.s  IL_0028

    IL_001f:  ldarg.0
    IL_0020:  callvirt   instance class [netstandard]System.Type[] [netstandard]System.Type::GetGenericArguments()
    IL_0025:  ldc.i4.0
    IL_0026:  ldelem.ref
    IL_0027:  ret

    IL_0028:  ldarg.0
    IL_0029:  callvirt   instance class [netstandard]System.Type[] [netstandard]System.Type::GetInterfaces()
    IL_002e:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Type,bool> HDF5CSharp.Hdf5Utils/'<>c'::'<>9__12_0'
    IL_0033:  dup
    IL_0034:  brtrue.s   IL_004d

    IL_0036:  pop
    IL_0037:  ldsfld     class HDF5CSharp.Hdf5Utils/'<>c' HDF5CSharp.Hdf5Utils/'<>c'::'<>9'
    IL_003c:  ldftn      instance bool HDF5CSharp.Hdf5Utils/'<>c'::'<GetEnumerableType>b__12_0'(class [netstandard]System.Type)
    IL_0042:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Type,bool>::.ctor(object,
                                                                                                                    native int)
    IL_0047:  dup
    IL_0048:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Type,bool> HDF5CSharp.Hdf5Utils/'<>c'::'<>9__12_0'
    IL_004d:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<class [netstandard]System.Type>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [netstandard]System.Func`2<!!0,bool>)
    IL_0052:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class [netstandard]System.Type>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0057:  dup
    IL_0058:  ldnull
    IL_0059:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_005e:  brfalse.s  IL_0077

    IL_0060:  ldstr      "{0} Does not represent an enumerable type."
    IL_0065:  ldarg.0
    IL_0066:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_006b:  ldarg.0
    IL_006c:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0071:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string,
                                                                                    string)
    IL_0076:  throw

    IL_0077:  call       class [netstandard]System.Type HDF5CSharp.Hdf5Utils::GetEnumerableType(class [netstandard]System.Type)
    IL_007c:  ret
  } // end of method Hdf5Utils::GetEnumerableType

  .method public hidebysig static valuetype [netstandard]System.ValueTuple`2<string,bool> 
          ReadAttributeByPath(string fileName,
                              string xpath,
                              string attributeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 05 76 61 6C 75 65 07 73 75 63   // .......value.suc
                                                                                                                       63 65 73 73 00 00 )                               // cess..
    // Code size       251 (0xfb)
    .maxstack  3
    .locals init (class HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0' V_0,
             int64 V_1,
             class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> V_2,
             class HDF5CSharp.DataTypes.Hdf5Element V_3,
             int64 V_4,
             valuetype [netstandard]System.ValueTuple`2<string,bool> V_5,
             class [netstandard]System.Exception V_6)
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0'::xpath
    IL_000d:  ldc.i4.m1
    IL_000e:  conv.i8
    IL_000f:  stloc.1
    .try
    {
      .try
      {
        IL_0010:  ldarg.0
        IL_0011:  call       class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5::ReadFlatFileStructure(string)
        IL_0016:  stloc.2
        IL_0017:  ldarg.0
        IL_0018:  ldc.i4.1
        IL_0019:  call       int64 HDF5CSharp.Hdf5::OpenFile(string,
                                                             bool)
        IL_001e:  stloc.1
        IL_001f:  ldloc.1
        IL_0020:  ldc.i4.0
        IL_0021:  conv.i8
        IL_0022:  bgt.s      IL_0041

        IL_0024:  ldstr      "Invalid type"
        IL_0029:  ldc.i4.3
        IL_002a:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_002f:  ldsfld     string [netstandard]System.String::Empty
        IL_0034:  ldc.i4.0
        IL_0035:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<string,bool>::.ctor(!0,
                                                                                                          !1)
        IL_003a:  stloc.s    V_5
        IL_003c:  leave      IL_00f8

        IL_0041:  ldloc.2
        IL_0042:  ldloc.0
        IL_0043:  ldftn      instance bool HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0'::'<ReadAttributeByPath>b__0'(class HDF5CSharp.DataTypes.Hdf5Element)
        IL_0049:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool>::.ctor(object,
                                                                                                                                native int)
        IL_004e:  call       !!0 [netstandard]System.Linq.Enumerable::SingleOrDefault<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                              class [netstandard]System.Func`2<!!0,bool>)
        IL_0053:  stloc.3
        IL_0054:  ldloc.3
        IL_0055:  brtrue.s   IL_0081

        IL_0057:  ldstr      "group "
        IL_005c:  ldloc.0
        IL_005d:  ldfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass13_0'::xpath
        IL_0062:  ldstr      " was not found"
        IL_0067:  call       string [netstandard]System.String::Concat(string,
                                                                       string,
                                                                       string)
        IL_006c:  ldc.i4.3
        IL_006d:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_0072:  ldsfld     string [netstandard]System.String::Empty
        IL_0077:  ldc.i4.0
        IL_0078:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<string,bool>::.ctor(!0,
                                                                                                          !1)
        IL_007d:  stloc.s    V_5
        IL_007f:  leave.s    IL_00f8

        IL_0081:  ldloc.1
        IL_0082:  ldloc.3
        IL_0083:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
        IL_0088:  ldc.i4.0
        IL_0089:  conv.i8
        IL_008a:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                             string,
                                                                             int64)
        IL_008f:  stloc.s    V_4
        IL_0091:  ldloc.s    V_4
        IL_0093:  ldc.i4.0
        IL_0094:  conv.i8
        IL_0095:  bgt.s      IL_00b1

        IL_0097:  ldstr      "unable to open group"
        IL_009c:  ldc.i4.3
        IL_009d:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_00a2:  ldsfld     string [netstandard]System.String::Empty
        IL_00a7:  ldc.i4.0
        IL_00a8:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<string,bool>::.ctor(!0,
                                                                                                          !1)
        IL_00ad:  stloc.s    V_5
        IL_00af:  leave.s    IL_00f8

        IL_00b1:  ldloc.s    V_4
        IL_00b3:  ldarg.2
        IL_00b4:  call       !!0 HDF5CSharp.Hdf5::ReadAttribute<string>(int64,
                                                                        string)
        IL_00b9:  ldc.i4.1
        IL_00ba:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<string,bool>::.ctor(!0,
                                                                                                          !1)
        IL_00bf:  stloc.s    V_5
        IL_00c1:  leave.s    IL_00f8

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_00c3:  stloc.s    V_6
        IL_00c5:  ldstr      "Error reading Attribute: "
        IL_00ca:  ldloc.s    V_6
        IL_00cc:  callvirt   instance string [netstandard]System.Exception::get_Message()
        IL_00d1:  call       string [netstandard]System.String::Concat(string,
                                                                       string)
        IL_00d6:  ldc.i4.3
        IL_00d7:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_00dc:  ldsfld     string [netstandard]System.String::Empty
        IL_00e1:  ldc.i4.0
        IL_00e2:  newobj     instance void valuetype [netstandard]System.ValueTuple`2<string,bool>::.ctor(!0,
                                                                                                          !1)
        IL_00e7:  stloc.s    V_5
        IL_00e9:  leave.s    IL_00f8

      }  // end handler
    }  // end .try
    finally
    {
      IL_00eb:  ldloc.1
      IL_00ec:  ldc.i4.0
      IL_00ed:  conv.i8
      IL_00ee:  ble.s      IL_00f7

      IL_00f0:  ldloc.1
      IL_00f1:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::close(int64)
      IL_00f6:  pop
      IL_00f7:  endfinally
    }  // end handler
    IL_00f8:  ldloc.s    V_5
    IL_00fa:  ret
  } // end of method Hdf5Utils::ReadAttributeByPath

  .method public hidebysig static bool  WriteAttributeByPath(string fileName,
                                                             string xpath,
                                                             string attributeName,
                                                             string 'value') cil managed
  {
    // Code size       217 (0xd9)
    .maxstack  3
    .locals init (class HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0' V_0,
             int64 V_1,
             class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> V_2,
             class HDF5CSharp.DataTypes.Hdf5Element V_3,
             int64 V_4,
             bool V_5,
             class [netstandard]System.Exception V_6)
    IL_0000:  newobj     instance void HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0'::xpath
    IL_000d:  ldc.i4.m1
    IL_000e:  conv.i8
    IL_000f:  stloc.1
    .try
    {
      .try
      {
        IL_0010:  ldarg.0
        IL_0011:  call       class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.Hdf5::ReadFlatFileStructure(string)
        IL_0016:  stloc.2
        IL_0017:  ldarg.0
        IL_0018:  ldc.i4.1
        IL_0019:  call       int64 HDF5CSharp.Hdf5::OpenFile(string,
                                                             bool)
        IL_001e:  stloc.1
        IL_001f:  ldloc.1
        IL_0020:  ldc.i4.0
        IL_0021:  conv.i8
        IL_0022:  bgt.s      IL_0037

        IL_0024:  ldstr      "Invalid type"
        IL_0029:  ldc.i4.3
        IL_002a:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_002f:  ldc.i4.0
        IL_0030:  stloc.s    V_5
        IL_0032:  leave      IL_00d6

        IL_0037:  ldloc.2
        IL_0038:  ldloc.0
        IL_0039:  ldftn      instance bool HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0'::'<WriteAttributeByPath>b__0'(class HDF5CSharp.DataTypes.Hdf5Element)
        IL_003f:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool>::.ctor(object,
                                                                                                                                native int)
        IL_0044:  call       !!0 [netstandard]System.Linq.Enumerable::SingleOrDefault<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                              class [netstandard]System.Func`2<!!0,bool>)
        IL_0049:  stloc.3
        IL_004a:  ldloc.3
        IL_004b:  brtrue.s   IL_006d

        IL_004d:  ldstr      "group "
        IL_0052:  ldloc.0
        IL_0053:  ldfld      string HDF5CSharp.Hdf5Utils/'<>c__DisplayClass14_0'::xpath
        IL_0058:  ldstr      " was not found"
        IL_005d:  call       string [netstandard]System.String::Concat(string,
                                                                       string,
                                                                       string)
        IL_0062:  ldc.i4.3
        IL_0063:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_0068:  ldc.i4.0
        IL_0069:  stloc.s    V_5
        IL_006b:  leave.s    IL_00d6

        IL_006d:  ldloc.1
        IL_006e:  ldloc.3
        IL_006f:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
        IL_0074:  ldc.i4.0
        IL_0075:  conv.i8
        IL_0076:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                             string,
                                                                             int64)
        IL_007b:  stloc.s    V_4
        IL_007d:  ldloc.s    V_4
        IL_007f:  ldc.i4.0
        IL_0080:  conv.i8
        IL_0081:  bgt.s      IL_0093

        IL_0083:  ldstr      "unable to open group"
        IL_0088:  ldc.i4.3
        IL_0089:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_008e:  ldc.i4.0
        IL_008f:  stloc.s    V_5
        IL_0091:  leave.s    IL_00d6

        IL_0093:  ldloc.s    V_4
        IL_0095:  ldarg.2
        IL_0096:  ldarg.3
        IL_0097:  call       valuetype [netstandard]System.ValueTuple`2<int32,int64> HDF5CSharp.Hdf5::WriteAttribute<string>(int64,
                                                                                                                             string,
                                                                                                                             !!0)
        IL_009c:  ldfld      !0 valuetype [netstandard]System.ValueTuple`2<int32,int64>::Item1
        IL_00a1:  ldc.i4.0
        IL_00a2:  clt
        IL_00a4:  ldc.i4.0
        IL_00a5:  ceq
        IL_00a7:  stloc.s    V_5
        IL_00a9:  leave.s    IL_00d6

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_00ab:  stloc.s    V_6
        IL_00ad:  ldstr      "Error reading Attribute: "
        IL_00b2:  ldloc.s    V_6
        IL_00b4:  callvirt   instance string [netstandard]System.Exception::get_Message()
        IL_00b9:  call       string [netstandard]System.String::Concat(string,
                                                                       string)
        IL_00be:  ldc.i4.3
        IL_00bf:  call       void HDF5CSharp.Hdf5Utils::LogMessage(string,
                                                                   valuetype HDF5CSharp.DataTypes.Hdf5LogLevel)
        IL_00c4:  ldc.i4.0
        IL_00c5:  stloc.s    V_5
        IL_00c7:  leave.s    IL_00d6

      }  // end handler
    }  // end .try
    finally
    {
      IL_00c9:  ldloc.1
      IL_00ca:  ldc.i4.0
      IL_00cb:  conv.i8
      IL_00cc:  ble.s      IL_00d5

      IL_00ce:  ldloc.1
      IL_00cf:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5F::close(int64)
      IL_00d4:  pop
      IL_00d5:  endfinally
    }  // end handler
    IL_00d6:  ldloc.s    V_5
    IL_00d8:  ret
  } // end of method Hdf5Utils::WriteAttributeByPath

} // end of class HDF5CSharp.Hdf5Utils

.class private auto ansi beforefieldinit HDF5CSharp.Properties.Resources
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                           string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                       63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                       6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                       75 69 6C 64 65 72 08 31 36 2E 30 2E 30 2E 30 00   // uilder.16.0.0.0.
                                                                                                       00 ) 
  .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [netstandard]System.Resources.ResourceManager resourceMan
  .field private static class [netstandard]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [netstandard]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldsfld     class [netstandard]System.Resources.ResourceManager HDF5CSharp.Properties.Resources::resourceMan
    IL_0005:  brtrue.s   IL_0025

    IL_0007:  ldstr      "HDF5CSharp.Properties.Resources"
    IL_000c:  ldtoken    HDF5CSharp.Properties.Resources
    IL_0011:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0016:  callvirt   instance class [netstandard]System.Reflection.Assembly [netstandard]System.Type::get_Assembly()
    IL_001b:  newobj     instance void [netstandard]System.Resources.ResourceManager::.ctor(string,
                                                                                            class [netstandard]System.Reflection.Assembly)
    IL_0020:  stsfld     class [netstandard]System.Resources.ResourceManager HDF5CSharp.Properties.Resources::resourceMan
    IL_0025:  ldsfld     class [netstandard]System.Resources.ResourceManager HDF5CSharp.Properties.Resources::resourceMan
    IL_002a:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [netstandard]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class [netstandard]System.Globalization.CultureInfo HDF5CSharp.Properties.Resources::resourceCulture
    IL_0005:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [netstandard]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  stsfld     class [netstandard]System.Globalization.CultureInfo HDF5CSharp.Properties.Resources::resourceCulture
    IL_0006:  ret
  } // end of method Resources::set_Culture

  .property class [netstandard]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [netstandard]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [netstandard]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [netstandard]System.Resources.ResourceManager HDF5CSharp.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [netstandard]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [netstandard]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [netstandard]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [netstandard]System.Globalization.CultureInfo HDF5CSharp.Properties.Resources::get_Culture()
    .set void HDF5CSharp.Properties.Resources::set_Culture(class [netstandard]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class HDF5CSharp.Properties.Resources

.class interface public abstract auto ansi HDF5CSharp.Interfaces.IHdf5AcquisitionFile
{
  .method public hidebysig newslot specialname abstract virtual 
          instance class HDF5CSharp.DataTypes.Hdf5Patient 
          get_Patient() cil managed
  {
  } // end of method IHdf5AcquisitionFile::get_Patient

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Patient(class HDF5CSharp.DataTypes.Hdf5Patient 'value') cil managed
  {
  } // end of method IHdf5AcquisitionFile::set_Patient

  .method public hidebysig newslot specialname abstract virtual 
          instance class HDF5CSharp.DataTypes.Hdf5Recording 
          get_Recording() cil managed
  {
  } // end of method IHdf5AcquisitionFile::get_Recording

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Recording(class HDF5CSharp.DataTypes.Hdf5Recording 'value') cil managed
  {
  } // end of method IHdf5AcquisitionFile::set_Recording

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] 
          get_Channels() cil managed
  {
  } // end of method IHdf5AcquisitionFile::get_Channels

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Channels(valuetype HDF5CSharp.DataTypes.Hdf5Channel[] 'value') cil managed
  {
  } // end of method IHdf5AcquisitionFile::set_Channels

  .method public hidebysig newslot specialname abstract virtual 
          instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> 
          get_EventList() cil managed
  {
  } // end of method IHdf5AcquisitionFile::get_EventList

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype HDF5CSharp.DataTypes.Hdf5Events 
          get_Events() cil managed
  {
  } // end of method IHdf5AcquisitionFile::get_Events

  .property instance class HDF5CSharp.DataTypes.Hdf5Patient
          Patient()
  {
    .get instance class HDF5CSharp.DataTypes.Hdf5Patient HDF5CSharp.Interfaces.IHdf5AcquisitionFile::get_Patient()
    .set instance void HDF5CSharp.Interfaces.IHdf5AcquisitionFile::set_Patient(class HDF5CSharp.DataTypes.Hdf5Patient)
  } // end of property IHdf5AcquisitionFile::Patient
  .property instance class HDF5CSharp.DataTypes.Hdf5Recording
          Recording()
  {
    .get instance class HDF5CSharp.DataTypes.Hdf5Recording HDF5CSharp.Interfaces.IHdf5AcquisitionFile::get_Recording()
    .set instance void HDF5CSharp.Interfaces.IHdf5AcquisitionFile::set_Recording(class HDF5CSharp.DataTypes.Hdf5Recording)
  } // end of property IHdf5AcquisitionFile::Recording
  .property instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[]
          Channels()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5Channel[] HDF5CSharp.Interfaces.IHdf5AcquisitionFile::get_Channels()
    .set instance void HDF5CSharp.Interfaces.IHdf5AcquisitionFile::set_Channels(valuetype HDF5CSharp.DataTypes.Hdf5Channel[])
  } // end of property IHdf5AcquisitionFile::Channels
  .property instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event>
          EventList()
  {
    .get instance class [netstandard]System.Collections.Generic.List`1<valuetype HDF5CSharp.DataTypes.Hdf5Event> HDF5CSharp.Interfaces.IHdf5AcquisitionFile::get_EventList()
  } // end of property IHdf5AcquisitionFile::EventList
  .property instance valuetype HDF5CSharp.DataTypes.Hdf5Events
          Events()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5Events HDF5CSharp.Interfaces.IHdf5AcquisitionFile::get_Events()
  } // end of property IHdf5AcquisitionFile::Events
} // end of class HDF5CSharp.Interfaces.IHdf5AcquisitionFile

.class interface public abstract auto ansi HDF5CSharp.Interfaces.IHdf5ReaderWriter
{
  .method public hidebysig newslot abstract virtual 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteFromArray<T>(int64 groupId,
                            string name,
                            class [netstandard]System.Array dset) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
  } // end of method IHdf5ReaderWriter::WriteFromArray

  .method public hidebysig newslot abstract virtual 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Array> 
          ReadToArray<T>(int64 groupId,
                         string name,
                         string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 06 72   // .......success.r
                                                                                                                       65 73 75 6C 74 00 00 )                            // esult..
  } // end of method IHdf5ReaderWriter::ReadToArray

  .method public hidebysig newslot abstract virtual 
          instance valuetype [netstandard]System.ValueTuple`2<int32,int64> 
          WriteStrings(int64 groupId,
                       string name,
                       class [netstandard]System.Collections.Generic.IEnumerable`1<string> collection,
                       [opt] string datasetName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 0E 43   // .......success.C
                                                                                                                       72 65 61 74 65 64 67 72 6F 75 70 49 64 00 00 )    // reatedgroupId..
    .param [4] = nullref
  } // end of method IHdf5ReaderWriter::WriteStrings

  .method public hidebysig newslot abstract virtual 
          instance valuetype [netstandard]System.ValueTuple`2<bool,class [netstandard]System.Collections.Generic.IEnumerable`1<string>> 
          ReadStrings(int64 groupId,
                      string name,
                      string alternativeName) cil managed
  {
    .param [0]
    .custom instance void [netstandard]System.Runtime.CompilerServices.TupleElementNamesAttribute::.ctor(string[]) = ( 01 00 02 00 00 00 07 73 75 63 63 65 73 73 FF 00   // .......success..
                                                                                                                       00 ) 
  } // end of method IHdf5ReaderWriter::ReadStrings

} // end of class HDF5CSharp.Interfaces.IHdf5ReaderWriter

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5GroupName
       extends [netstandard]System.Attribute
{
  .custom instance void [netstandard]System.AttributeUsageAttribute::.ctor(valuetype [netstandard]System.AttributeTargets) = ( 01 00 0C 00 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5GroupName::set_Name(string)
    IL_000d:  ret
  } // end of method Hdf5GroupName::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5GroupName::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5GroupName::get_Name

  .method private hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5GroupName::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5GroupName::set_Name

  .property instance string Name()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5GroupName::get_Name()
    .set instance void HDF5CSharp.DataTypes.Hdf5GroupName::set_Name(string)
  } // end of property Hdf5GroupName::Name
} // end of class HDF5CSharp.DataTypes.Hdf5GroupName

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes
       extends [netstandard]System.Attribute
{
  .field private string '<Key>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string[] '<Values>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Key() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::'<Key>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5KeyValuesAttributes::get_Key

  .method public hidebysig specialname instance void 
          set_Key(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::'<Key>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5KeyValuesAttributes::set_Key

  .method public hidebysig specialname instance string[] 
          get_Values() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::'<Values>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5KeyValuesAttributes::get_Values

  .method private hidebysig specialname instance void 
          set_Values(string[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::'<Values>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5KeyValuesAttributes::set_Values

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string key,
                               string[] values) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.2
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::set_Values(string[])
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  call       instance void HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::set_Key(string)
    IL_0014:  ret
  } // end of method Hdf5KeyValuesAttributes::.ctor

  .property instance string Key()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Key()
    .set instance void HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::set_Key(string)
  } // end of property Hdf5KeyValuesAttributes::Key
  .property instance string[] Values()
  {
    .get instance string[] HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::get_Values()
    .set instance void HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes::set_Values(string[])
  } // end of property Hdf5KeyValuesAttributes::Values
} // end of class HDF5CSharp.DataTypes.Hdf5KeyValuesAttributes

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5Attributes
       extends [netstandard]System.Attribute
{
  .field private string[] '<Names>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string[] names) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5Attributes::set_Names(string[])
    IL_000d:  ret
  } // end of method Hdf5Attributes::.ctor

  .method public hidebysig specialname instance string[] 
          get_Names() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string[] HDF5CSharp.DataTypes.Hdf5Attributes::'<Names>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Attributes::get_Names

  .method private hidebysig specialname instance void 
          set_Names(string[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string[] HDF5CSharp.DataTypes.Hdf5Attributes::'<Names>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Attributes::set_Names

  .property instance string[] Names()
  {
    .get instance string[] HDF5CSharp.DataTypes.Hdf5Attributes::get_Names()
    .set instance void HDF5CSharp.DataTypes.Hdf5Attributes::set_Names(string[])
  } // end of property Hdf5Attributes::Names
} // end of class HDF5CSharp.DataTypes.Hdf5Attributes

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5Attribute
       extends [netstandard]System.Attribute
{
  .field private string '<Name>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5Attribute::set_Name(string)
    IL_000d:  ret
  } // end of method Hdf5Attribute::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5Attribute::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Attribute::get_Name

  .method private hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5Attribute::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Attribute::set_Name

  .property instance string Name()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5Attribute::get_Name()
    .set instance void HDF5CSharp.DataTypes.Hdf5Attribute::set_Name(string)
  } // end of property Hdf5Attribute::Name
} // end of class HDF5CSharp.DataTypes.Hdf5Attribute

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5SaveAttribute
       extends [netstandard]System.Attribute
{
  .custom instance void [netstandard]System.AttributeUsageAttribute::.ctor(valuetype [netstandard]System.AttributeTargets) = ( 01 00 FF 7F 00 00 01 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                               4D 75 6C 74 69 70 6C 65 01 )                      // Multiple.
  .field private initonly valuetype HDF5CSharp.DataTypes.Hdf5Save '<SaveKind>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance valuetype HDF5CSharp.DataTypes.Hdf5Save 
          get_SaveKind() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::'<SaveKind>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5SaveAttribute::get_SaveKind

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save saveKind) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::'<SaveKind>k__BackingField'
    IL_000d:  ret
  } // end of method Hdf5SaveAttribute::.ctor

  .property instance valuetype HDF5CSharp.DataTypes.Hdf5Save
          SaveKind()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5Save HDF5CSharp.DataTypes.Hdf5SaveAttribute::get_SaveKind()
  } // end of property Hdf5SaveAttribute::SaveKind
} // end of class HDF5CSharp.DataTypes.Hdf5SaveAttribute

.class public auto ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5EntryNameAttribute
       extends [netstandard]System.Attribute
{
  .custom instance void [netstandard]System.AttributeUsageAttribute::.ctor(valuetype [netstandard]System.AttributeTargets) = ( 01 00 FF 7F 00 00 01 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                               4D 75 6C 74 69 70 6C 65 01 )                      // Multiple.
  .field private initonly string '<Name>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5EntryNameAttribute::get_Name

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Attribute::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::'<Name>k__BackingField'
    IL_000d:  ret
  } // end of method Hdf5EntryNameAttribute::.ctor

  .property instance string Name()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5EntryNameAttribute::get_Name()
  } // end of property Hdf5EntryNameAttribute::Name
} // end of class HDF5CSharp.DataTypes.Hdf5EntryNameAttribute

.class public auto ansi sealed HDF5CSharp.DataTypes.Hdf5ElementType
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5ElementType Unknown = int32(0x00000000)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5ElementType Group = int32(0x00000001)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5ElementType Dataset = int32(0x00000002)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5ElementType Attribute = int32(0x00000003)
} // end of class HDF5CSharp.DataTypes.Hdf5ElementType

.class public abstract auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5ElementBase
       extends [netstandard]System.Object
{
  .field private string '<Name>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype HDF5CSharp.DataTypes.Hdf5ElementType '<Type>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private initonly bool '<IsLazyLoading>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class HDF5CSharp.DataTypes.Hdf5ElementBase '<Parent>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int64 '<Id>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<HasLoadedOnce>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5ElementBase::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5ElementBase::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5ElementBase::set_Name

  .method public hidebysig specialname instance valuetype HDF5CSharp.DataTypes.Hdf5ElementType 
          get_Type() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype HDF5CSharp.DataTypes.Hdf5ElementType HDF5CSharp.DataTypes.Hdf5ElementBase::'<Type>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_Type

  .method public hidebysig specialname instance void 
          set_Type(valuetype HDF5CSharp.DataTypes.Hdf5ElementType 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype HDF5CSharp.DataTypes.Hdf5ElementType HDF5CSharp.DataTypes.Hdf5ElementBase::'<Type>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5ElementBase::set_Type

  .method public hidebysig specialname instance bool 
          get_IsLazyLoading() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.DataTypes.Hdf5ElementBase::'<IsLazyLoading>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_IsLazyLoading

  .method public hidebysig specialname instance class HDF5CSharp.DataTypes.Hdf5ElementBase 
          get_Parent() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class HDF5CSharp.DataTypes.Hdf5ElementBase HDF5CSharp.DataTypes.Hdf5ElementBase::'<Parent>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_Parent

  .method public hidebysig specialname instance void 
          set_Parent(class HDF5CSharp.DataTypes.Hdf5ElementBase 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class HDF5CSharp.DataTypes.Hdf5ElementBase HDF5CSharp.DataTypes.Hdf5ElementBase::'<Parent>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5ElementBase::set_Parent

  .method public hidebysig specialname instance int64 
          get_Id() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 HDF5CSharp.DataTypes.Hdf5ElementBase::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_Id

  .method public hidebysig specialname instance void 
          set_Id(int64 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int64 HDF5CSharp.DataTypes.Hdf5ElementBase::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5ElementBase::set_Id

  .method family hidebysig specialname instance bool 
          get_HasLoadedOnce() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.DataTypes.Hdf5ElementBase::'<HasLoadedOnce>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5ElementBase::get_HasLoadedOnce

  .method family hidebysig specialname instance void 
          set_HasLoadedOnce(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.DataTypes.Hdf5ElementBase::'<HasLoadedOnce>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5ElementBase::set_HasLoadedOnce

  .method public hidebysig newslot abstract virtual 
          instance string  GetPath() cil managed
  {
  } // end of method Hdf5ElementBase::GetPath

  .method public hidebysig newslot abstract virtual 
          instance string  GetDisplayName() cil managed
  {
  } // end of method Hdf5ElementBase::GetDisplayName

  .method public hidebysig newslot abstract virtual 
          instance class [netstandard]System.Collections.Generic.IEnumerable`1<class HDF5CSharp.DataTypes.Hdf5ElementBase> 
          GetChildren() cil managed
  {
  } // end of method Hdf5ElementBase::GetChildren

  .method family hidebysig newslot abstract virtual 
          instance int64  GetId(int64 fileId) cil managed
  {
  } // end of method Hdf5ElementBase::GetId

  .method family hidebysig newslot abstract virtual 
          instance void  CloseId(int64 id) cil managed
  {
  } // end of method Hdf5ElementBase::CloseId

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType 'type',
                               class HDF5CSharp.DataTypes.Hdf5ElementBase parent,
                               int64 id,
                               bool isLazyLoading) cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Name(string)
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  call       instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Type(valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  call       instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Parent(class HDF5CSharp.DataTypes.Hdf5ElementBase)
    IL_001b:  ldarg.0
    IL_001c:  ldarg.s    isLazyLoading
    IL_001e:  stfld      bool HDF5CSharp.DataTypes.Hdf5ElementBase::'<IsLazyLoading>k__BackingField'
    IL_0023:  ldarg.0
    IL_0024:  ldarg.s    id
    IL_0026:  call       instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Id(int64)
    IL_002b:  ret
  } // end of method Hdf5ElementBase::.ctor

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldstr      "{0}: {1} ({2}) ID:{3}"
    IL_0005:  ldc.i4.4
    IL_0006:  newarr     [netstandard]System.Object
    IL_000b:  dup
    IL_000c:  ldc.i4.0
    IL_000d:  ldstr      "Name"
    IL_0012:  stelem.ref
    IL_0013:  dup
    IL_0014:  ldc.i4.1
    IL_0015:  ldarg.0
    IL_0016:  call       instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
    IL_001b:  stelem.ref
    IL_001c:  dup
    IL_001d:  ldc.i4.2
    IL_001e:  ldarg.0
    IL_001f:  call       instance valuetype HDF5CSharp.DataTypes.Hdf5ElementType HDF5CSharp.DataTypes.Hdf5ElementBase::get_Type()
    IL_0024:  box        HDF5CSharp.DataTypes.Hdf5ElementType
    IL_0029:  stelem.ref
    IL_002a:  dup
    IL_002b:  ldc.i4.3
    IL_002c:  ldarg.0
    IL_002d:  call       instance int64 HDF5CSharp.DataTypes.Hdf5ElementBase::get_Id()
    IL_0032:  box        [netstandard]System.Int64
    IL_0037:  stelem.ref
    IL_0038:  call       string [netstandard]System.String::Format(string,
                                                                   object[])
    IL_003d:  ret
  } // end of method Hdf5ElementBase::ToString

  .property instance string Name()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
    .set instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Name(string)
  } // end of property Hdf5ElementBase::Name
  .property instance valuetype HDF5CSharp.DataTypes.Hdf5ElementType
          Type()
  {
    .get instance valuetype HDF5CSharp.DataTypes.Hdf5ElementType HDF5CSharp.DataTypes.Hdf5ElementBase::get_Type()
    .set instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Type(valuetype HDF5CSharp.DataTypes.Hdf5ElementType)
  } // end of property Hdf5ElementBase::Type
  .property instance bool IsLazyLoading()
  {
    .get instance bool HDF5CSharp.DataTypes.Hdf5ElementBase::get_IsLazyLoading()
  } // end of property Hdf5ElementBase::IsLazyLoading
  .property instance class HDF5CSharp.DataTypes.Hdf5ElementBase
          Parent()
  {
    .get instance class HDF5CSharp.DataTypes.Hdf5ElementBase HDF5CSharp.DataTypes.Hdf5ElementBase::get_Parent()
    .set instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Parent(class HDF5CSharp.DataTypes.Hdf5ElementBase)
  } // end of property Hdf5ElementBase::Parent
  .property instance int64 Id()
  {
    .get instance int64 HDF5CSharp.DataTypes.Hdf5ElementBase::get_Id()
    .set instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_Id(int64)
  } // end of property Hdf5ElementBase::Id
  .property instance bool HasLoadedOnce()
  {
    .get instance bool HDF5CSharp.DataTypes.Hdf5ElementBase::get_HasLoadedOnce()
    .set instance void HDF5CSharp.DataTypes.Hdf5ElementBase::set_HasLoadedOnce(bool)
  } // end of property Hdf5ElementBase::HasLoadedOnce
} // end of class HDF5CSharp.DataTypes.Hdf5ElementBase

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5Element
       extends HDF5CSharp.DataTypes.Hdf5ElementBase
{
  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass12_0'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public string childName
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c__DisplayClass12_0'::.ctor

    .method assembly hidebysig instance bool 
            '<GetChildWithName>b__0'(class HDF5CSharp.DataTypes.Hdf5Element c) cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
      IL_0006:  ldarg.0
      IL_0007:  ldfld      string HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::childName
      IL_000c:  call       bool [netstandard]System.String::op_Equality(string,
                                                                        string)
      IL_0011:  ret
    } // end of method '<>c__DisplayClass12_0'::'<GetChildWithName>b__0'

    .method assembly hidebysig instance class HDF5CSharp.DataTypes.Hdf5Element 
            '<GetChildWithName>b__2'(class HDF5CSharp.DataTypes.Hdf5Element c) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  ldfld      string HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::childName
      IL_0007:  callvirt   instance class HDF5CSharp.DataTypes.Hdf5Element HDF5CSharp.DataTypes.Hdf5Element::GetChildWithName(string)
      IL_000c:  ret
    } // end of method '<>c__DisplayClass12_0'::'<GetChildWithName>b__2'

  } // end of class '<>c__DisplayClass12_0'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class HDF5CSharp.DataTypes.Hdf5Element/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool> '<>9__12_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Element/'<>c'::.ctor()
      IL_0005:  stsfld     class HDF5CSharp.DataTypes.Hdf5Element/'<>c' HDF5CSharp.DataTypes.Hdf5Element/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<GetChildWithName>b__12_1'(class HDF5CSharp.DataTypes.Hdf5Element c) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance bool HDF5CSharp.DataTypes.Hdf5Element::get_HasChildren()
      IL_0006:  ret
    } // end of method '<>c'::'<GetChildWithName>b__12_1'

  } // end of class '<>c'

  .field private initonly class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> '<Children>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig specialname instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> 
          get_Children() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::'<Children>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Element::get_Children

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               valuetype HDF5CSharp.DataTypes.Hdf5ElementType 'type',
                               class HDF5CSharp.DataTypes.Hdf5ElementBase parent,
                               int64 id,
                               bool isLazyLoading) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    id
    IL_0006:  ldarg.s    isLazyLoading
    IL_0008:  call       instance void HDF5CSharp.DataTypes.Hdf5ElementBase::.ctor(string,
                                                                                   valuetype HDF5CSharp.DataTypes.Hdf5ElementType,
                                                                                   class HDF5CSharp.DataTypes.Hdf5ElementBase,
                                                                                   int64,
                                                                                   bool)
    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::.ctor()
    IL_0013:  stfld      class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::'<Children>k__BackingField'
    IL_0018:  ret
  } // end of method Hdf5Element::.ctor

  .method public hidebysig specialname instance bool 
          get_HasChildren() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
    IL_0006:  call       bool [netstandard]System.Linq.Enumerable::Any<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000b:  ret
  } // end of method Hdf5Element::get_HasChildren

  .method public hidebysig virtual instance string 
          GetPath() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
    IL_0006:  ret
  } // end of method Hdf5Element::GetPath

  .method public hidebysig virtual instance string 
          GetDisplayName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string HDF5CSharp.DataTypes.Hdf5ElementBase::get_Name()
    IL_0006:  ret
  } // end of method Hdf5Element::GetDisplayName

  .method public hidebysig virtual instance class [netstandard]System.Collections.Generic.IEnumerable`1<class HDF5CSharp.DataTypes.Hdf5ElementBase> 
          GetChildren() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
    IL_0006:  call       class [netstandard]System.Collections.Generic.List`1<!!0> [netstandard]System.Linq.Enumerable::ToList<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_000b:  ret
  } // end of method Hdf5Element::GetChildren

  .method family hidebysig virtual instance int64 
          GetId(int64 fileId) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance string HDF5CSharp.DataTypes.Hdf5ElementBase::GetPath()
    IL_0007:  ldc.i4.0
    IL_0008:  conv.i8
    IL_0009:  call       int64 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::open(int64,
                                                                         string,
                                                                         int64)
    IL_000e:  ret
  } // end of method Hdf5Element::GetId

  .method family hidebysig virtual instance void 
          CloseId(int64 id) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5I::is_valid(int64)
    IL_0006:  ldc.i4.0
    IL_0007:  ble.s      IL_0010

    IL_0009:  ldarg.1
    IL_000a:  call       int32 ['HDF.PInvoke.1.10']HDF.PInvoke.H5G::close(int64)
    IL_000f:  pop
    IL_0010:  ret
  } // end of method Hdf5Element::CloseId

  .method public hidebysig instance void 
          AddChild(class HDF5CSharp.DataTypes.Hdf5Element child) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
    IL_0006:  ldarg.1
    IL_0007:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>::Add(!0)
    IL_000c:  ret
  } // end of method Hdf5Element::AddChild

  .method public hidebysig instance class HDF5CSharp.DataTypes.Hdf5Element 
          GetChildWithName(string childName) cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  3
    .locals init (class HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0' V_0,
             class HDF5CSharp.DataTypes.Hdf5Element V_1)
    IL_0000:  newobj     instance void HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::childName
    IL_000d:  ldarg.0
    IL_000e:  call       instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
    IL_0013:  ldloc.0
    IL_0014:  ldftn      instance bool HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::'<GetChildWithName>b__0'(class HDF5CSharp.DataTypes.Hdf5Element)
    IL_001a:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool>::.ctor(object,
                                                                                                                            native int)
    IL_001f:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                         class [netstandard]System.Func`2<!!0,bool>)
    IL_0024:  stloc.1
    IL_0025:  ldloc.1
    IL_0026:  brfalse.s  IL_002a

    IL_0028:  ldloc.1
    IL_0029:  ret

    IL_002a:  ldarg.0
    IL_002b:  call       instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
    IL_0030:  ldsfld     class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool> HDF5CSharp.DataTypes.Hdf5Element/'<>c'::'<>9__12_1'
    IL_0035:  dup
    IL_0036:  brtrue.s   IL_004f

    IL_0038:  pop
    IL_0039:  ldsfld     class HDF5CSharp.DataTypes.Hdf5Element/'<>c' HDF5CSharp.DataTypes.Hdf5Element/'<>c'::'<>9'
    IL_003e:  ldftn      instance bool HDF5CSharp.DataTypes.Hdf5Element/'<>c'::'<GetChildWithName>b__12_1'(class HDF5CSharp.DataTypes.Hdf5Element)
    IL_0044:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool>::.ctor(object,
                                                                                                                            native int)
    IL_0049:  dup
    IL_004a:  stsfld     class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,bool> HDF5CSharp.DataTypes.Hdf5Element/'<>c'::'<>9__12_1'
    IL_004f:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                             class [netstandard]System.Func`2<!!0,bool>)
    IL_0054:  ldloc.0
    IL_0055:  ldftn      instance class HDF5CSharp.DataTypes.Hdf5Element HDF5CSharp.DataTypes.Hdf5Element/'<>c__DisplayClass12_0'::'<GetChildWithName>b__2'(class HDF5CSharp.DataTypes.Hdf5Element)
    IL_005b:  newobj     instance void class [netstandard]System.Func`2<class HDF5CSharp.DataTypes.Hdf5Element,class HDF5CSharp.DataTypes.Hdf5Element>::.ctor(object,
                                                                                                                                                              native int)
    IL_0060:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<class HDF5CSharp.DataTypes.Hdf5Element,class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_0065:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class HDF5CSharp.DataTypes.Hdf5Element>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_006a:  ret
  } // end of method Hdf5Element::GetChildWithName

  .property instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element>
          Children()
  {
    .get instance class [netstandard]System.Collections.Generic.List`1<class HDF5CSharp.DataTypes.Hdf5Element> HDF5CSharp.DataTypes.Hdf5Element::get_Children()
  } // end of property Hdf5Element::Children
  .property instance bool HasChildren()
  {
    .get instance bool HDF5CSharp.DataTypes.Hdf5Element::get_HasChildren()
  } // end of property Hdf5Element::HasChildren
} // end of class HDF5CSharp.DataTypes.Hdf5Element

.class public auto ansi sealed HDF5CSharp.DataTypes.Hdf5Save
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5Save Save = int32(0x00000000)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5Save DoNotSave = int32(0x00000001)
} // end of class HDF5CSharp.DataTypes.Hdf5Save

.class public auto ansi sealed HDF5CSharp.DataTypes.Hdf5LogLevel
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5LogLevel Debug = int32(0x00000000)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5LogLevel Info = int32(0x00000001)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5LogLevel Warning = int32(0x00000002)
  .field public static literal valuetype HDF5CSharp.DataTypes.Hdf5LogLevel Error = int32(0x00000003)
} // end of class HDF5CSharp.DataTypes.Hdf5LogLevel

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.FileClosedArgs
       extends [netstandard]System.EventArgs
{
  .field private initonly string '<ClosedFile>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<CancelRequested>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_ClosedFile() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.FileClosedArgs::'<ClosedFile>k__BackingField'
    IL_0006:  ret
  } // end of method FileClosedArgs::get_ClosedFile

  .method public hidebysig specialname instance bool 
          get_CancelRequested() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.DataTypes.FileClosedArgs::'<CancelRequested>k__BackingField'
    IL_0006:  ret
  } // end of method FileClosedArgs::get_CancelRequested

  .method public hidebysig specialname instance void 
          set_CancelRequested(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.DataTypes.FileClosedArgs::'<CancelRequested>k__BackingField'
    IL_0007:  ret
  } // end of method FileClosedArgs::set_CancelRequested

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string fileName) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.EventArgs::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string HDF5CSharp.DataTypes.FileClosedArgs::'<ClosedFile>k__BackingField'
    IL_000d:  ret
  } // end of method FileClosedArgs::.ctor

  .property instance string ClosedFile()
  {
    .get instance string HDF5CSharp.DataTypes.FileClosedArgs::get_ClosedFile()
  } // end of property FileClosedArgs::ClosedFile
  .property instance bool CancelRequested()
  {
    .get instance bool HDF5CSharp.DataTypes.FileClosedArgs::get_CancelRequested()
    .set instance void HDF5CSharp.DataTypes.FileClosedArgs::set_CancelRequested(bool)
  } // end of property FileClosedArgs::CancelRequested
} // end of class HDF5CSharp.DataTypes.FileClosedArgs

.class public sequential ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5Channel
       extends [netstandard]System.ValueType
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 07 43 68 61 6E 6E 65 6C 00 00 )             // ...Channel..
  .field public  marshal( fixed sysstring [20]) string Label
  .field public  marshal( fixed sysstring [5]) string Dimension
  .field public float64 Amplification
  .field public float64 Offset
  .field public float64 SamplingRate
  .field public uint64 NrOfSamples
} // end of class HDF5CSharp.DataTypes.Hdf5Channel

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5Channels
       extends [netstandard]System.Object
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 08 43 68 61 6E 6E 65 6C 73 00 00 )          // ...Channels..
  .field private string[] '<Labels>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string[] '<Dimensions>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private float64[] '<Amplifications>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private float64[] '<Offsets>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private float64[] '<SamplingRates>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private int32[] '<NrOfSamples>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 length) cil managed
  {
    // Code size       79 (0x4f)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  newarr     [netstandard]System.String
    IL_000d:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Labels(string[])
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  newarr     [netstandard]System.String
    IL_0019:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Dimensions(string[])
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  newarr     [netstandard]System.Double
    IL_0025:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Amplifications(float64[])
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  newarr     [netstandard]System.Double
    IL_0031:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Offsets(float64[])
    IL_0036:  ldarg.0
    IL_0037:  ldarg.1
    IL_0038:  newarr     [netstandard]System.Double
    IL_003d:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_SamplingRates(float64[])
    IL_0042:  ldarg.0
    IL_0043:  ldarg.1
    IL_0044:  newarr     [netstandard]System.Int32
    IL_0049:  call       instance void HDF5CSharp.DataTypes.Hdf5Channels::set_NrOfSamples(int32[])
    IL_004e:  ret
  } // end of method Hdf5Channels::.ctor

  .method public hidebysig specialname instance string[] 
          get_Labels() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string[] HDF5CSharp.DataTypes.Hdf5Channels::'<Labels>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_Labels

  .method public hidebysig specialname instance void 
          set_Labels(string[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string[] HDF5CSharp.DataTypes.Hdf5Channels::'<Labels>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_Labels

  .method public hidebysig specialname instance string[] 
          get_Dimensions() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string[] HDF5CSharp.DataTypes.Hdf5Channels::'<Dimensions>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_Dimensions

  .method public hidebysig specialname instance void 
          set_Dimensions(string[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string[] HDF5CSharp.DataTypes.Hdf5Channels::'<Dimensions>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_Dimensions

  .method public hidebysig specialname instance float64[] 
          get_Amplifications() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<Amplifications>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_Amplifications

  .method public hidebysig specialname instance void 
          set_Amplifications(float64[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<Amplifications>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_Amplifications

  .method public hidebysig specialname instance float64[] 
          get_Offsets() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<Offsets>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_Offsets

  .method public hidebysig specialname instance void 
          set_Offsets(float64[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<Offsets>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_Offsets

  .method public hidebysig specialname instance float64[] 
          get_SamplingRates() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<SamplingRates>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_SamplingRates

  .method public hidebysig specialname instance void 
          set_SamplingRates(float64[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64[] HDF5CSharp.DataTypes.Hdf5Channels::'<SamplingRates>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_SamplingRates

  .method public hidebysig specialname instance int32[] 
          get_NrOfSamples() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32[] HDF5CSharp.DataTypes.Hdf5Channels::'<NrOfSamples>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Channels::get_NrOfSamples

  .method public hidebysig specialname instance void 
          set_NrOfSamples(int32[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32[] HDF5CSharp.DataTypes.Hdf5Channels::'<NrOfSamples>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Channels::set_NrOfSamples

  .property instance string[] Labels()
  {
    .get instance string[] HDF5CSharp.DataTypes.Hdf5Channels::get_Labels()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Labels(string[])
  } // end of property Hdf5Channels::Labels
  .property instance string[] Dimensions()
  {
    .get instance string[] HDF5CSharp.DataTypes.Hdf5Channels::get_Dimensions()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Dimensions(string[])
  } // end of property Hdf5Channels::Dimensions
  .property instance float64[] Amplifications()
  {
    .get instance float64[] HDF5CSharp.DataTypes.Hdf5Channels::get_Amplifications()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Amplifications(float64[])
  } // end of property Hdf5Channels::Amplifications
  .property instance float64[] Offsets()
  {
    .get instance float64[] HDF5CSharp.DataTypes.Hdf5Channels::get_Offsets()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_Offsets(float64[])
  } // end of property Hdf5Channels::Offsets
  .property instance float64[] SamplingRates()
  {
    .get instance float64[] HDF5CSharp.DataTypes.Hdf5Channels::get_SamplingRates()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_SamplingRates(float64[])
  } // end of property Hdf5Channels::SamplingRates
  .property instance int32[] NrOfSamples()
  {
    .get instance int32[] HDF5CSharp.DataTypes.Hdf5Channels::get_NrOfSamples()
    .set instance void HDF5CSharp.DataTypes.Hdf5Channels::set_NrOfSamples(int32[])
  } // end of property Hdf5Channels::NrOfSamples
} // end of class HDF5CSharp.DataTypes.Hdf5Channels

.class public sequential ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5Event
       extends [netstandard]System.ValueType
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 05 45 76 65 6E 74 00 00 )                   // ...Event..
  .field public  marshal( fixed sysstring [50]) string Event
  .field public int64 TimeTicks
  .field public int64 DurationTicks
  .method public hidebysig specialname instance valuetype [netstandard]System.DateTime 
          get_Time() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 HDF5CSharp.DataTypes.Hdf5Event::TimeTicks
    IL_0006:  newobj     instance void [netstandard]System.DateTime::.ctor(int64)
    IL_000b:  ret
  } // end of method Hdf5Event::get_Time

  .method public hidebysig specialname instance void 
          set_Time(valuetype [netstandard]System.DateTime 'value') cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       class HDF5CSharp.Settings HDF5CSharp.Hdf5::get_Settings()
    IL_0007:  callvirt   instance valuetype HDF5CSharp.DateTimeType HDF5CSharp.Settings::get_DateTimeType()
    IL_000c:  call       int64 HDF5CSharp.Hdf5Conversions::FromDatetime(valuetype [netstandard]System.DateTime,
                                                                        valuetype HDF5CSharp.DateTimeType)
    IL_0011:  stfld      int64 HDF5CSharp.DataTypes.Hdf5Event::TimeTicks
    IL_0016:  ret
  } // end of method Hdf5Event::set_Time

  .method public hidebysig specialname instance valuetype [netstandard]System.TimeSpan 
          get_Duration() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int64 HDF5CSharp.DataTypes.Hdf5Event::DurationTicks
    IL_0006:  newobj     instance void [netstandard]System.TimeSpan::.ctor(int64)
    IL_000b:  ret
  } // end of method Hdf5Event::get_Duration

  .method public hidebysig specialname instance void 
          set_Duration(valuetype [netstandard]System.TimeSpan 'value') cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarga.s   'value'
    IL_0003:  call       instance int64 [netstandard]System.TimeSpan::get_Ticks()
    IL_0008:  stfld      int64 HDF5CSharp.DataTypes.Hdf5Event::DurationTicks
    IL_000d:  ret
  } // end of method Hdf5Event::set_Duration

  .property instance valuetype [netstandard]System.DateTime
          Time()
  {
    .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Event::get_Time()
    .set instance void HDF5CSharp.DataTypes.Hdf5Event::set_Time(valuetype [netstandard]System.DateTime)
  } // end of property Hdf5Event::Time
  .property instance valuetype [netstandard]System.TimeSpan
          Duration()
  {
    .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype [netstandard]System.TimeSpan HDF5CSharp.DataTypes.Hdf5Event::get_Duration()
    .set instance void HDF5CSharp.DataTypes.Hdf5Event::set_Duration(valuetype [netstandard]System.TimeSpan)
  } // end of property Hdf5Event::Duration
} // end of class HDF5CSharp.DataTypes.Hdf5Event

.class public sequential ansi sealed beforefieldinit HDF5CSharp.DataTypes.Hdf5Events
       extends [netstandard]System.ValueType
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 06 45 76 65 6E 74 73 00 00 )                // ...Events..
  .field private string[] '<Events>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [netstandard]System.DateTime[] '<Times>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [netstandard]System.TimeSpan[] '<Durations>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string[] 
          get_Events() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string[] HDF5CSharp.DataTypes.Hdf5Events::'<Events>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Events::get_Events

  .method public hidebysig specialname instance void 
          set_Events(string[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string[] HDF5CSharp.DataTypes.Hdf5Events::'<Events>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Events::set_Events

  .method public hidebysig specialname instance valuetype [netstandard]System.DateTime[] 
          get_Times() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [netstandard]System.DateTime[] HDF5CSharp.DataTypes.Hdf5Events::'<Times>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Events::get_Times

  .method public hidebysig specialname instance void 
          set_Times(valuetype [netstandard]System.DateTime[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [netstandard]System.DateTime[] HDF5CSharp.DataTypes.Hdf5Events::'<Times>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Events::set_Times

  .method public hidebysig specialname instance valuetype [netstandard]System.TimeSpan[] 
          get_Durations() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [netstandard]System.TimeSpan[] HDF5CSharp.DataTypes.Hdf5Events::'<Durations>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Events::get_Durations

  .method public hidebysig specialname instance void 
          set_Durations(valuetype [netstandard]System.TimeSpan[] 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [netstandard]System.TimeSpan[] HDF5CSharp.DataTypes.Hdf5Events::'<Durations>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Events::set_Durations

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 length) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newarr     [netstandard]System.String
    IL_0007:  call       instance void HDF5CSharp.DataTypes.Hdf5Events::set_Events(string[])
    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  newarr     [netstandard]System.DateTime
    IL_0013:  call       instance void HDF5CSharp.DataTypes.Hdf5Events::set_Times(valuetype [netstandard]System.DateTime[])
    IL_0018:  ldarg.0
    IL_0019:  ldarg.1
    IL_001a:  newarr     [netstandard]System.TimeSpan
    IL_001f:  call       instance void HDF5CSharp.DataTypes.Hdf5Events::set_Durations(valuetype [netstandard]System.TimeSpan[])
    IL_0024:  ret
  } // end of method Hdf5Events::.ctor

  .property instance string[] Events()
  {
    .get instance string[] HDF5CSharp.DataTypes.Hdf5Events::get_Events()
    .set instance void HDF5CSharp.DataTypes.Hdf5Events::set_Events(string[])
  } // end of property Hdf5Events::Events
  .property instance valuetype [netstandard]System.DateTime[]
          Times()
  {
    .get instance valuetype [netstandard]System.DateTime[] HDF5CSharp.DataTypes.Hdf5Events::get_Times()
    .set instance void HDF5CSharp.DataTypes.Hdf5Events::set_Times(valuetype [netstandard]System.DateTime[])
  } // end of property Hdf5Events::Times
  .property instance valuetype [netstandard]System.TimeSpan[]
          Durations()
  {
    .get instance valuetype [netstandard]System.TimeSpan[] HDF5CSharp.DataTypes.Hdf5Events::get_Durations()
    .set instance void HDF5CSharp.DataTypes.Hdf5Events::set_Durations(valuetype [netstandard]System.TimeSpan[])
  } // end of property Hdf5Events::Durations
} // end of class HDF5CSharp.DataTypes.Hdf5Events

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5Exception
       extends [netstandard]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [netstandard]System.Exception::.ctor(string)
    IL_0007:  ret
  } // end of method Hdf5Exception::.ctor

} // end of class HDF5CSharp.DataTypes.Hdf5Exception

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5Patient
       extends [netstandard]System.Object
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 07 50 61 74 69 65 6E 74 00 00 )             // ...Patient..
  .field public string Name
  .field public string Id
  .field public int32 RecId
  .field public string Gender
  .field public valuetype [netstandard]System.DateTime BirthDate
  .field public float64 Height
  .field public float64 Weight
  .field public valuetype [netstandard]System.DateTime EditData
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       99 (0x63)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldstr      ""
    IL_0006:  stfld      string HDF5CSharp.DataTypes.Hdf5Patient::Name
    IL_000b:  ldarg.0
    IL_000c:  ldstr      ""
    IL_0011:  stfld      string HDF5CSharp.DataTypes.Hdf5Patient::Id
    IL_0016:  ldarg.0
    IL_0017:  ldc.i4.m1
    IL_0018:  stfld      int32 HDF5CSharp.DataTypes.Hdf5Patient::RecId
    IL_001d:  ldarg.0
    IL_001e:  ldstr      ""
    IL_0023:  stfld      string HDF5CSharp.DataTypes.Hdf5Patient::Gender
    IL_0028:  ldarg.0
    IL_0029:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::get_Now()
    IL_002e:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Patient::BirthDate
    IL_0033:  ldarg.0
    IL_0034:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_003d:  stfld      float64 HDF5CSharp.DataTypes.Hdf5Patient::Height
    IL_0042:  ldarg.0
    IL_0043:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_004c:  stfld      float64 HDF5CSharp.DataTypes.Hdf5Patient::Weight
    IL_0051:  ldarg.0
    IL_0052:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::get_Now()
    IL_0057:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Patient::EditData
    IL_005c:  ldarg.0
    IL_005d:  call       instance void [netstandard]System.Object::.ctor()
    IL_0062:  ret
  } // end of method Hdf5Patient::.ctor

} // end of class HDF5CSharp.DataTypes.Hdf5Patient

.class public auto ansi beforefieldinit HDF5CSharp.DataTypes.Hdf5Recording
       extends [netstandard]System.Object
{
  .custom instance void HDF5CSharp.DataTypes.Hdf5GroupName::.ctor(string) = ( 01 00 09 52 65 63 6F 72 64 69 6E 67 00 00 )       // ...Recording..
  .field private int32 _nrOfChannels
  .field private class [netstandard]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Id>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private bool '<ActiveFilter>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [netstandard]System.DateTime '<StartTime>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private valuetype [netstandard]System.DateTime '<EndTime>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private uint64 '<NrOfSamples>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private float64 '<SampleRate>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Physician>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private string '<Laborant>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance void 
          add_PropertyChanged(class [netstandard]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.ComponentModel.PropertyChangedEventHandler HDF5CSharp.DataTypes.Hdf5Recording::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Combine(class [netstandard]System.Delegate,
                                                                                                  class [netstandard]System.Delegate)
    IL_0010:  castclass  [netstandard]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.ComponentModel.PropertyChangedEventHandler HDF5CSharp.DataTypes.Hdf5Recording::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                              !!0,
                                                                                                                                                              !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Hdf5Recording::add_PropertyChanged

  .method public hidebysig specialname instance void 
          remove_PropertyChanged(class [netstandard]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [netstandard]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [netstandard]System.ComponentModel.PropertyChangedEventHandler HDF5CSharp.DataTypes.Hdf5Recording::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [netstandard]System.Delegate [netstandard]System.Delegate::Remove(class [netstandard]System.Delegate,
                                                                                                 class [netstandard]System.Delegate)
    IL_0010:  castclass  [netstandard]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [netstandard]System.ComponentModel.PropertyChangedEventHandler HDF5CSharp.DataTypes.Hdf5Recording::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [netstandard]System.Threading.Interlocked::CompareExchange<class [netstandard]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                              !!0,
                                                                                                                                                              !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Hdf5Recording::remove_PropertyChanged

  .method public hidebysig specialname instance string 
          get_Id() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Id>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_Id

  .method public hidebysig specialname instance void 
          set_Id(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Id>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_Id

  .method public hidebysig specialname instance bool 
          get_ActiveFilter() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool HDF5CSharp.DataTypes.Hdf5Recording::'<ActiveFilter>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_ActiveFilter

  .method public hidebysig specialname instance void 
          set_ActiveFilter(bool 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool HDF5CSharp.DataTypes.Hdf5Recording::'<ActiveFilter>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_ActiveFilter

  .method public hidebysig specialname instance valuetype [netstandard]System.DateTime 
          get_StartTime() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<StartTime>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_StartTime

  .method public hidebysig specialname instance void 
          set_StartTime(valuetype [netstandard]System.DateTime 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<StartTime>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_StartTime

  .method public hidebysig specialname instance valuetype [netstandard]System.DateTime 
          get_EndTime() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<EndTime>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_EndTime

  .method public hidebysig specialname instance void 
          set_EndTime(valuetype [netstandard]System.DateTime 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<EndTime>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_EndTime

  .method public hidebysig specialname instance uint64 
          get_NrOfSamples() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      uint64 HDF5CSharp.DataTypes.Hdf5Recording::'<NrOfSamples>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_NrOfSamples

  .method public hidebysig specialname instance void 
          set_NrOfSamples(uint64 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      uint64 HDF5CSharp.DataTypes.Hdf5Recording::'<NrOfSamples>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_NrOfSamples

  .method public hidebysig specialname instance float64 
          get_SampleRate() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64 HDF5CSharp.DataTypes.Hdf5Recording::'<SampleRate>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_SampleRate

  .method public hidebysig specialname instance void 
          set_SampleRate(float64 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      float64 HDF5CSharp.DataTypes.Hdf5Recording::'<SampleRate>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_SampleRate

  .method public hidebysig specialname instance string 
          get_Physician() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Physician>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_Physician

  .method public hidebysig specialname instance void 
          set_Physician(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Physician>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_Physician

  .method public hidebysig specialname instance string 
          get_Laborant() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Laborant>k__BackingField'
    IL_0006:  ret
  } // end of method Hdf5Recording::get_Laborant

  .method public hidebysig specialname instance void 
          set_Laborant(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Laborant>k__BackingField'
    IL_0007:  ret
  } // end of method Hdf5Recording::set_Laborant

  .method public hidebysig specialname instance int32 
          get_NrOfChannels() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 HDF5CSharp.DataTypes.Hdf5Recording::_nrOfChannels
    IL_0006:  ret
  } // end of method Hdf5Recording::get_NrOfChannels

  .method public hidebysig specialname instance void 
          set_NrOfChannels(int32 'value') cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 HDF5CSharp.DataTypes.Hdf5Recording::_nrOfChannels
    IL_0006:  ldarg.1
    IL_0007:  beq.s      IL_002b

    IL_0009:  ldarg.0
    IL_000a:  ldarg.1
    IL_000b:  stfld      int32 HDF5CSharp.DataTypes.Hdf5Recording::_nrOfChannels
    IL_0010:  ldarg.0
    IL_0011:  ldfld      class [netstandard]System.ComponentModel.PropertyChangedEventHandler HDF5CSharp.DataTypes.Hdf5Recording::PropertyChanged
    IL_0016:  dup
    IL_0017:  brtrue.s   IL_001b

    IL_0019:  pop
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  ldstr      "NrOfChannels"
    IL_0021:  newobj     instance void [netstandard]System.ComponentModel.PropertyChangedEventArgs::.ctor(string)
    IL_0026:  callvirt   instance void [netstandard]System.ComponentModel.PropertyChangedEventHandler::Invoke(object,
                                                                                                              class [netstandard]System.ComponentModel.PropertyChangedEventArgs)
    IL_002b:  ret
  } // end of method Hdf5Recording::set_NrOfChannels

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldstr      ""
    IL_0006:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Id>k__BackingField'
    IL_000b:  ldarg.0
    IL_000c:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::get_Now()
    IL_0011:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<StartTime>k__BackingField'
    IL_0016:  ldarg.0
    IL_0017:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::get_Now()
    IL_001c:  stfld      valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::'<EndTime>k__BackingField'
    IL_0021:  ldarg.0
    IL_0022:  ldc.r8     (00 00 00 00 00 00 F8 FF)
    IL_002b:  stfld      float64 HDF5CSharp.DataTypes.Hdf5Recording::'<SampleRate>k__BackingField'
    IL_0030:  ldarg.0
    IL_0031:  ldstr      ""
    IL_0036:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Physician>k__BackingField'
    IL_003b:  ldarg.0
    IL_003c:  ldstr      ""
    IL_0041:  stfld      string HDF5CSharp.DataTypes.Hdf5Recording::'<Laborant>k__BackingField'
    IL_0046:  ldarg.0
    IL_0047:  call       instance void [netstandard]System.Object::.ctor()
    IL_004c:  ret
  } // end of method Hdf5Recording::.ctor

  .event [netstandard]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  {
    .custom instance void HDF5CSharp.DataTypes.Hdf5SaveAttribute::.ctor(valuetype HDF5CSharp.DataTypes.Hdf5Save) = ( 01 00 01 00 00 00 00 00 ) 
    .addon instance void HDF5CSharp.DataTypes.Hdf5Recording::add_PropertyChanged(class [netstandard]System.ComponentModel.PropertyChangedEventHandler)
    .removeon instance void HDF5CSharp.DataTypes.Hdf5Recording::remove_PropertyChanged(class [netstandard]System.ComponentModel.PropertyChangedEventHandler)
  } // end of event Hdf5Recording::PropertyChanged
  .property instance string Id()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5Recording::get_Id()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_Id(string)
  } // end of property Hdf5Recording::Id
  .property instance bool ActiveFilter()
  {
    .get instance bool HDF5CSharp.DataTypes.Hdf5Recording::get_ActiveFilter()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_ActiveFilter(bool)
  } // end of property Hdf5Recording::ActiveFilter
  .property instance valuetype [netstandard]System.DateTime
          StartTime()
  {
    .get instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_StartTime()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_StartTime(valuetype [netstandard]System.DateTime)
  } // end of property Hdf5Recording::StartTime
  .property instance valuetype [netstandard]System.DateTime
          EndTime()
  {
    .get instance valuetype [netstandard]System.DateTime HDF5CSharp.DataTypes.Hdf5Recording::get_EndTime()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_EndTime(valuetype [netstandard]System.DateTime)
  } // end of property Hdf5Recording::EndTime
  .property instance uint64 NrOfSamples()
  {
    .get instance uint64 HDF5CSharp.DataTypes.Hdf5Recording::get_NrOfSamples()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_NrOfSamples(uint64)
  } // end of property Hdf5Recording::NrOfSamples
  .property instance float64 SampleRate()
  {
    .get instance float64 HDF5CSharp.DataTypes.Hdf5Recording::get_SampleRate()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_SampleRate(float64)
  } // end of property Hdf5Recording::SampleRate
  .property instance string Physician()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5Recording::get_Physician()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_Physician(string)
  } // end of property Hdf5Recording::Physician
  .property instance string Laborant()
  {
    .get instance string HDF5CSharp.DataTypes.Hdf5Recording::get_Laborant()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_Laborant(string)
  } // end of property Hdf5Recording::Laborant
  .property instance int32 NrOfChannels()
  {
    .get instance int32 HDF5CSharp.DataTypes.Hdf5Recording::get_NrOfChannels()
    .set instance void HDF5CSharp.DataTypes.Hdf5Recording::set_NrOfChannels(int32)
  } // end of property Hdf5Recording::NrOfChannels
} // end of class HDF5CSharp.DataTypes.Hdf5Recording


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file HDF5CSharp.res
