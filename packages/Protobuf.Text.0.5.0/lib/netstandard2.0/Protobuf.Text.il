
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern Google.Protobuf
{
  .publickeytoken = (A7 D2 65 65 BA C4 D6 04 )                         // ..ee....
  .ver 3:11:3:0
}
.assembly Protobuf.Text
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [netstandard]System.Runtime.CompilerServices.InternalsVisibleToAttribute::.ctor(string) = ( 01 00 04 54 65 73 74 00 00 )                      // ...Test..
  .custom instance void [netstandard]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                           56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                           79 4E 61 6D 65 00 )                               // yName.
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0E 53 63 69 53 68 61 72 70 20 53 54 41 43   // ...SciSharp STAC
                                                                                                   4B 00 00 )                                        // K..
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 0A 41 70 61 63 68 65 20 32 2E 30 00 00 )    // ...Apache 2.0..
  .custom instance void [netstandard]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 34 54 65 78 74 20 66 6F 72 6D 61 74 20 73   // ..4Text format s
                                                                                                       75 70 70 6F 72 74 20 66 6F 72 20 67 6F 6F 67 6C   // upport for googl
                                                                                                       65 27 73 20 70 72 6F 74 6F 62 75 66 20 43 23 20   // e's protobuf C# 
                                                                                                       6C 69 62 72 61 72 79 00 00 )                      // library..
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 30 2E 35 2E 30 2E 30 00 00 )             // ...0.5.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 30 2E 35 2E 30 00 00 )                   // ...0.5.0..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0D 70 72 6F 74 6F 62 75 67 2E 54 65 78 74   // ...protobug.Text
                                                                                                   00 00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0D 50 72 6F 74 6F 62 75 66 2E 54 65 78 74   // ...Protobuf.Text
                                                                                                 00 00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyMetadataAttribute::.ctor(string,
                                                                                        string) = ( 01 00 0D 52 65 70 6F 73 69 74 6F 72 79 55 72 6C   // ...RepositoryUrl
                                                                                                    29 68 74 74 70 73 3A 2F 2F 67 69 74 68 75 62 2E   // )https://github.
                                                                                                    63 6F 6D 2F 53 63 69 53 68 61 72 70 2F 70 72 6F   // com/SciSharp/pro
                                                                                                    74 6F 62 75 66 2E 54 65 78 74 00 00 )             // tobuf.Text..
  .hash algorithm 0x00008004
  .ver 0:5:0:0
}
.module Protobuf.Text.dll
// MVID: {6E752739-0399-4753-9B34-E1B06C2BCAC7}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05210000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi sealed beforefieldinit Protobuf.Text.InvalidTextException
       extends [netstandard]System.IO.IOException
{
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [netstandard]System.IO.IOException::.ctor(string)
    IL_0007:  ret
  } // end of method InvalidTextException::.ctor

} // end of class Protobuf.Text.InvalidTextException

.class public auto ansi sealed beforefieldinit Protobuf.Text.InvalidTextProtocolBufferException
       extends [netstandard]System.IO.IOException
{
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string message) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [netstandard]System.IO.IOException::.ctor(string)
    IL_0007:  ret
  } // end of method InvalidTextProtocolBufferException::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string message,
                               class [netstandard]System.Exception innerException) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [netstandard]System.IO.IOException::.ctor(string,
                                                                                 class [netstandard]System.Exception)
    IL_0008:  ret
  } // end of method InvalidTextProtocolBufferException::.ctor

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          MoreDataAvailable() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Completed reading a message while more data was av"
    + "ailable in the stream."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::MoreDataAvailable

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          TruncatedMessage() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "While parsing a protocol message, the input ended "
    + "unexpectedly in the middle of a field.  This could mean either that the"
    + " input has been truncated or that an embedded message misreported its o"
    + "wn length."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::TruncatedMessage

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          NegativeSize() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "CodedInputStream encountered an embedded string or"
    + " message which claimed to have negative size."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::NegativeSize

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          MalformedVarint() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "CodedInputStream encountered a malformed varint."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::MalformedVarint

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          InvalidTag() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message contained an invalid tag (zero)."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::InvalidTag

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          InvalidWireType() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message contained a tag with an invalid w"
    + "ire type."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::InvalidWireType

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          InvalidBase64(class [netstandard]System.Exception innerException) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldstr      "Invalid base64 data"
    IL_0005:  ldarg.0
    IL_0006:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string,
                                                                                               class [netstandard]System.Exception)
    IL_000b:  ret
  } // end of method InvalidTextProtocolBufferException::InvalidBase64

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          InvalidEndTag() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message end-group tag did not match expec"
    + "ted tag."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::InvalidEndTag

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          RecursionLimitExceeded() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message had too many levels of nesting.  "
    + "May be malicious.  Use CodedInputStream.SetRecursionLimit() to increase"
    + " the depth limit."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::RecursionLimitExceeded

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          JsonRecursionLimitExceeded() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message had too many levels of nesting.  "
    + "May be malicious.  Use JsonParser.Settings to increase the depth limit."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::JsonRecursionLimitExceeded

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          SizeLimitExceeded() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Protocol message was too large.  May be malicious."
    + "  Use CodedInputStream.SetSizeLimit() to increase the size limit."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::SizeLimitExceeded

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          InvalidMessageStreamTag() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Stream of protocol messages had invalid tag. Expec"
    + "ted tag is length-delimited field 1."
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::InvalidMessageStreamTag

  .method assembly hidebysig static class Protobuf.Text.InvalidTextProtocolBufferException 
          MissingFields() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldstr      "Message was missing required fields"
    IL_0005:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_000a:  ret
  } // end of method InvalidTextProtocolBufferException::MissingFields

} // end of class Protobuf.Text.InvalidTextProtocolBufferException

.class private abstract auto ansi sealed beforefieldinit Protobuf.Text.OriginalEnumValueHelper
       extends [netstandard]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Protobuf.Text.OriginalEnumValueHelper/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> '<>9__2_0'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> '<>9__2_1'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,object> '<>9__2_2'
    .field public static class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,string> '<>9__2_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Protobuf.Text.OriginalEnumValueHelper/'<>c'::.ctor()
      IL_0005:  stsfld     class Protobuf.Text.OriginalEnumValueHelper/'<>c' Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9'
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
            '<GetNameMapping>b__2_0'(class [netstandard]System.Reflection.FieldInfo f) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance bool [netstandard]System.Reflection.FieldInfo::get_IsStatic()
      IL_0006:  ret
    } // end of method '<>c'::'<GetNameMapping>b__2_0'

    .method assembly hidebysig instance bool 
            '<GetNameMapping>b__2_1'(class [netstandard]System.Reflection.FieldInfo f) cil managed
    {
      // Code size       23 (0x17)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Reflection.CustomAttributeExtensions::GetCustomAttributes<class [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute>(class [netstandard]System.Reflection.MemberInfo)
      IL_0006:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_000b:  dup
      IL_000c:  brtrue.s   IL_0011

      IL_000e:  pop
      IL_000f:  ldc.i4.1
      IL_0010:  ret

      IL_0011:  call       instance bool [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute::get_PreferredAlias()
      IL_0016:  ret
    } // end of method '<>c'::'<GetNameMapping>b__2_1'

    .method assembly hidebysig instance object 
            '<GetNameMapping>b__2_2'(class [netstandard]System.Reflection.FieldInfo f) cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldnull
      IL_0002:  callvirt   instance object [netstandard]System.Reflection.FieldInfo::GetValue(object)
      IL_0007:  ret
    } // end of method '<>c'::'<GetNameMapping>b__2_2'

    .method assembly hidebysig instance string 
            '<GetNameMapping>b__2_3'(class [netstandard]System.Reflection.FieldInfo f) cil managed
    {
      // Code size       34 (0x22)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Reflection.CustomAttributeExtensions::GetCustomAttributes<class [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute>(class [netstandard]System.Reflection.MemberInfo)
      IL_0006:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<class [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_000b:  dup
      IL_000c:  brtrue.s   IL_0012

      IL_000e:  pop
      IL_000f:  ldnull
      IL_0010:  br.s       IL_0017

      IL_0012:  call       instance string [Google.Protobuf]Google.Protobuf.Reflection.OriginalNameAttribute::get_Name()
      IL_0017:  dup
      IL_0018:  brtrue.s   IL_0021

      IL_001a:  pop
      IL_001b:  ldarg.1
      IL_001c:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
      IL_0021:  ret
    } // end of method '<>c'::'<GetNameMapping>b__2_3'

  } // end of class '<>c'

  .field private static initonly class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> dictionaries
  .method assembly hidebysig static string 
          GetOriginalName(object 'value') cil managed
  {
    // Code size       83 (0x53)
    .maxstack  3
    .locals init (class [netstandard]System.Type V_0,
             class [netstandard]System.Collections.Generic.Dictionary`2<object,string> V_1,
             string V_2,
             class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> V_3,
             bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0006:  stloc.0
    IL_0007:  ldsfld     class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> Protobuf.Text.OriginalEnumValueHelper::dictionaries
    IL_000c:  stloc.3
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.s    V_4
    .try
    {
      IL_0010:  ldloc.3
      IL_0011:  ldloca.s   V_4
      IL_0013:  call       void [netstandard]System.Threading.Monitor::Enter(object,
                                                                             bool&)
      IL_0018:  ldsfld     class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> Protobuf.Text.OriginalEnumValueHelper::dictionaries
      IL_001d:  ldloc.0
      IL_001e:  ldloca.s   V_1
      IL_0020:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>>::TryGetValue(!0,
                                                                                                                                                                                                                           !1&)
      IL_0025:  brtrue.s   IL_003a

      IL_0027:  ldloc.0
      IL_0028:  call       class [netstandard]System.Collections.Generic.Dictionary`2<object,string> Protobuf.Text.OriginalEnumValueHelper::GetNameMapping(class [netstandard]System.Type)
      IL_002d:  stloc.1
      IL_002e:  ldsfld     class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> Protobuf.Text.OriginalEnumValueHelper::dictionaries
      IL_0033:  ldloc.0
      IL_0034:  ldloc.1
      IL_0035:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>>::set_Item(!0,
                                                                                                                                                                                                                        !1)
      IL_003a:  leave.s    IL_0047

    }  // end .try
    finally
    {
      IL_003c:  ldloc.s    V_4
      IL_003e:  brfalse.s  IL_0046

      IL_0040:  ldloc.3
      IL_0041:  call       void [netstandard]System.Threading.Monitor::Exit(object)
      IL_0046:  endfinally
    }  // end handler
    IL_0047:  ldloc.1
    IL_0048:  ldarg.0
    IL_0049:  ldloca.s   V_2
    IL_004b:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<object,string>::TryGetValue(!0,
                                                                                                                              !1&)
    IL_0050:  pop
    IL_0051:  ldloc.2
    IL_0052:  ret
  } // end of method OriginalEnumValueHelper::GetOriginalName

  .method private hidebysig static class [netstandard]System.Collections.Generic.Dictionary`2<object,string> 
          GetNameMapping(class [netstandard]System.Type enumType) cil managed
  {
    // Code size       151 (0x97)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  call       class [netstandard]System.Reflection.TypeInfo [netstandard]System.Reflection.IntrospectionExtensions::GetTypeInfo(class [netstandard]System.Type)
    IL_0006:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerable`1<class [netstandard]System.Reflection.FieldInfo> [netstandard]System.Reflection.TypeInfo::get_DeclaredFields()
    IL_000b:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_0'
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_002a

    IL_0013:  pop
    IL_0014:  ldsfld     class Protobuf.Text.OriginalEnumValueHelper/'<>c' Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9'
    IL_0019:  ldftn      instance bool Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<GetNameMapping>b__2_0'(class [netstandard]System.Reflection.FieldInfo)
    IL_001f:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool>::.ctor(object,
                                                                                                                                    native int)
    IL_0024:  dup
    IL_0025:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_0'
    IL_002a:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<class [netstandard]System.Reflection.FieldInfo>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                     class [netstandard]System.Func`2<!!0,bool>)
    IL_002f:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_1'
    IL_0034:  dup
    IL_0035:  brtrue.s   IL_004e

    IL_0037:  pop
    IL_0038:  ldsfld     class Protobuf.Text.OriginalEnumValueHelper/'<>c' Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9'
    IL_003d:  ldftn      instance bool Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<GetNameMapping>b__2_1'(class [netstandard]System.Reflection.FieldInfo)
    IL_0043:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool>::.ctor(object,
                                                                                                                                    native int)
    IL_0048:  dup
    IL_0049:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,bool> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_1'
    IL_004e:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!0> [netstandard]System.Linq.Enumerable::Where<class [netstandard]System.Reflection.FieldInfo>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                     class [netstandard]System.Func`2<!!0,bool>)
    IL_0053:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,object> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_2'
    IL_0058:  dup
    IL_0059:  brtrue.s   IL_0072

    IL_005b:  pop
    IL_005c:  ldsfld     class Protobuf.Text.OriginalEnumValueHelper/'<>c' Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9'
    IL_0061:  ldftn      instance object Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<GetNameMapping>b__2_2'(class [netstandard]System.Reflection.FieldInfo)
    IL_0067:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,object>::.ctor(object,
                                                                                                                                      native int)
    IL_006c:  dup
    IL_006d:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,object> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_2'
    IL_0072:  ldsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,string> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_3'
    IL_0077:  dup
    IL_0078:  brtrue.s   IL_0091

    IL_007a:  pop
    IL_007b:  ldsfld     class Protobuf.Text.OriginalEnumValueHelper/'<>c' Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9'
    IL_0080:  ldftn      instance string Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<GetNameMapping>b__2_3'(class [netstandard]System.Reflection.FieldInfo)
    IL_0086:  newobj     instance void class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,string>::.ctor(object,
                                                                                                                                      native int)
    IL_008b:  dup
    IL_008c:  stsfld     class [netstandard]System.Func`2<class [netstandard]System.Reflection.FieldInfo,string> Protobuf.Text.OriginalEnumValueHelper/'<>c'::'<>9__2_3'
    IL_0091:  call       class [netstandard]System.Collections.Generic.Dictionary`2<!!1,!!2> [netstandard]System.Linq.Enumerable::ToDictionary<class [netstandard]System.Reflection.FieldInfo,object,string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                             class [netstandard]System.Func`2<!!0,!!1>,
                                                                                                                                                                                                             class [netstandard]System.Func`2<!!0,!!2>)
    IL_0096:  ret
  } // end of method OriginalEnumValueHelper::GetNameMapping

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>>::.ctor()
    IL_0005:  stsfld     class [netstandard]System.Collections.Generic.Dictionary`2<class [netstandard]System.Type,class [netstandard]System.Collections.Generic.Dictionary`2<object,string>> Protobuf.Text.OriginalEnumValueHelper::dictionaries
    IL_000a:  ret
  } // end of method OriginalEnumValueHelper::.cctor

} // end of class Protobuf.Text.OriginalEnumValueHelper

.class private abstract auto ansi sealed beforefieldinit Protobuf.Text.WrappersReflection
       extends [netstandard]System.Object
{
  .field static assembly literal int32 WrapperValueFieldNumber = int32(0x00000001)
} // end of class Protobuf.Text.WrappersReflection

.class public abstract auto ansi sealed beforefieldinit Protobuf.Text.ProtobufAdapter
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Protobuf.Text.ProtobufAdapter/'<>c' '<>9'
    .field public static class [netstandard]System.Func`2<string,bool> '<>9__27_0'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Protobuf.Text.ProtobufAdapter/'<>c'::.ctor()
      IL_0005:  stsfld     class Protobuf.Text.ProtobufAdapter/'<>c' Protobuf.Text.ProtobufAdapter/'<>c'::'<>9'
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
            '<FieldMaskToText>b__27_0'(string p) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       bool Protobuf.Text.ProtobufAdapter::IsPathValid(string)
      IL_0006:  ldc.i4.0
      IL_0007:  ceq
      IL_0009:  ret
    } // end of method '<>c'::'<FieldMaskToText>b__27_0'

  } // end of class '<>c'

  .field static assembly literal string AnyTypeUrlField = "@type"
  .field static assembly literal string AnyDiagnosticValueField = "@value"
  .field static assembly literal string AnyWellKnownTypeValueField = "value"
  .field static assembly literal string TypeUrlPrefix = "type.googleapis.com"
  .field private static literal int64 BclSecondsAtUnixEpoch = int64(0xE7791F700)
  .field static assembly literal int64 UnixSecondsAtBclMaxValue = int64(0x3AFFF4417F)
  .field static assembly literal int64 UnixSecondsAtBclMinValue = int64(0xFFFFFFF1886E0900)
  .field public static literal int32 NanosecondsPerSecond = int32(0x3B9ACA00)
  .field static assembly literal int32 MaxNanoseconds = int32(0x3B9AC9FF)
  .field static assembly literal int32 MinNanoseconds = int32(0xC4653601)
  .field static assembly literal int32 DefaultRecursionLimit = int32(0x00000064)
  .field private static initonly class [netstandard]System.Collections.Generic.HashSet`1<string> WellKnownTypeNames
  .field private static initonly valuetype [netstandard]System.DateTime UnixEpoch
  .method assembly hidebysig static bool 
          IsWellKnownType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor descriptor) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init (class [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor::get_File()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_Package()
    IL_000d:  ldstr      "google.protobuf"
    IL_0012:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0017:  brfalse.s  IL_002a

    IL_0019:  ldsfld     class [netstandard]System.Collections.Generic.HashSet`1<string> Protobuf.Text.ProtobufAdapter::WellKnownTypeNames
    IL_001e:  ldloc.0
    IL_001f:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_Name()
    IL_0024:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Contains(!0)
    IL_0029:  ret

    IL_002a:  ldc.i4.0
    IL_002b:  ret
  } // end of method ProtobufAdapter::IsWellKnownType

  .method assembly hidebysig static bool 
          IsValueType(class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       122 (0x7a)
    .maxstack  1
    IL_0000:  ldarg.0
    IL_0001:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp
    IL_0006:  brfalse.s  IL_000a

    IL_0008:  ldc.i4.1
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.Struct
    IL_0010:  brfalse.s  IL_0014

    IL_0012:  ldc.i4.1
    IL_0013:  ret

    IL_0014:  ldarg.0
    IL_0015:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.StringValue
    IL_001a:  brfalse.s  IL_001e

    IL_001c:  ldc.i4.1
    IL_001d:  ret

    IL_001e:  ldarg.0
    IL_001f:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.Int32Value
    IL_0024:  brfalse.s  IL_0028

    IL_0026:  ldc.i4.1
    IL_0027:  ret

    IL_0028:  ldarg.0
    IL_0029:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.UInt32Value
    IL_002e:  brfalse.s  IL_0032

    IL_0030:  ldc.i4.1
    IL_0031:  ret

    IL_0032:  ldarg.0
    IL_0033:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.Int64Value
    IL_0038:  brfalse.s  IL_003c

    IL_003a:  ldc.i4.1
    IL_003b:  ret

    IL_003c:  ldarg.0
    IL_003d:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.UInt64Value
    IL_0042:  brfalse.s  IL_0046

    IL_0044:  ldc.i4.1
    IL_0045:  ret

    IL_0046:  ldarg.0
    IL_0047:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.BoolValue
    IL_004c:  brfalse.s  IL_0050

    IL_004e:  ldc.i4.1
    IL_004f:  ret

    IL_0050:  ldarg.0
    IL_0051:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.BytesValue
    IL_0056:  brfalse.s  IL_005a

    IL_0058:  ldc.i4.1
    IL_0059:  ret

    IL_005a:  ldarg.0
    IL_005b:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.DoubleValue
    IL_0060:  brfalse.s  IL_0064

    IL_0062:  ldc.i4.1
    IL_0063:  ret

    IL_0064:  ldarg.0
    IL_0065:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.FloatValue
    IL_006a:  brfalse.s  IL_006e

    IL_006c:  ldc.i4.1
    IL_006d:  ret

    IL_006e:  ldarg.0
    IL_006f:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.EnumValue
    IL_0074:  brfalse.s  IL_0078

    IL_0076:  ldc.i4.1
    IL_0077:  ret

    IL_0078:  ldc.i4.0
    IL_0079:  ret
  } // end of method ProtobufAdapter::IsValueType

  .method assembly hidebysig static bool 
          IsWrapperType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor descriptor) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       44 (0x2c)
    .maxstack  2
    .locals init (class [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor::get_File()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_Package()
    IL_000d:  ldstr      "google.protobuf"
    IL_0012:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0017:  brfalse.s  IL_002a

    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_Name()
    IL_001f:  ldstr      "google/protobuf/wrappers.proto"
    IL_0024:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0029:  ret

    IL_002a:  ldc.i4.0
    IL_002b:  ret
  } // end of method ProtobufAdapter::IsWrapperType

  .method assembly hidebysig static class [netstandard]System.Collections.Generic.IDictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> 
          ByJsonName(class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection fields) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       80 (0x50)
    .maxstack  3
    .locals init (class [netstandard]System.Collections.Generic.Dictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> V_0,
             class [netstandard]System.Collections.Generic.IEnumerator`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> V_1,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_2)
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  callvirt   instance class [netstandard]System.Collections.Generic.IList`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::InFieldNumberOrder()
    IL_000c:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::GetEnumerator()
    IL_0011:  stloc.1
    .try
    {
      IL_0012:  br.s       IL_0035

      IL_0014:  ldloc.1
      IL_0015:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::get_Current()
      IL_001a:  stloc.2
      IL_001b:  ldloc.0
      IL_001c:  ldloc.2
      IL_001d:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_Name()
      IL_0022:  ldloc.2
      IL_0023:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::set_Item(!0,
                                                                                                                                                                                        !1)
      IL_0028:  ldloc.0
      IL_0029:  ldloc.2
      IL_002a:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_JsonName()
      IL_002f:  ldloc.2
      IL_0030:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::set_Item(!0,
                                                                                                                                                                                        !1)
      IL_0035:  ldloc.1
      IL_0036:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_003b:  brtrue.s   IL_0014

      IL_003d:  leave.s    IL_0049

    }  // end .try
    finally
    {
      IL_003f:  ldloc.1
      IL_0040:  brfalse.s  IL_0048

      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0048:  endfinally
    }  // end handler
    IL_0049:  ldloc.0
    IL_004a:  newobj     instance void class [netstandard]System.Collections.ObjectModel.ReadOnlyDictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::.ctor(class [netstandard]System.Collections.Generic.IDictionary`2<!0,!1>)
    IL_004f:  ret
  } // end of method ProtobufAdapter::ByJsonName

  .method assembly hidebysig static class [Google.Protobuf]Google.Protobuf.IMessage 
          CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser parser) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       56 (0x38)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_0006:  ldstr      "CreateTemplate"
    IL_000b:  ldc.i4.s   36
    IL_000d:  callvirt   instance class [netstandard]System.Reflection.MethodInfo [netstandard]System.Type::GetMethod(string,
                                                                                                                      valuetype [netstandard]System.Reflection.BindingFlags)
    IL_0012:  dup
    IL_0013:  ldnull
    IL_0014:  call       bool [netstandard]System.Reflection.MethodInfo::op_Equality(class [netstandard]System.Reflection.MethodInfo,
                                                                                     class [netstandard]System.Reflection.MethodInfo)
    IL_0019:  brfalse.s  IL_0026

    IL_001b:  ldstr      "Cannot find method 'CreateTemplate'"
    IL_0020:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldarg.0
    IL_0027:  ldc.i4.0
    IL_0028:  newarr     [netstandard]System.Object
    IL_002d:  callvirt   instance object [netstandard]System.Reflection.MethodBase::Invoke(object,
                                                                                           object[])
    IL_0032:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_0037:  ret
  } // end of method ProtobufAdapter::CreateTemplate

  .method assembly hidebysig static bool 
          IsNormalized(int64 seconds,
                       int32 nanoseconds) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i8     0xffffffb686346200
    IL_000a:  blt.s      IL_0028

    IL_000c:  ldarg.0
    IL_000d:  ldc.i8     0x4979cb9e00
    IL_0016:  bgt.s      IL_0028

    IL_0018:  ldarg.1
    IL_0019:  ldc.i4     0xc4653601
    IL_001e:  blt.s      IL_0028

    IL_0020:  ldarg.1
    IL_0021:  ldc.i4     0x3b9ac9ff
    IL_0026:  ble.s      IL_002a

    IL_0028:  ldc.i4.0
    IL_0029:  ret

    IL_002a:  ldarg.0
    IL_002b:  call       int32 [netstandard]System.Math::Sign(int64)
    IL_0030:  ldarg.1
    IL_0031:  call       int32 [netstandard]System.Math::Sign(int32)
    IL_0036:  mul
    IL_0037:  ldc.i4.m1
    IL_0038:  ceq
    IL_003a:  ldc.i4.0
    IL_003b:  ceq
    IL_003d:  ret
  } // end of method ProtobufAdapter::IsNormalized

  .method assembly hidebysig static bool 
          IsExtension(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor descriptor) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method ProtobufAdapter::IsExtension

  .method public hidebysig static string 
          ToText<(class [Google.Protobuf]Google.Protobuf.IMessage`1<!!T>) T>(class [Google.Protobuf]Google.Protobuf.IMessage`1<!!T> msg) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  call       class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance string Protobuf.Text.TextFormatter::Format(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_000b:  ret
  } // end of method ProtobufAdapter::ToText

  .method public hidebysig static !!T  ParseText<(class [Google.Protobuf]Google.Protobuf.IMessage`1<!!T>) T>(class [Google.Protobuf]Google.Protobuf.MessageParser`1<!!T> parser,
                                                                                                             string text) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       31 (0x1f)
    .maxstack  3
    .locals init (!!T V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.ProtobufAdapter::CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser)
    IL_0006:  unbox.any  !!T
    IL_000b:  stloc.0
    IL_000c:  call       class Protobuf.Text.TextParser Protobuf.Text.TextParser::get_Default()
    IL_0011:  ldloc.0
    IL_0012:  box        !!T
    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       string)
    IL_001d:  ldloc.0
    IL_001e:  ret
  } // end of method ProtobufAdapter::ParseText

  .method public hidebysig static class [Google.Protobuf]Google.Protobuf.IMessage 
          ParseText(class [Google.Protobuf]Google.Protobuf.MessageParser parser,
                    string text) cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.ExtensionAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  3
    .locals init (class [Google.Protobuf]Google.Protobuf.IMessage V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.ProtobufAdapter::CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser)
    IL_0006:  stloc.0
    IL_0007:  call       class Protobuf.Text.TextParser Protobuf.Text.TextParser::get_Default()
    IL_000c:  ldloc.0
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       string)
    IL_0013:  ldloc.0
    IL_0014:  ret
  } // end of method ProtobufAdapter::ParseText

  .method assembly hidebysig static void 
          AppendNanoseconds(class [netstandard]System.Text.StringBuilder builder,
                            int32 nanos) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  4
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_0078

    IL_0003:  ldarg.0
    IL_0004:  ldc.i4.s   46
    IL_0006:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_000b:  pop
    IL_000c:  ldarg.1
    IL_000d:  ldc.i4     0xf4240
    IL_0012:  rem
    IL_0013:  brtrue.s   IL_0036

    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  ldc.i4     0xf4240
    IL_001c:  div
    IL_001d:  stloc.0
    IL_001e:  ldloca.s   V_0
    IL_0020:  ldstr      "d3"
    IL_0025:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_002a:  call       instance string [netstandard]System.Int32::ToString(string,
                                                                             class [netstandard]System.IFormatProvider)
    IL_002f:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_0034:  pop
    IL_0035:  ret

    IL_0036:  ldarg.1
    IL_0037:  ldc.i4     0x3e8
    IL_003c:  rem
    IL_003d:  brtrue.s   IL_0060

    IL_003f:  ldarg.0
    IL_0040:  ldarg.1
    IL_0041:  ldc.i4     0x3e8
    IL_0046:  div
    IL_0047:  stloc.0
    IL_0048:  ldloca.s   V_0
    IL_004a:  ldstr      "d6"
    IL_004f:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0054:  call       instance string [netstandard]System.Int32::ToString(string,
                                                                             class [netstandard]System.IFormatProvider)
    IL_0059:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_005e:  pop
    IL_005f:  ret

    IL_0060:  ldarg.0
    IL_0061:  ldarga.s   nanos
    IL_0063:  ldstr      "d9"
    IL_0068:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_006d:  call       instance string [netstandard]System.Int32::ToString(string,
                                                                             class [netstandard]System.IFormatProvider)
    IL_0072:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_0077:  pop
    IL_0078:  ret
  } // end of method ProtobufAdapter::AppendNanoseconds

  .method assembly hidebysig static string 
          TimestampToText(int64 seconds,
                          int32 nanoseconds,
                          bool diagnosticOnly) cil managed
  {
    // Code size       130 (0x82)
    .maxstack  5
    .locals init (valuetype [netstandard]System.DateTime V_0,
             valuetype [netstandard]System.DateTime V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Protobuf.Text.ProtobufAdapter::IsNormalized(int64,
                                                                          int32)
    IL_0007:  brfalse.s  IL_0058

    IL_0009:  ldsfld     valuetype [netstandard]System.DateTime Protobuf.Text.ProtobufAdapter::UnixEpoch
    IL_000e:  stloc.1
    IL_000f:  ldloca.s   V_1
    IL_0011:  ldarg.0
    IL_0012:  conv.r8
    IL_0013:  call       instance valuetype [netstandard]System.DateTime [netstandard]System.DateTime::AddSeconds(float64)
    IL_0018:  stloc.0
    IL_0019:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
    IL_001e:  dup
    IL_001f:  ldc.i4.s   34
    IL_0021:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0026:  pop
    IL_0027:  dup
    IL_0028:  ldloca.s   V_0
    IL_002a:  ldstr      "yyyy'-'MM'-'dd'T'HH:mm:ss"
    IL_002f:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0034:  call       instance string [netstandard]System.DateTime::ToString(string,
                                                                                class [netstandard]System.IFormatProvider)
    IL_0039:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_003e:  pop
    IL_003f:  dup
    IL_0040:  ldarg.1
    IL_0041:  call       void Protobuf.Text.ProtobufAdapter::AppendNanoseconds(class [netstandard]System.Text.StringBuilder,
                                                                               int32)
    IL_0046:  dup
    IL_0047:  ldstr      "Z\""
    IL_004c:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_0051:  pop
    IL_0052:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0057:  ret

    IL_0058:  ldarg.2
    IL_0059:  brfalse.s  IL_0077

    IL_005b:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0060:  ldstr      "{{ \"@warning\": \"Invalid Timestamp\", \"seconds\": \"{0"
    + "}\", \"nanos\": {1} }}"
    IL_0065:  ldarg.0
    IL_0066:  box        [netstandard]System.Int64
    IL_006b:  ldarg.1
    IL_006c:  box        [netstandard]System.Int32
    IL_0071:  call       string [netstandard]System.String::Format(class [netstandard]System.IFormatProvider,
                                                                   string,
                                                                   object,
                                                                   object)
    IL_0076:  ret

    IL_0077:  ldstr      "Non-normalized timestamp value"
    IL_007c:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0081:  throw
  } // end of method ProtobufAdapter::TimestampToText

  .method assembly hidebysig static string 
          DurationToText(int64 seconds,
                         int32 nanoseconds,
                         bool diagnosticOnly) cil managed
  {
    // Code size       137 (0x89)
    .maxstack  4
    .locals init (class [netstandard]System.Text.StringBuilder V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Protobuf.Text.ProtobufAdapter::IsNormalized(int64,
                                                                          int32)
    IL_0007:  brfalse.s  IL_005f

    IL_0009:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
    IL_000e:  stloc.0
    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.s   34
    IL_0012:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0017:  pop
    IL_0018:  ldarg.0
    IL_0019:  brtrue.s   IL_0028

    IL_001b:  ldarg.1
    IL_001c:  ldc.i4.0
    IL_001d:  bge.s      IL_0028

    IL_001f:  ldloc.0
    IL_0020:  ldc.i4.s   45
    IL_0022:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0027:  pop
    IL_0028:  ldloc.0
    IL_0029:  ldarga.s   seconds
    IL_002b:  ldstr      "d"
    IL_0030:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0035:  call       instance string [netstandard]System.Int64::ToString(string,
                                                                             class [netstandard]System.IFormatProvider)
    IL_003a:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_003f:  pop
    IL_0040:  ldloc.0
    IL_0041:  ldarg.1
    IL_0042:  call       int32 [netstandard]System.Math::Abs(int32)
    IL_0047:  call       void Protobuf.Text.ProtobufAdapter::AppendNanoseconds(class [netstandard]System.Text.StringBuilder,
                                                                               int32)
    IL_004c:  ldloc.0
    IL_004d:  ldstr      "s\""
    IL_0052:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
    IL_0057:  pop
    IL_0058:  ldloc.0
    IL_0059:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_005e:  ret

    IL_005f:  ldarg.2
    IL_0060:  brfalse.s  IL_007e

    IL_0062:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0067:  ldstr      "{{ \"@warning\": \"Invalid Duration\", \"seconds\": \"{0}"
    + "\", \"nanos\": {1} }}"
    IL_006c:  ldarg.0
    IL_006d:  box        [netstandard]System.Int64
    IL_0072:  ldarg.1
    IL_0073:  box        [netstandard]System.Int32
    IL_0078:  call       string [netstandard]System.String::Format(class [netstandard]System.IFormatProvider,
                                                                   string,
                                                                   object,
                                                                   object)
    IL_007d:  ret

    IL_007e:  ldstr      "Non-normalized duration value"
    IL_0083:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0088:  throw
  } // end of method ProtobufAdapter::DurationToText

  .method private hidebysig static bool  IsPathValid(string input) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  3
    .locals init (int32 V_0,
             char V_1,
             char V_2)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_0042

    IL_0004:  ldarg.0
    IL_0005:  ldloc.0
    IL_0006:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_000b:  stloc.1
    IL_000c:  ldloc.1
    IL_000d:  ldc.i4.s   65
    IL_000f:  blt.s      IL_0018

    IL_0011:  ldloc.1
    IL_0012:  ldc.i4.s   90
    IL_0014:  bgt.s      IL_0018

    IL_0016:  ldc.i4.0
    IL_0017:  ret

    IL_0018:  ldloc.1
    IL_0019:  ldc.i4.s   95
    IL_001b:  bne.un.s   IL_003e

    IL_001d:  ldloc.0
    IL_001e:  ldarg.0
    IL_001f:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0024:  ldc.i4.1
    IL_0025:  sub
    IL_0026:  bge.s      IL_003e

    IL_0028:  ldarg.0
    IL_0029:  ldloc.0
    IL_002a:  ldc.i4.1
    IL_002b:  add
    IL_002c:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0031:  stloc.2
    IL_0032:  ldloc.2
    IL_0033:  ldc.i4.s   97
    IL_0035:  blt.s      IL_003c

    IL_0037:  ldloc.2
    IL_0038:  ldc.i4.s   122
    IL_003a:  ble.s      IL_003e

    IL_003c:  ldc.i4.0
    IL_003d:  ret

    IL_003e:  ldloc.0
    IL_003f:  ldc.i4.1
    IL_0040:  add
    IL_0041:  stloc.0
    IL_0042:  ldloc.0
    IL_0043:  ldarg.0
    IL_0044:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0049:  blt.s      IL_0004

    IL_004b:  ldc.i4.1
    IL_004c:  ret
  } // end of method ProtobufAdapter::IsPathValid

  .method assembly hidebysig static string 
          FieldMaskToText(class [netstandard]System.Collections.Generic.IList`1<string> paths,
                          bool diagnosticOnly) cil managed
  {
    // Code size       158 (0x9e)
    .maxstack  6
    .locals init (string V_0,
             class [netstandard]System.IO.StringWriter V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class [netstandard]System.Func`2<string,bool> Protobuf.Text.ProtobufAdapter/'<>c'::'<>9__27_0'
    IL_0006:  dup
    IL_0007:  brtrue.s   IL_0020

    IL_0009:  pop
    IL_000a:  ldsfld     class Protobuf.Text.ProtobufAdapter/'<>c' Protobuf.Text.ProtobufAdapter/'<>c'::'<>9'
    IL_000f:  ldftn      instance bool Protobuf.Text.ProtobufAdapter/'<>c'::'<FieldMaskToText>b__27_0'(string)
    IL_0015:  newobj     instance void class [netstandard]System.Func`2<string,bool>::.ctor(object,
                                                                                            native int)
    IL_001a:  dup
    IL_001b:  stsfld     class [netstandard]System.Func`2<string,bool> Protobuf.Text.ProtobufAdapter/'<>c'::'<>9__27_0'
    IL_0020:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                         class [netstandard]System.Func`2<!!0,bool>)
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  brtrue.s   IL_0056

    IL_0029:  newobj     instance void [netstandard]System.IO.StringWriter::.ctor()
    IL_002e:  dup
    IL_002f:  ldstr      ","
    IL_0034:  ldarg.0
    IL_0035:  ldnull
    IL_0036:  ldftn      string Protobuf.Text.TextFormatter::ToTextName(string)
    IL_003c:  newobj     instance void class [netstandard]System.Func`2<string,string>::.ctor(object,
                                                                                              native int)
    IL_0041:  call       class [netstandard]System.Collections.Generic.IEnumerable`1<!!1> [netstandard]System.Linq.Enumerable::Select<string,string>(class [netstandard]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                     class [netstandard]System.Func`2<!!0,!!1>)
    IL_0046:  call       string [netstandard]System.String::Join(string,
                                                                 class [netstandard]System.Collections.Generic.IEnumerable`1<string>)
    IL_004b:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_0050:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0055:  ret

    IL_0056:  ldarg.1
    IL_0057:  brfalse.s  IL_008d

    IL_0059:  newobj     instance void [netstandard]System.IO.StringWriter::.ctor()
    IL_005e:  stloc.1
    IL_005f:  ldloc.1
    IL_0060:  ldstr      "{ \"@warning\": \"Invalid FieldMask\", \"paths\": "
    IL_0065:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_006a:  call       class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::get_Default()
    IL_006f:  ldloc.1
    IL_0070:  ldarg.0
    IL_0071:  castclass  [netstandard]System.Collections.IList
    IL_0076:  callvirt   instance void Protobuf.Text.TextFormatter::WriteList(class [netstandard]System.IO.TextWriter,
                                                                              class [netstandard]System.Collections.IList)
    IL_007b:  ldloc.1
    IL_007c:  ldstr      " }"
    IL_0081:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0086:  ldloc.1
    IL_0087:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_008c:  ret

    IL_008d:  ldstr      "Invalid field mask to be converted to JSON: "
    IL_0092:  ldloc.0
    IL_0093:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0098:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_009d:  throw
  } // end of method ProtobufAdapter::FieldMaskToText

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       152 (0x98)
    .maxstack  7
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.HashSet`1<string>::.ctor()
    IL_0005:  dup
    IL_0006:  ldstr      "google/protobuf/any.proto"
    IL_000b:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0010:  pop
    IL_0011:  dup
    IL_0012:  ldstr      "google/protobuf/api.proto"
    IL_0017:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_001c:  pop
    IL_001d:  dup
    IL_001e:  ldstr      "google/protobuf/duration.proto"
    IL_0023:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0028:  pop
    IL_0029:  dup
    IL_002a:  ldstr      "google/protobuf/empty.proto"
    IL_002f:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0034:  pop
    IL_0035:  dup
    IL_0036:  ldstr      "google/protobuf/wrappers.proto"
    IL_003b:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0040:  pop
    IL_0041:  dup
    IL_0042:  ldstr      "google/protobuf/timestamp.proto"
    IL_0047:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_004c:  pop
    IL_004d:  dup
    IL_004e:  ldstr      "google/protobuf/field_mask.proto"
    IL_0053:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0058:  pop
    IL_0059:  dup
    IL_005a:  ldstr      "google/protobuf/source_context.proto"
    IL_005f:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0064:  pop
    IL_0065:  dup
    IL_0066:  ldstr      "google/protobuf/struct.proto"
    IL_006b:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_0070:  pop
    IL_0071:  dup
    IL_0072:  ldstr      "google/protobuf/type.proto"
    IL_0077:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<string>::Add(!0)
    IL_007c:  pop
    IL_007d:  stsfld     class [netstandard]System.Collections.Generic.HashSet`1<string> Protobuf.Text.ProtobufAdapter::WellKnownTypeNames
    IL_0082:  ldc.i4     0x7b2
    IL_0087:  ldc.i4.1
    IL_0088:  ldc.i4.1
    IL_0089:  ldc.i4.0
    IL_008a:  ldc.i4.0
    IL_008b:  ldc.i4.0
    IL_008c:  ldc.i4.1
    IL_008d:  newobj     instance void [netstandard]System.DateTime::.ctor(int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           int32,
                                                                           valuetype [netstandard]System.DateTimeKind)
    IL_0092:  stsfld     valuetype [netstandard]System.DateTime Protobuf.Text.ProtobufAdapter::UnixEpoch
    IL_0097:  ret
  } // end of method ProtobufAdapter::.cctor

} // end of class Protobuf.Text.ProtobufAdapter

.class public auto ansi sealed Protobuf.Text.TextFormatter
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public Settings
         extends [netstandard]System.Object
  {
    .field private static initonly class Protobuf.Text.TextFormatter/Settings '<Default>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly bool '<FormatDefaultValues>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry '<TypeRegistry>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly bool '<FormatEnumsAsIntegers>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public hidebysig specialname static 
            class Protobuf.Text.TextFormatter/Settings 
            get_Default() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  ldsfld     class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter/Settings::'<Default>k__BackingField'
      IL_0005:  ret
    } // end of method Settings::get_Default

    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       18 (0x12)
      .maxstack  8
      IL_0000:  ldc.i4.0
      IL_0001:  call       class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::get_Empty()
      IL_0006:  ldc.i4.1
      IL_0007:  newobj     instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                     bool)
      IL_000c:  stsfld     class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter/Settings::'<Default>k__BackingField'
      IL_0011:  ret
    } // end of method Settings::.cctor

    .method public hidebysig specialname 
            instance bool  get_FormatDefaultValues() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool Protobuf.Text.TextFormatter/Settings::'<FormatDefaultValues>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_FormatDefaultValues

    .method public hidebysig specialname 
            instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry 
            get_TypeRegistry() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::'<TypeRegistry>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_TypeRegistry

    .method public hidebysig specialname 
            instance bool  get_FormatEnumsAsIntegers() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool Protobuf.Text.TextFormatter/Settings::'<FormatEnumsAsIntegers>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_FormatEnumsAsIntegers

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(bool formatDefaultValues) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::get_Empty()
      IL_0007:  call       instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry)
      IL_000c:  ret
    } // end of method Settings::.ctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(bool formatDefaultValues,
                                 class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  ldc.i4.0
      IL_0004:  call       instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                     bool)
      IL_0009:  ret
    } // end of method Settings::.ctor

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(bool formatDefaultValues,
                                 class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry,
                                 bool formatEnumsAsIntegers) cil managed
    {
      // Code size       37 (0x25)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      bool Protobuf.Text.TextFormatter/Settings::'<FormatDefaultValues>k__BackingField'
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  dup
      IL_0010:  brtrue.s   IL_0018

      IL_0012:  pop
      IL_0013:  call       class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::get_Empty()
      IL_0018:  stfld      class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::'<TypeRegistry>k__BackingField'
      IL_001d:  ldarg.0
      IL_001e:  ldarg.3
      IL_001f:  stfld      bool Protobuf.Text.TextFormatter/Settings::'<FormatEnumsAsIntegers>k__BackingField'
      IL_0024:  ret
    } // end of method Settings::.ctor

    .method public hidebysig instance class Protobuf.Text.TextFormatter/Settings 
            WithFormatDefaultValues(bool formatDefaultValues) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  call       instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::get_TypeRegistry()
      IL_0007:  ldarg.0
      IL_0008:  call       instance bool Protobuf.Text.TextFormatter/Settings::get_FormatEnumsAsIntegers()
      IL_000d:  newobj     instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                     bool)
      IL_0012:  ret
    } // end of method Settings::WithFormatDefaultValues

    .method public hidebysig instance class Protobuf.Text.TextFormatter/Settings 
            WithTypeRegistry(class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance bool Protobuf.Text.TextFormatter/Settings::get_FormatDefaultValues()
      IL_0006:  ldarg.1
      IL_0007:  ldarg.0
      IL_0008:  call       instance bool Protobuf.Text.TextFormatter/Settings::get_FormatEnumsAsIntegers()
      IL_000d:  newobj     instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                     bool)
      IL_0012:  ret
    } // end of method Settings::WithTypeRegistry

    .method public hidebysig instance class Protobuf.Text.TextFormatter/Settings 
            WithFormatEnumsAsIntegers(bool formatEnumsAsIntegers) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance bool Protobuf.Text.TextFormatter/Settings::get_FormatDefaultValues()
      IL_0006:  ldarg.0
      IL_0007:  call       instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::get_TypeRegistry()
      IL_000c:  ldarg.1
      IL_000d:  newobj     instance void Protobuf.Text.TextFormatter/Settings::.ctor(bool,
                                                                                     class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                     bool)
      IL_0012:  ret
    } // end of method Settings::WithFormatEnumsAsIntegers

    .property class Protobuf.Text.TextFormatter/Settings
            Default()
    {
      .get class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter/Settings::get_Default()
    } // end of property Settings::Default
    .property instance bool FormatDefaultValues()
    {
      .get instance bool Protobuf.Text.TextFormatter/Settings::get_FormatDefaultValues()
    } // end of property Settings::FormatDefaultValues
    .property instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry
            TypeRegistry()
    {
      .get instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::get_TypeRegistry()
    } // end of property Settings::TypeRegistry
    .property instance bool FormatEnumsAsIntegers()
    {
      .get instance bool Protobuf.Text.TextFormatter/Settings::get_FormatEnumsAsIntegers()
    } // end of property Settings::FormatEnumsAsIntegers
  } // end of class Settings

  .field static assembly literal string AnyTypeUrlField = "@type"
  .field static assembly literal string AnyDiagnosticValueField = "@value"
  .field static assembly literal string AnyWellKnownTypeValueField = "value"
  .field private static literal string TypeUrlPrefix = "type.googleapis.com"
  .field private static literal string NameValueSeparator = ": "
  .field private static literal string PropertySeparator = "\n"
  .field private static initonly class Protobuf.Text.TextFormatter '<Default>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static initonly class Protobuf.Text.TextFormatter diagnosticFormatter
  .field private static initonly string[] CommonRepresentations
  .field private initonly class Protobuf.Text.TextFormatter/Settings settings
  .field private static literal string Hex = "0123456789abcdef"
  .method public hidebysig specialname static 
          class Protobuf.Text.TextFormatter 
          get_Default() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::'<Default>k__BackingField'
    IL_0005:  ret
  } // end of method TextFormatter::get_Default

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       1627 (0x65b)
    .maxstack  4
    .locals init (int32 V_0,
             char V_1)
    IL_0000:  call       class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter/Settings::get_Default()
    IL_0005:  newobj     instance void Protobuf.Text.TextFormatter::.ctor(class Protobuf.Text.TextFormatter/Settings)
    IL_000a:  stsfld     class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::'<Default>k__BackingField'
    IL_000f:  call       class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter/Settings::get_Default()
    IL_0014:  newobj     instance void Protobuf.Text.TextFormatter::.ctor(class Protobuf.Text.TextFormatter/Settings)
    IL_0019:  stsfld     class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::diagnosticFormatter
    IL_001e:  ldc.i4     0xa0
    IL_0023:  newarr     [netstandard]System.String
    IL_0028:  dup
    IL_0029:  ldc.i4.0
    IL_002a:  ldstr      "\\u0000"
    IL_002f:  stelem.ref
    IL_0030:  dup
    IL_0031:  ldc.i4.1
    IL_0032:  ldstr      "\\u0001"
    IL_0037:  stelem.ref
    IL_0038:  dup
    IL_0039:  ldc.i4.2
    IL_003a:  ldstr      "\\u0002"
    IL_003f:  stelem.ref
    IL_0040:  dup
    IL_0041:  ldc.i4.3
    IL_0042:  ldstr      "\\u0003"
    IL_0047:  stelem.ref
    IL_0048:  dup
    IL_0049:  ldc.i4.4
    IL_004a:  ldstr      "\\u0004"
    IL_004f:  stelem.ref
    IL_0050:  dup
    IL_0051:  ldc.i4.5
    IL_0052:  ldstr      "\\u0005"
    IL_0057:  stelem.ref
    IL_0058:  dup
    IL_0059:  ldc.i4.6
    IL_005a:  ldstr      "\\u0006"
    IL_005f:  stelem.ref
    IL_0060:  dup
    IL_0061:  ldc.i4.7
    IL_0062:  ldstr      "\\u0007"
    IL_0067:  stelem.ref
    IL_0068:  dup
    IL_0069:  ldc.i4.8
    IL_006a:  ldstr      "\\b"
    IL_006f:  stelem.ref
    IL_0070:  dup
    IL_0071:  ldc.i4.s   9
    IL_0073:  ldstr      "\\t"
    IL_0078:  stelem.ref
    IL_0079:  dup
    IL_007a:  ldc.i4.s   10
    IL_007c:  ldstr      "\\n"
    IL_0081:  stelem.ref
    IL_0082:  dup
    IL_0083:  ldc.i4.s   11
    IL_0085:  ldstr      "\\u000b"
    IL_008a:  stelem.ref
    IL_008b:  dup
    IL_008c:  ldc.i4.s   12
    IL_008e:  ldstr      "\\f"
    IL_0093:  stelem.ref
    IL_0094:  dup
    IL_0095:  ldc.i4.s   13
    IL_0097:  ldstr      "\\r"
    IL_009c:  stelem.ref
    IL_009d:  dup
    IL_009e:  ldc.i4.s   14
    IL_00a0:  ldstr      "\\u000e"
    IL_00a5:  stelem.ref
    IL_00a6:  dup
    IL_00a7:  ldc.i4.s   15
    IL_00a9:  ldstr      "\\u000f"
    IL_00ae:  stelem.ref
    IL_00af:  dup
    IL_00b0:  ldc.i4.s   16
    IL_00b2:  ldstr      "\\u0010"
    IL_00b7:  stelem.ref
    IL_00b8:  dup
    IL_00b9:  ldc.i4.s   17
    IL_00bb:  ldstr      "\\u0011"
    IL_00c0:  stelem.ref
    IL_00c1:  dup
    IL_00c2:  ldc.i4.s   18
    IL_00c4:  ldstr      "\\u0012"
    IL_00c9:  stelem.ref
    IL_00ca:  dup
    IL_00cb:  ldc.i4.s   19
    IL_00cd:  ldstr      "\\u0013"
    IL_00d2:  stelem.ref
    IL_00d3:  dup
    IL_00d4:  ldc.i4.s   20
    IL_00d6:  ldstr      "\\u0014"
    IL_00db:  stelem.ref
    IL_00dc:  dup
    IL_00dd:  ldc.i4.s   21
    IL_00df:  ldstr      "\\u0015"
    IL_00e4:  stelem.ref
    IL_00e5:  dup
    IL_00e6:  ldc.i4.s   22
    IL_00e8:  ldstr      "\\u0016"
    IL_00ed:  stelem.ref
    IL_00ee:  dup
    IL_00ef:  ldc.i4.s   23
    IL_00f1:  ldstr      "\\u0017"
    IL_00f6:  stelem.ref
    IL_00f7:  dup
    IL_00f8:  ldc.i4.s   24
    IL_00fa:  ldstr      "\\u0018"
    IL_00ff:  stelem.ref
    IL_0100:  dup
    IL_0101:  ldc.i4.s   25
    IL_0103:  ldstr      "\\u0019"
    IL_0108:  stelem.ref
    IL_0109:  dup
    IL_010a:  ldc.i4.s   26
    IL_010c:  ldstr      "\\u001a"
    IL_0111:  stelem.ref
    IL_0112:  dup
    IL_0113:  ldc.i4.s   27
    IL_0115:  ldstr      "\\u001b"
    IL_011a:  stelem.ref
    IL_011b:  dup
    IL_011c:  ldc.i4.s   28
    IL_011e:  ldstr      "\\u001c"
    IL_0123:  stelem.ref
    IL_0124:  dup
    IL_0125:  ldc.i4.s   29
    IL_0127:  ldstr      "\\u001d"
    IL_012c:  stelem.ref
    IL_012d:  dup
    IL_012e:  ldc.i4.s   30
    IL_0130:  ldstr      "\\u001e"
    IL_0135:  stelem.ref
    IL_0136:  dup
    IL_0137:  ldc.i4.s   31
    IL_0139:  ldstr      "\\u001f"
    IL_013e:  stelem.ref
    IL_013f:  dup
    IL_0140:  ldc.i4.s   32
    IL_0142:  ldstr      ""
    IL_0147:  stelem.ref
    IL_0148:  dup
    IL_0149:  ldc.i4.s   33
    IL_014b:  ldstr      ""
    IL_0150:  stelem.ref
    IL_0151:  dup
    IL_0152:  ldc.i4.s   34
    IL_0154:  ldstr      "\\\""
    IL_0159:  stelem.ref
    IL_015a:  dup
    IL_015b:  ldc.i4.s   35
    IL_015d:  ldstr      ""
    IL_0162:  stelem.ref
    IL_0163:  dup
    IL_0164:  ldc.i4.s   36
    IL_0166:  ldstr      ""
    IL_016b:  stelem.ref
    IL_016c:  dup
    IL_016d:  ldc.i4.s   37
    IL_016f:  ldstr      ""
    IL_0174:  stelem.ref
    IL_0175:  dup
    IL_0176:  ldc.i4.s   38
    IL_0178:  ldstr      ""
    IL_017d:  stelem.ref
    IL_017e:  dup
    IL_017f:  ldc.i4.s   39
    IL_0181:  ldstr      ""
    IL_0186:  stelem.ref
    IL_0187:  dup
    IL_0188:  ldc.i4.s   40
    IL_018a:  ldstr      ""
    IL_018f:  stelem.ref
    IL_0190:  dup
    IL_0191:  ldc.i4.s   41
    IL_0193:  ldstr      ""
    IL_0198:  stelem.ref
    IL_0199:  dup
    IL_019a:  ldc.i4.s   42
    IL_019c:  ldstr      ""
    IL_01a1:  stelem.ref
    IL_01a2:  dup
    IL_01a3:  ldc.i4.s   43
    IL_01a5:  ldstr      ""
    IL_01aa:  stelem.ref
    IL_01ab:  dup
    IL_01ac:  ldc.i4.s   44
    IL_01ae:  ldstr      ""
    IL_01b3:  stelem.ref
    IL_01b4:  dup
    IL_01b5:  ldc.i4.s   45
    IL_01b7:  ldstr      ""
    IL_01bc:  stelem.ref
    IL_01bd:  dup
    IL_01be:  ldc.i4.s   46
    IL_01c0:  ldstr      ""
    IL_01c5:  stelem.ref
    IL_01c6:  dup
    IL_01c7:  ldc.i4.s   47
    IL_01c9:  ldstr      ""
    IL_01ce:  stelem.ref
    IL_01cf:  dup
    IL_01d0:  ldc.i4.s   48
    IL_01d2:  ldstr      ""
    IL_01d7:  stelem.ref
    IL_01d8:  dup
    IL_01d9:  ldc.i4.s   49
    IL_01db:  ldstr      ""
    IL_01e0:  stelem.ref
    IL_01e1:  dup
    IL_01e2:  ldc.i4.s   50
    IL_01e4:  ldstr      ""
    IL_01e9:  stelem.ref
    IL_01ea:  dup
    IL_01eb:  ldc.i4.s   51
    IL_01ed:  ldstr      ""
    IL_01f2:  stelem.ref
    IL_01f3:  dup
    IL_01f4:  ldc.i4.s   52
    IL_01f6:  ldstr      ""
    IL_01fb:  stelem.ref
    IL_01fc:  dup
    IL_01fd:  ldc.i4.s   53
    IL_01ff:  ldstr      ""
    IL_0204:  stelem.ref
    IL_0205:  dup
    IL_0206:  ldc.i4.s   54
    IL_0208:  ldstr      ""
    IL_020d:  stelem.ref
    IL_020e:  dup
    IL_020f:  ldc.i4.s   55
    IL_0211:  ldstr      ""
    IL_0216:  stelem.ref
    IL_0217:  dup
    IL_0218:  ldc.i4.s   56
    IL_021a:  ldstr      ""
    IL_021f:  stelem.ref
    IL_0220:  dup
    IL_0221:  ldc.i4.s   57
    IL_0223:  ldstr      ""
    IL_0228:  stelem.ref
    IL_0229:  dup
    IL_022a:  ldc.i4.s   58
    IL_022c:  ldstr      ""
    IL_0231:  stelem.ref
    IL_0232:  dup
    IL_0233:  ldc.i4.s   59
    IL_0235:  ldstr      ""
    IL_023a:  stelem.ref
    IL_023b:  dup
    IL_023c:  ldc.i4.s   60
    IL_023e:  ldstr      "\\u003c"
    IL_0243:  stelem.ref
    IL_0244:  dup
    IL_0245:  ldc.i4.s   61
    IL_0247:  ldstr      ""
    IL_024c:  stelem.ref
    IL_024d:  dup
    IL_024e:  ldc.i4.s   62
    IL_0250:  ldstr      "\\u003e"
    IL_0255:  stelem.ref
    IL_0256:  dup
    IL_0257:  ldc.i4.s   63
    IL_0259:  ldstr      ""
    IL_025e:  stelem.ref
    IL_025f:  dup
    IL_0260:  ldc.i4.s   64
    IL_0262:  ldstr      ""
    IL_0267:  stelem.ref
    IL_0268:  dup
    IL_0269:  ldc.i4.s   65
    IL_026b:  ldstr      ""
    IL_0270:  stelem.ref
    IL_0271:  dup
    IL_0272:  ldc.i4.s   66
    IL_0274:  ldstr      ""
    IL_0279:  stelem.ref
    IL_027a:  dup
    IL_027b:  ldc.i4.s   67
    IL_027d:  ldstr      ""
    IL_0282:  stelem.ref
    IL_0283:  dup
    IL_0284:  ldc.i4.s   68
    IL_0286:  ldstr      ""
    IL_028b:  stelem.ref
    IL_028c:  dup
    IL_028d:  ldc.i4.s   69
    IL_028f:  ldstr      ""
    IL_0294:  stelem.ref
    IL_0295:  dup
    IL_0296:  ldc.i4.s   70
    IL_0298:  ldstr      ""
    IL_029d:  stelem.ref
    IL_029e:  dup
    IL_029f:  ldc.i4.s   71
    IL_02a1:  ldstr      ""
    IL_02a6:  stelem.ref
    IL_02a7:  dup
    IL_02a8:  ldc.i4.s   72
    IL_02aa:  ldstr      ""
    IL_02af:  stelem.ref
    IL_02b0:  dup
    IL_02b1:  ldc.i4.s   73
    IL_02b3:  ldstr      ""
    IL_02b8:  stelem.ref
    IL_02b9:  dup
    IL_02ba:  ldc.i4.s   74
    IL_02bc:  ldstr      ""
    IL_02c1:  stelem.ref
    IL_02c2:  dup
    IL_02c3:  ldc.i4.s   75
    IL_02c5:  ldstr      ""
    IL_02ca:  stelem.ref
    IL_02cb:  dup
    IL_02cc:  ldc.i4.s   76
    IL_02ce:  ldstr      ""
    IL_02d3:  stelem.ref
    IL_02d4:  dup
    IL_02d5:  ldc.i4.s   77
    IL_02d7:  ldstr      ""
    IL_02dc:  stelem.ref
    IL_02dd:  dup
    IL_02de:  ldc.i4.s   78
    IL_02e0:  ldstr      ""
    IL_02e5:  stelem.ref
    IL_02e6:  dup
    IL_02e7:  ldc.i4.s   79
    IL_02e9:  ldstr      ""
    IL_02ee:  stelem.ref
    IL_02ef:  dup
    IL_02f0:  ldc.i4.s   80
    IL_02f2:  ldstr      ""
    IL_02f7:  stelem.ref
    IL_02f8:  dup
    IL_02f9:  ldc.i4.s   81
    IL_02fb:  ldstr      ""
    IL_0300:  stelem.ref
    IL_0301:  dup
    IL_0302:  ldc.i4.s   82
    IL_0304:  ldstr      ""
    IL_0309:  stelem.ref
    IL_030a:  dup
    IL_030b:  ldc.i4.s   83
    IL_030d:  ldstr      ""
    IL_0312:  stelem.ref
    IL_0313:  dup
    IL_0314:  ldc.i4.s   84
    IL_0316:  ldstr      ""
    IL_031b:  stelem.ref
    IL_031c:  dup
    IL_031d:  ldc.i4.s   85
    IL_031f:  ldstr      ""
    IL_0324:  stelem.ref
    IL_0325:  dup
    IL_0326:  ldc.i4.s   86
    IL_0328:  ldstr      ""
    IL_032d:  stelem.ref
    IL_032e:  dup
    IL_032f:  ldc.i4.s   87
    IL_0331:  ldstr      ""
    IL_0336:  stelem.ref
    IL_0337:  dup
    IL_0338:  ldc.i4.s   88
    IL_033a:  ldstr      ""
    IL_033f:  stelem.ref
    IL_0340:  dup
    IL_0341:  ldc.i4.s   89
    IL_0343:  ldstr      ""
    IL_0348:  stelem.ref
    IL_0349:  dup
    IL_034a:  ldc.i4.s   90
    IL_034c:  ldstr      ""
    IL_0351:  stelem.ref
    IL_0352:  dup
    IL_0353:  ldc.i4.s   91
    IL_0355:  ldstr      ""
    IL_035a:  stelem.ref
    IL_035b:  dup
    IL_035c:  ldc.i4.s   92
    IL_035e:  ldstr      "\\\\"
    IL_0363:  stelem.ref
    IL_0364:  dup
    IL_0365:  ldc.i4.s   93
    IL_0367:  ldstr      ""
    IL_036c:  stelem.ref
    IL_036d:  dup
    IL_036e:  ldc.i4.s   94
    IL_0370:  ldstr      ""
    IL_0375:  stelem.ref
    IL_0376:  dup
    IL_0377:  ldc.i4.s   95
    IL_0379:  ldstr      ""
    IL_037e:  stelem.ref
    IL_037f:  dup
    IL_0380:  ldc.i4.s   96
    IL_0382:  ldstr      ""
    IL_0387:  stelem.ref
    IL_0388:  dup
    IL_0389:  ldc.i4.s   97
    IL_038b:  ldstr      ""
    IL_0390:  stelem.ref
    IL_0391:  dup
    IL_0392:  ldc.i4.s   98
    IL_0394:  ldstr      ""
    IL_0399:  stelem.ref
    IL_039a:  dup
    IL_039b:  ldc.i4.s   99
    IL_039d:  ldstr      ""
    IL_03a2:  stelem.ref
    IL_03a3:  dup
    IL_03a4:  ldc.i4.s   100
    IL_03a6:  ldstr      ""
    IL_03ab:  stelem.ref
    IL_03ac:  dup
    IL_03ad:  ldc.i4.s   101
    IL_03af:  ldstr      ""
    IL_03b4:  stelem.ref
    IL_03b5:  dup
    IL_03b6:  ldc.i4.s   102
    IL_03b8:  ldstr      ""
    IL_03bd:  stelem.ref
    IL_03be:  dup
    IL_03bf:  ldc.i4.s   103
    IL_03c1:  ldstr      ""
    IL_03c6:  stelem.ref
    IL_03c7:  dup
    IL_03c8:  ldc.i4.s   104
    IL_03ca:  ldstr      ""
    IL_03cf:  stelem.ref
    IL_03d0:  dup
    IL_03d1:  ldc.i4.s   105
    IL_03d3:  ldstr      ""
    IL_03d8:  stelem.ref
    IL_03d9:  dup
    IL_03da:  ldc.i4.s   106
    IL_03dc:  ldstr      ""
    IL_03e1:  stelem.ref
    IL_03e2:  dup
    IL_03e3:  ldc.i4.s   107
    IL_03e5:  ldstr      ""
    IL_03ea:  stelem.ref
    IL_03eb:  dup
    IL_03ec:  ldc.i4.s   108
    IL_03ee:  ldstr      ""
    IL_03f3:  stelem.ref
    IL_03f4:  dup
    IL_03f5:  ldc.i4.s   109
    IL_03f7:  ldstr      ""
    IL_03fc:  stelem.ref
    IL_03fd:  dup
    IL_03fe:  ldc.i4.s   110
    IL_0400:  ldstr      ""
    IL_0405:  stelem.ref
    IL_0406:  dup
    IL_0407:  ldc.i4.s   111
    IL_0409:  ldstr      ""
    IL_040e:  stelem.ref
    IL_040f:  dup
    IL_0410:  ldc.i4.s   112
    IL_0412:  ldstr      ""
    IL_0417:  stelem.ref
    IL_0418:  dup
    IL_0419:  ldc.i4.s   113
    IL_041b:  ldstr      ""
    IL_0420:  stelem.ref
    IL_0421:  dup
    IL_0422:  ldc.i4.s   114
    IL_0424:  ldstr      ""
    IL_0429:  stelem.ref
    IL_042a:  dup
    IL_042b:  ldc.i4.s   115
    IL_042d:  ldstr      ""
    IL_0432:  stelem.ref
    IL_0433:  dup
    IL_0434:  ldc.i4.s   116
    IL_0436:  ldstr      ""
    IL_043b:  stelem.ref
    IL_043c:  dup
    IL_043d:  ldc.i4.s   117
    IL_043f:  ldstr      ""
    IL_0444:  stelem.ref
    IL_0445:  dup
    IL_0446:  ldc.i4.s   118
    IL_0448:  ldstr      ""
    IL_044d:  stelem.ref
    IL_044e:  dup
    IL_044f:  ldc.i4.s   119
    IL_0451:  ldstr      ""
    IL_0456:  stelem.ref
    IL_0457:  dup
    IL_0458:  ldc.i4.s   120
    IL_045a:  ldstr      ""
    IL_045f:  stelem.ref
    IL_0460:  dup
    IL_0461:  ldc.i4.s   121
    IL_0463:  ldstr      ""
    IL_0468:  stelem.ref
    IL_0469:  dup
    IL_046a:  ldc.i4.s   122
    IL_046c:  ldstr      ""
    IL_0471:  stelem.ref
    IL_0472:  dup
    IL_0473:  ldc.i4.s   123
    IL_0475:  ldstr      ""
    IL_047a:  stelem.ref
    IL_047b:  dup
    IL_047c:  ldc.i4.s   124
    IL_047e:  ldstr      ""
    IL_0483:  stelem.ref
    IL_0484:  dup
    IL_0485:  ldc.i4.s   125
    IL_0487:  ldstr      ""
    IL_048c:  stelem.ref
    IL_048d:  dup
    IL_048e:  ldc.i4.s   126
    IL_0490:  ldstr      ""
    IL_0495:  stelem.ref
    IL_0496:  dup
    IL_0497:  ldc.i4.s   127
    IL_0499:  ldstr      "\\u007f"
    IL_049e:  stelem.ref
    IL_049f:  dup
    IL_04a0:  ldc.i4     0x80
    IL_04a5:  ldstr      "\\u0080"
    IL_04aa:  stelem.ref
    IL_04ab:  dup
    IL_04ac:  ldc.i4     0x81
    IL_04b1:  ldstr      "\\u0081"
    IL_04b6:  stelem.ref
    IL_04b7:  dup
    IL_04b8:  ldc.i4     0x82
    IL_04bd:  ldstr      "\\u0082"
    IL_04c2:  stelem.ref
    IL_04c3:  dup
    IL_04c4:  ldc.i4     0x83
    IL_04c9:  ldstr      "\\u0083"
    IL_04ce:  stelem.ref
    IL_04cf:  dup
    IL_04d0:  ldc.i4     0x84
    IL_04d5:  ldstr      "\\u0084"
    IL_04da:  stelem.ref
    IL_04db:  dup
    IL_04dc:  ldc.i4     0x85
    IL_04e1:  ldstr      "\\u0085"
    IL_04e6:  stelem.ref
    IL_04e7:  dup
    IL_04e8:  ldc.i4     0x86
    IL_04ed:  ldstr      "\\u0086"
    IL_04f2:  stelem.ref
    IL_04f3:  dup
    IL_04f4:  ldc.i4     0x87
    IL_04f9:  ldstr      "\\u0087"
    IL_04fe:  stelem.ref
    IL_04ff:  dup
    IL_0500:  ldc.i4     0x88
    IL_0505:  ldstr      "\\u0088"
    IL_050a:  stelem.ref
    IL_050b:  dup
    IL_050c:  ldc.i4     0x89
    IL_0511:  ldstr      "\\u0089"
    IL_0516:  stelem.ref
    IL_0517:  dup
    IL_0518:  ldc.i4     0x8a
    IL_051d:  ldstr      "\\u008a"
    IL_0522:  stelem.ref
    IL_0523:  dup
    IL_0524:  ldc.i4     0x8b
    IL_0529:  ldstr      "\\u008b"
    IL_052e:  stelem.ref
    IL_052f:  dup
    IL_0530:  ldc.i4     0x8c
    IL_0535:  ldstr      "\\u008c"
    IL_053a:  stelem.ref
    IL_053b:  dup
    IL_053c:  ldc.i4     0x8d
    IL_0541:  ldstr      "\\u008d"
    IL_0546:  stelem.ref
    IL_0547:  dup
    IL_0548:  ldc.i4     0x8e
    IL_054d:  ldstr      "\\u008e"
    IL_0552:  stelem.ref
    IL_0553:  dup
    IL_0554:  ldc.i4     0x8f
    IL_0559:  ldstr      "\\u008f"
    IL_055e:  stelem.ref
    IL_055f:  dup
    IL_0560:  ldc.i4     0x90
    IL_0565:  ldstr      "\\u0090"
    IL_056a:  stelem.ref
    IL_056b:  dup
    IL_056c:  ldc.i4     0x91
    IL_0571:  ldstr      "\\u0091"
    IL_0576:  stelem.ref
    IL_0577:  dup
    IL_0578:  ldc.i4     0x92
    IL_057d:  ldstr      "\\u0092"
    IL_0582:  stelem.ref
    IL_0583:  dup
    IL_0584:  ldc.i4     0x93
    IL_0589:  ldstr      "\\u0093"
    IL_058e:  stelem.ref
    IL_058f:  dup
    IL_0590:  ldc.i4     0x94
    IL_0595:  ldstr      "\\u0094"
    IL_059a:  stelem.ref
    IL_059b:  dup
    IL_059c:  ldc.i4     0x95
    IL_05a1:  ldstr      "\\u0095"
    IL_05a6:  stelem.ref
    IL_05a7:  dup
    IL_05a8:  ldc.i4     0x96
    IL_05ad:  ldstr      "\\u0096"
    IL_05b2:  stelem.ref
    IL_05b3:  dup
    IL_05b4:  ldc.i4     0x97
    IL_05b9:  ldstr      "\\u0097"
    IL_05be:  stelem.ref
    IL_05bf:  dup
    IL_05c0:  ldc.i4     0x98
    IL_05c5:  ldstr      "\\u0098"
    IL_05ca:  stelem.ref
    IL_05cb:  dup
    IL_05cc:  ldc.i4     0x99
    IL_05d1:  ldstr      "\\u0099"
    IL_05d6:  stelem.ref
    IL_05d7:  dup
    IL_05d8:  ldc.i4     0x9a
    IL_05dd:  ldstr      "\\u009a"
    IL_05e2:  stelem.ref
    IL_05e3:  dup
    IL_05e4:  ldc.i4     0x9b
    IL_05e9:  ldstr      "\\u009b"
    IL_05ee:  stelem.ref
    IL_05ef:  dup
    IL_05f0:  ldc.i4     0x9c
    IL_05f5:  ldstr      "\\u009c"
    IL_05fa:  stelem.ref
    IL_05fb:  dup
    IL_05fc:  ldc.i4     0x9d
    IL_0601:  ldstr      "\\u009d"
    IL_0606:  stelem.ref
    IL_0607:  dup
    IL_0608:  ldc.i4     0x9e
    IL_060d:  ldstr      "\\u009e"
    IL_0612:  stelem.ref
    IL_0613:  dup
    IL_0614:  ldc.i4     0x9f
    IL_0619:  ldstr      "\\u009f"
    IL_061e:  stelem.ref
    IL_061f:  stsfld     string[] Protobuf.Text.TextFormatter::CommonRepresentations
    IL_0624:  ldc.i4.0
    IL_0625:  stloc.0
    IL_0626:  br.s       IL_0650

    IL_0628:  ldsfld     string[] Protobuf.Text.TextFormatter::CommonRepresentations
    IL_062d:  ldloc.0
    IL_062e:  ldelem.ref
    IL_062f:  ldstr      ""
    IL_0634:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0639:  brfalse.s  IL_064c

    IL_063b:  ldsfld     string[] Protobuf.Text.TextFormatter::CommonRepresentations
    IL_0640:  ldloc.0
    IL_0641:  ldloc.0
    IL_0642:  conv.u2
    IL_0643:  stloc.1
    IL_0644:  ldloca.s   V_1
    IL_0646:  call       instance string [netstandard]System.Char::ToString()
    IL_064b:  stelem.ref
    IL_064c:  ldloc.0
    IL_064d:  ldc.i4.1
    IL_064e:  add
    IL_064f:  stloc.0
    IL_0650:  ldloc.0
    IL_0651:  ldsfld     string[] Protobuf.Text.TextFormatter::CommonRepresentations
    IL_0656:  ldlen
    IL_0657:  conv.i4
    IL_0658:  blt.s      IL_0628

    IL_065a:  ret
  } // end of method TextFormatter::.cctor

  .method private hidebysig specialname instance bool 
          get_DiagnosticOnly() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldsfld     class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::diagnosticFormatter
    IL_0006:  ceq
    IL_0008:  ret
  } // end of method TextFormatter::get_DiagnosticOnly

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Protobuf.Text.TextFormatter/Settings settings) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter::settings
    IL_000d:  ret
  } // end of method TextFormatter::.ctor

  .method public hidebysig instance string 
          Format(class [Google.Protobuf]Google.Protobuf.IMessage message) cil managed
  {
    // Code size       21 (0x15)
    .maxstack  3
    .locals init (class [netstandard]System.IO.StringWriter V_0)
    IL_0000:  newobj     instance void [netstandard]System.IO.StringWriter::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldloc.0
    IL_0009:  call       instance void Protobuf.Text.TextFormatter::Format(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                           class [netstandard]System.IO.TextWriter)
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0014:  ret
  } // end of method TextFormatter::Format

  .method public hidebysig instance void 
          Format(class [Google.Protobuf]Google.Protobuf.IMessage message,
                 class [netstandard]System.IO.TextWriter writer) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "message"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.IMessage>(!!0,
                                                                                                                                                string)
    IL_000b:  pop
    IL_000c:  ldarg.2
    IL_000d:  ldstr      "writer"
    IL_0012:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [netstandard]System.IO.TextWriter>(!!0,
                                                                                                                                        string)
    IL_0017:  pop
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_001e:  call       bool Protobuf.Text.ProtobufAdapter::IsWellKnownType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_0023:  brfalse.s  IL_0034

    IL_0025:  ldarg.0
    IL_0026:  ldarg.2
    IL_0027:  ldarg.1
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_002d:  ldarg.1
    IL_002e:  call       instance void Protobuf.Text.TextFormatter::WriteWellKnownTypeValue(class [netstandard]System.IO.TextWriter,
                                                                                            class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor,
                                                                                            object)
    IL_0033:  ret

    IL_0034:  ldarg.0
    IL_0035:  ldarg.2
    IL_0036:  ldarg.1
    IL_0037:  call       instance void Protobuf.Text.TextFormatter::WriteMessage(class [netstandard]System.IO.TextWriter,
                                                                                 class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_003c:  ret
  } // end of method TextFormatter::Format

  .method public hidebysig static string 
          ToDiagnosticString(class [Google.Protobuf]Google.Protobuf.IMessage message) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "message"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.IMessage>(!!0,
                                                                                                                                                string)
    IL_000b:  pop
    IL_000c:  ldsfld     class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::diagnosticFormatter
    IL_0011:  ldarg.0
    IL_0012:  callvirt   instance string Protobuf.Text.TextFormatter::Format(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0017:  ret
  } // end of method TextFormatter::ToDiagnosticString

  .method private hidebysig instance void 
          WriteMessage(class [netstandard]System.IO.TextWriter writer,
                       class [Google.Protobuf]Google.Protobuf.IMessage message) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  4
    .locals init (class [Google.Protobuf]Google.Protobuf.ICustomDiagnosticMessage V_0)
    IL_0000:  ldarg.2
    IL_0001:  brtrue.s   IL_000a

    IL_0003:  ldarg.1
    IL_0004:  call       void Protobuf.Text.TextFormatter::WriteNull(class [netstandard]System.IO.TextWriter)
    IL_0009:  ret

    IL_000a:  ldarg.0
    IL_000b:  call       instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
    IL_0010:  brfalse.s  IL_0029

    IL_0012:  ldarg.2
    IL_0013:  isinst     [Google.Protobuf]Google.Protobuf.ICustomDiagnosticMessage
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  brfalse.s  IL_0029

    IL_001c:  ldarg.1
    IL_001d:  ldloc.0
    IL_001e:  callvirt   instance string [Google.Protobuf]Google.Protobuf.ICustomDiagnosticMessage::ToDiagnosticString()
    IL_0023:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0028:  ret

    IL_0029:  ldarg.0
    IL_002a:  ldarg.1
    IL_002b:  ldarg.2
    IL_002c:  ldc.i4.0
    IL_002d:  call       instance bool Protobuf.Text.TextFormatter::WriteMessageFields(class [netstandard]System.IO.TextWriter,
                                                                                       class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                       bool)
    IL_0032:  pop
    IL_0033:  ret
  } // end of method TextFormatter::WriteMessage

  .method private hidebysig instance bool 
          WriteMessageFields(class [netstandard]System.IO.TextWriter writer,
                             class [Google.Protobuf]Google.Protobuf.IMessage message,
                             bool assumeFirstFieldWritten) cil managed
  {
    // Code size       196 (0xc4)
    .maxstack  4
    .locals init (bool V_0,
             class [netstandard]System.Collections.Generic.IEnumerator`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> V_1,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_2,
             class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor V_3,
             object V_4)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000b:  ldarg.3
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.0
    IL_0010:  callvirt   instance class [netstandard]System.Collections.Generic.IList`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::InFieldNumberOrder()
    IL_0015:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<!0> class [netstandard]System.Collections.Generic.IEnumerable`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::GetEnumerator()
    IL_001a:  stloc.1
    .try
    {
      IL_001b:  br         IL_00a8

      IL_0020:  ldloc.1
      IL_0021:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::get_Current()
      IL_0026:  stloc.2
      IL_0027:  ldloc.2
      IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
      IL_002d:  stloc.3
      IL_002e:  ldloc.2
      IL_002f:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
      IL_0034:  brfalse.s  IL_004a

      IL_0036:  ldloc.2
      IL_0037:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
      IL_003c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofAccessor [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor::get_Accessor()
      IL_0041:  ldarg.2
      IL_0042:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.OneofAccessor::GetCaseFieldDescriptor(class [Google.Protobuf]Google.Protobuf.IMessage)
      IL_0047:  ldloc.2
      IL_0048:  bne.un.s   IL_00a8

      IL_004a:  ldloc.3
      IL_004b:  ldarg.2
      IL_004c:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
      IL_0051:  stloc.s    V_4
      IL_0053:  ldloc.2
      IL_0054:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
      IL_0059:  brtrue.s   IL_0072

      IL_005b:  ldarg.0
      IL_005c:  ldfld      class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter::settings
      IL_0061:  callvirt   instance bool Protobuf.Text.TextFormatter/Settings::get_FormatDefaultValues()
      IL_0066:  brtrue.s   IL_0072

      IL_0068:  ldloc.3
      IL_0069:  ldloc.s    V_4
      IL_006b:  call       bool Protobuf.Text.TextFormatter::IsDefaultValue(class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor,
                                                                            object)
      IL_0070:  brtrue.s   IL_00a8

      IL_0072:  ldloc.0
      IL_0073:  brtrue.s   IL_0080

      IL_0075:  ldarg.1
      IL_0076:  ldstr      "\n"
      IL_007b:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0080:  ldloc.2
      IL_0081:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsRepeated()
      IL_0086:  brfalse.s  IL_009c

      IL_0088:  ldloc.2
      IL_0089:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsMap()
      IL_008e:  brtrue.s   IL_009c

      IL_0090:  ldarg.0
      IL_0091:  ldarg.1
      IL_0092:  ldloc.2
      IL_0093:  ldloc.s    V_4
      IL_0095:  call       instance void Protobuf.Text.TextFormatter::WriteRepeatedField(class [netstandard]System.IO.TextWriter,
                                                                                         class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                         object)
      IL_009a:  br.s       IL_00a8

      IL_009c:  ldarg.0
      IL_009d:  ldarg.1
      IL_009e:  ldloc.2
      IL_009f:  ldloc.s    V_4
      IL_00a1:  call       instance void Protobuf.Text.TextFormatter::WriteSingleField(class [netstandard]System.IO.TextWriter,
                                                                                       class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                       object)
      IL_00a6:  ldc.i4.0
      IL_00a7:  stloc.0
      IL_00a8:  ldloc.1
      IL_00a9:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_00ae:  brtrue     IL_0020

      IL_00b3:  leave.s    IL_00bf

    }  // end .try
    finally
    {
      IL_00b5:  ldloc.1
      IL_00b6:  brfalse.s  IL_00be

      IL_00b8:  ldloc.1
      IL_00b9:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_00be:  endfinally
    }  // end handler
    IL_00bf:  ldloc.0
    IL_00c0:  ldc.i4.0
    IL_00c1:  ceq
    IL_00c3:  ret
  } // end of method TextFormatter::WriteMessageFields

  .method private hidebysig instance void 
          WriteSingleField(class [netstandard]System.IO.TextWriter writer,
                           class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                           object 'value') cil managed
  {
    // Code size       100 (0x64)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_Name()
    IL_0007:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.0
    IL_000e:  ldarg.2
    IL_000f:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsMap()
    IL_0014:  brtrue.s   IL_0033

    IL_0016:  ldarg.3
    IL_0017:  isinst     [Google.Protobuf]Google.Protobuf.IMessage
    IL_001c:  brfalse.s  IL_0042

    IL_001e:  ldarg.3
    IL_001f:  isinst     [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value
    IL_0024:  brtrue.s   IL_0042

    IL_0026:  ldarg.3
    IL_0027:  isinst     [Google.Protobuf]Google.Protobuf.IMessage
    IL_002c:  call       bool Protobuf.Text.ProtobufAdapter::IsValueType(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0031:  brtrue.s   IL_0042

    IL_0033:  ldarg.1
    IL_0034:  ldstr      " {\n"
    IL_0039:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_003e:  ldc.i4.1
    IL_003f:  stloc.0
    IL_0040:  br.s       IL_004d

    IL_0042:  ldarg.1
    IL_0043:  ldstr      ": "
    IL_0048:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_004d:  ldarg.0
    IL_004e:  ldarg.1
    IL_004f:  ldarg.3
    IL_0050:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                               object)
    IL_0055:  ldloc.0
    IL_0056:  brfalse.s  IL_0063

    IL_0058:  ldarg.1
    IL_0059:  ldstr      "\n}"
    IL_005e:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0063:  ret
  } // end of method TextFormatter::WriteSingleField

  .method private hidebysig instance void 
          WriteRepeatedField(class [netstandard]System.IO.TextWriter writer,
                             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                             object 'value') cil managed
  {
    // Code size       69 (0x45)
    .maxstack  4
    .locals init (class [netstandard]System.Collections.IEnumerator V_0,
             object V_1,
             class [netstandard]System.IDisposable V_2)
    IL_0000:  ldarg.3
    IL_0001:  castclass  [netstandard]System.Collections.IEnumerable
    IL_0006:  callvirt   instance class [netstandard]System.Collections.IEnumerator [netstandard]System.Collections.IEnumerable::GetEnumerator()
    IL_000b:  stloc.0
    .try
    {
      IL_000c:  br.s       IL_0029

      IL_000e:  ldloc.0
      IL_000f:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_0014:  stloc.1
      IL_0015:  ldarg.0
      IL_0016:  ldarg.1
      IL_0017:  ldarg.2
      IL_0018:  ldloc.1
      IL_0019:  call       instance void Protobuf.Text.TextFormatter::WriteSingleField(class [netstandard]System.IO.TextWriter,
                                                                                       class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                       object)
      IL_001e:  ldarg.1
      IL_001f:  ldstr      "\n"
      IL_0024:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0029:  ldloc.0
      IL_002a:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_002f:  brtrue.s   IL_000e

      IL_0031:  leave.s    IL_0044

    }  // end .try
    finally
    {
      IL_0033:  ldloc.0
      IL_0034:  isinst     [netstandard]System.IDisposable
      IL_0039:  stloc.2
      IL_003a:  ldloc.2
      IL_003b:  brfalse.s  IL_0043

      IL_003d:  ldloc.2
      IL_003e:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_0043:  endfinally
    }  // end handler
    IL_0044:  ret
  } // end of method TextFormatter::WriteRepeatedField

  .method assembly hidebysig static string 
          ToTextName(string name) cil managed
  {
    // Code size       89 (0x59)
    .maxstack  2
    .locals init (class [netstandard]System.Text.StringBuilder V_0,
             bool V_1,
             string V_2,
             int32 V_3,
             char V_4)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0006:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor(int32)
    IL_000b:  stloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.1
    IL_000e:  ldarg.0
    IL_000f:  stloc.2
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.3
    IL_0012:  br.s       IL_0049

    IL_0014:  ldloc.2
    IL_0015:  ldloc.3
    IL_0016:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_001b:  stloc.s    V_4
    IL_001d:  ldloc.s    V_4
    IL_001f:  ldc.i4.s   95
    IL_0021:  bne.un.s   IL_0027

    IL_0023:  ldc.i4.1
    IL_0024:  stloc.1
    IL_0025:  br.s       IL_0045

    IL_0027:  ldloc.1
    IL_0028:  brfalse.s  IL_003c

    IL_002a:  ldloc.0
    IL_002b:  ldloc.s    V_4
    IL_002d:  call       char [netstandard]System.Char::ToUpperInvariant(char)
    IL_0032:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0037:  pop
    IL_0038:  ldc.i4.0
    IL_0039:  stloc.1
    IL_003a:  br.s       IL_0045

    IL_003c:  ldloc.0
    IL_003d:  ldloc.s    V_4
    IL_003f:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0044:  pop
    IL_0045:  ldloc.3
    IL_0046:  ldc.i4.1
    IL_0047:  add
    IL_0048:  stloc.3
    IL_0049:  ldloc.3
    IL_004a:  ldloc.2
    IL_004b:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0050:  blt.s      IL_0014

    IL_0052:  ldloc.0
    IL_0053:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0058:  ret
  } // end of method TextFormatter::ToTextName

  .method assembly hidebysig static string 
          FromJsonName(string name) cil managed
  {
    // Code size       86 (0x56)
    .maxstack  2
    .locals init (class [netstandard]System.Text.StringBuilder V_0,
             string V_1,
             int32 V_2,
             char V_3)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0006:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor(int32)
    IL_000b:  stloc.0
    IL_000c:  ldarg.0
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.2
    IL_0010:  br.s       IL_0046

    IL_0012:  ldloc.1
    IL_0013:  ldloc.2
    IL_0014:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0019:  stloc.3
    IL_001a:  ldloc.3
    IL_001b:  call       bool [netstandard]System.Char::IsUpper(char)
    IL_0020:  brfalse.s  IL_003a

    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.s   95
    IL_0025:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_002a:  pop
    IL_002b:  ldloc.0
    IL_002c:  ldloc.3
    IL_002d:  call       char [netstandard]System.Char::ToLowerInvariant(char)
    IL_0032:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0037:  pop
    IL_0038:  br.s       IL_0042

    IL_003a:  ldloc.0
    IL_003b:  ldloc.3
    IL_003c:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0041:  pop
    IL_0042:  ldloc.2
    IL_0043:  ldc.i4.1
    IL_0044:  add
    IL_0045:  stloc.2
    IL_0046:  ldloc.2
    IL_0047:  ldloc.1
    IL_0048:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_004d:  blt.s      IL_0012

    IL_004f:  ldloc.0
    IL_0050:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0055:  ret
  } // end of method TextFormatter::FromJsonName

  .method private hidebysig static void  WriteNull(class [netstandard]System.IO.TextWriter writer) cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "null"
    IL_0006:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_000b:  ret
  } // end of method TextFormatter::WriteNull

  .method private hidebysig static bool  IsDefaultValue(class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor accessor,
                                                        object 'value') cil managed
  {
    // Code size       282 (0x11a)
    .maxstack  2
    .locals init (valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_0)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::get_Descriptor()
    IL_0006:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsMap()
    IL_000b:  brfalse.s  IL_001c

    IL_000d:  ldarg.1
    IL_000e:  castclass  [netstandard]System.Collections.IDictionary
    IL_0013:  callvirt   instance int32 [netstandard]System.Collections.ICollection::get_Count()
    IL_0018:  ldc.i4.0
    IL_0019:  ceq
    IL_001b:  ret

    IL_001c:  ldarg.0
    IL_001d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::get_Descriptor()
    IL_0022:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsRepeated()
    IL_0027:  brfalse.s  IL_0038

    IL_0029:  ldarg.1
    IL_002a:  castclass  [netstandard]System.Collections.IList
    IL_002f:  callvirt   instance int32 [netstandard]System.Collections.ICollection::get_Count()
    IL_0034:  ldc.i4.0
    IL_0035:  ceq
    IL_0037:  ret

    IL_0038:  ldarg.0
    IL_0039:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::get_Descriptor()
    IL_003e:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0043:  stloc.0
    IL_0044:  ldloc.0
    IL_0045:  switch     ( 
                          IL_00c0,
                          IL_00fc,
                          IL_00f1,
                          IL_00e6,
                          IL_00d2,
                          IL_00e6,
                          IL_00dc,
                          IL_0094,
                          IL_00af,
                          IL_010a,
                          IL_010a,
                          IL_009e,
                          IL_00dc,
                          IL_00d2,
                          IL_00f1,
                          IL_00d2,
                          IL_00f1,
                          IL_00d2)
    IL_0092:  br.s       IL_010f

    IL_0094:  ldarg.1
    IL_0095:  unbox.any  [netstandard]System.Boolean
    IL_009a:  ldc.i4.0
    IL_009b:  ceq
    IL_009d:  ret

    IL_009e:  ldarg.1
    IL_009f:  castclass  [Google.Protobuf]Google.Protobuf.ByteString
    IL_00a4:  call       class [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_00a9:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Equality(class [Google.Protobuf]Google.Protobuf.ByteString,
                                                                                       class [Google.Protobuf]Google.Protobuf.ByteString)
    IL_00ae:  ret

    IL_00af:  ldarg.1
    IL_00b0:  castclass  [netstandard]System.String
    IL_00b5:  ldstr      ""
    IL_00ba:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00bf:  ret

    IL_00c0:  ldarg.1
    IL_00c1:  unbox.any  [netstandard]System.Double
    IL_00c6:  ldc.r8     0.0
    IL_00cf:  ceq
    IL_00d1:  ret

    IL_00d2:  ldarg.1
    IL_00d3:  unbox.any  [netstandard]System.Int32
    IL_00d8:  ldc.i4.0
    IL_00d9:  ceq
    IL_00db:  ret

    IL_00dc:  ldarg.1
    IL_00dd:  unbox.any  [netstandard]System.UInt32
    IL_00e2:  ldc.i4.0
    IL_00e3:  ceq
    IL_00e5:  ret

    IL_00e6:  ldarg.1
    IL_00e7:  unbox.any  [netstandard]System.UInt64
    IL_00ec:  ldc.i4.0
    IL_00ed:  conv.i8
    IL_00ee:  ceq
    IL_00f0:  ret

    IL_00f1:  ldarg.1
    IL_00f2:  unbox.any  [netstandard]System.Int64
    IL_00f7:  ldc.i4.0
    IL_00f8:  conv.i8
    IL_00f9:  ceq
    IL_00fb:  ret

    IL_00fc:  ldarg.1
    IL_00fd:  unbox.any  [netstandard]System.Single
    IL_0102:  ldc.r4     0.0
    IL_0107:  ceq
    IL_0109:  ret

    IL_010a:  ldarg.1
    IL_010b:  ldnull
    IL_010c:  ceq
    IL_010e:  ret

    IL_010f:  ldstr      "Invalid field type"
    IL_0114:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
    IL_0119:  throw
  } // end of method TextFormatter::IsDefaultValue

  .method public hidebysig instance void 
          WriteValue(class [netstandard]System.IO.TextWriter writer,
                     object 'value') cil managed
  {
    // Code size       497 (0x1f1)
    .maxstack  4
    .locals init (class [netstandard]System.IFormattable V_0,
             class [netstandard]System.IFormattable V_1,
             string V_2,
             string V_3)
    IL_0000:  ldarg.2
    IL_0001:  brtrue.s   IL_000a

    IL_0003:  ldarg.1
    IL_0004:  call       void Protobuf.Text.TextFormatter::WriteNull(class [netstandard]System.IO.TextWriter)
    IL_0009:  ret

    IL_000a:  ldarg.2
    IL_000b:  isinst     [netstandard]System.Boolean
    IL_0010:  brfalse.s  IL_002d

    IL_0012:  ldarg.1
    IL_0013:  ldarg.2
    IL_0014:  unbox.any  [netstandard]System.Boolean
    IL_0019:  brtrue.s   IL_0022

    IL_001b:  ldstr      "false"
    IL_0020:  br.s       IL_0027

    IL_0022:  ldstr      "true"
    IL_0027:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_002c:  ret

    IL_002d:  ldarg.2
    IL_002e:  isinst     [Google.Protobuf]Google.Protobuf.ByteString
    IL_0033:  brfalse.s  IL_0052

    IL_0035:  ldarg.1
    IL_0036:  ldc.i4.s   34
    IL_0038:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_003d:  ldarg.1
    IL_003e:  ldarg.2
    IL_003f:  castclass  [Google.Protobuf]Google.Protobuf.ByteString
    IL_0044:  call       void Protobuf.Text.TextFormatter::WriteByteString(class [netstandard]System.IO.TextWriter,
                                                                           class [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0049:  ldarg.1
    IL_004a:  ldc.i4.s   34
    IL_004c:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0051:  ret

    IL_0052:  ldarg.2
    IL_0053:  isinst     [netstandard]System.String
    IL_0058:  brfalse.s  IL_0067

    IL_005a:  ldarg.1
    IL_005b:  ldarg.2
    IL_005c:  castclass  [netstandard]System.String
    IL_0061:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_0066:  ret

    IL_0067:  ldarg.2
    IL_0068:  isinst     [netstandard]System.Collections.IDictionary
    IL_006d:  brfalse.s  IL_007d

    IL_006f:  ldarg.0
    IL_0070:  ldarg.1
    IL_0071:  ldarg.2
    IL_0072:  castclass  [netstandard]System.Collections.IDictionary
    IL_0077:  call       instance void Protobuf.Text.TextFormatter::WriteDictionary(class [netstandard]System.IO.TextWriter,
                                                                                    class [netstandard]System.Collections.IDictionary)
    IL_007c:  ret

    IL_007d:  ldarg.2
    IL_007e:  isinst     [netstandard]System.Collections.IList
    IL_0083:  brfalse.s  IL_0093

    IL_0085:  ldarg.0
    IL_0086:  ldarg.1
    IL_0087:  ldarg.2
    IL_0088:  castclass  [netstandard]System.Collections.IList
    IL_008d:  call       instance void Protobuf.Text.TextFormatter::WriteList(class [netstandard]System.IO.TextWriter,
                                                                              class [netstandard]System.Collections.IList)
    IL_0092:  ret

    IL_0093:  ldarg.2
    IL_0094:  isinst     [netstandard]System.Int32
    IL_0099:  brtrue.s   IL_00a3

    IL_009b:  ldarg.2
    IL_009c:  isinst     [netstandard]System.UInt32
    IL_00a1:  brfalse.s  IL_00c1

    IL_00a3:  ldarg.2
    IL_00a4:  castclass  [netstandard]System.IFormattable
    IL_00a9:  stloc.0
    IL_00aa:  ldarg.1
    IL_00ab:  ldloc.0
    IL_00ac:  ldstr      "d"
    IL_00b1:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_00b6:  callvirt   instance string [netstandard]System.IFormattable::ToString(string,
                                                                                    class [netstandard]System.IFormatProvider)
    IL_00bb:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00c0:  ret

    IL_00c1:  ldarg.2
    IL_00c2:  isinst     [netstandard]System.Int64
    IL_00c7:  brtrue.s   IL_00d1

    IL_00c9:  ldarg.2
    IL_00ca:  isinst     [netstandard]System.UInt64
    IL_00cf:  brfalse.s  IL_00ff

    IL_00d1:  ldarg.1
    IL_00d2:  ldc.i4.s   34
    IL_00d4:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_00d9:  ldarg.2
    IL_00da:  castclass  [netstandard]System.IFormattable
    IL_00df:  stloc.1
    IL_00e0:  ldarg.1
    IL_00e1:  ldloc.1
    IL_00e2:  ldstr      "d"
    IL_00e7:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_00ec:  callvirt   instance string [netstandard]System.IFormattable::ToString(string,
                                                                                    class [netstandard]System.IFormatProvider)
    IL_00f1:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00f6:  ldarg.1
    IL_00f7:  ldc.i4.s   34
    IL_00f9:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_00fe:  ret

    IL_00ff:  ldarg.2
    IL_0100:  isinst     [netstandard]System.Enum
    IL_0105:  brfalse.s  IL_014c

    IL_0107:  ldarg.0
    IL_0108:  ldfld      class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter::settings
    IL_010d:  callvirt   instance bool Protobuf.Text.TextFormatter/Settings::get_FormatEnumsAsIntegers()
    IL_0112:  brfalse.s  IL_0127

    IL_0114:  ldarg.0
    IL_0115:  ldarg.1
    IL_0116:  ldarg.2
    IL_0117:  unbox.any  [netstandard]System.Int32
    IL_011c:  box        [netstandard]System.Int32
    IL_0121:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                               object)
    IL_0126:  ret

    IL_0127:  ldarg.2
    IL_0128:  call       string Protobuf.Text.OriginalEnumValueHelper::GetOriginalName(object)
    IL_012d:  stloc.2
    IL_012e:  ldloc.2
    IL_012f:  brfalse.s  IL_0139

    IL_0131:  ldarg.1
    IL_0132:  ldloc.2
    IL_0133:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_0138:  ret

    IL_0139:  ldarg.0
    IL_013a:  ldarg.1
    IL_013b:  ldarg.2
    IL_013c:  unbox.any  [netstandard]System.Int32
    IL_0141:  box        [netstandard]System.Int32
    IL_0146:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                               object)
    IL_014b:  ret

    IL_014c:  ldarg.2
    IL_014d:  isinst     [netstandard]System.Single
    IL_0152:  brtrue.s   IL_015c

    IL_0154:  ldarg.2
    IL_0155:  isinst     [netstandard]System.Double
    IL_015a:  brfalse.s  IL_01b9

    IL_015c:  ldarg.2
    IL_015d:  castclass  [netstandard]System.IFormattable
    IL_0162:  ldstr      "r"
    IL_0167:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_016c:  callvirt   instance string [netstandard]System.IFormattable::ToString(string,
                                                                                    class [netstandard]System.IFormatProvider)
    IL_0171:  stloc.3
    IL_0172:  ldloc.3
    IL_0173:  ldstr      "NaN"
    IL_0178:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_017d:  brtrue.s   IL_0199

    IL_017f:  ldloc.3
    IL_0180:  ldstr      "Infinity"
    IL_0185:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_018a:  brtrue.s   IL_0199

    IL_018c:  ldloc.3
    IL_018d:  ldstr      "-Infinity"
    IL_0192:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0197:  brfalse.s  IL_01b1

    IL_0199:  ldarg.1
    IL_019a:  ldc.i4.s   34
    IL_019c:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_01a1:  ldarg.1
    IL_01a2:  ldloc.3
    IL_01a3:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_01a8:  ldarg.1
    IL_01a9:  ldc.i4.s   34
    IL_01ab:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_01b0:  ret

    IL_01b1:  ldarg.1
    IL_01b2:  ldloc.3
    IL_01b3:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_01b8:  ret

    IL_01b9:  ldarg.2
    IL_01ba:  isinst     [Google.Protobuf]Google.Protobuf.IMessage
    IL_01bf:  brfalse.s  IL_01cf

    IL_01c1:  ldarg.0
    IL_01c2:  ldarg.2
    IL_01c3:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_01c8:  ldarg.1
    IL_01c9:  call       instance void Protobuf.Text.TextFormatter::Format(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                           class [netstandard]System.IO.TextWriter)
    IL_01ce:  ret

    IL_01cf:  ldstr      "Unable to format value of type "
    IL_01d4:  ldarg.2
    IL_01d5:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
    IL_01da:  dup
    IL_01db:  brtrue.s   IL_01e1

    IL_01dd:  pop
    IL_01de:  ldnull
    IL_01df:  br.s       IL_01e6

    IL_01e1:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_01e6:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_01eb:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
    IL_01f0:  throw
  } // end of method TextFormatter::WriteValue

  .method private hidebysig instance void 
          WriteWellKnownTypeValue(class [netstandard]System.IO.TextWriter writer,
                                  class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor descriptor,
                                  object 'value') cil managed
  {
    // Code size       374 (0x176)
    .maxstack  4
    .locals init (class [Google.Protobuf]Google.Protobuf.IMessage V_0,
             class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor V_1)
    IL_0000:  ldarg.3
    IL_0001:  brtrue.s   IL_000a

    IL_0003:  ldarg.1
    IL_0004:  call       void Protobuf.Text.TextFormatter::WriteNull(class [netstandard]System.IO.TextWriter)
    IL_0009:  ret

    IL_000a:  ldarg.2
    IL_000b:  call       bool Protobuf.Text.ProtobufAdapter::IsWrapperType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_0010:  brfalse.s  IL_0048

    IL_0012:  ldarg.3
    IL_0013:  isinst     [Google.Protobuf]Google.Protobuf.IMessage
    IL_0018:  brfalse.s  IL_003f

    IL_001a:  ldarg.3
    IL_001b:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0027:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_002c:  ldc.i4.1
    IL_002d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0032:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0037:  ldloc.0
    IL_0038:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_003d:  starg.s    'value'
    IL_003f:  ldarg.0
    IL_0040:  ldarg.1
    IL_0041:  ldarg.3
    IL_0042:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                               object)
    IL_0047:  ret

    IL_0048:  ldarg.2
    IL_0049:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_004e:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Descriptor()
    IL_0053:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0058:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_005d:  brfalse.s  IL_006d

    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  ldarg.3
    IL_0062:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_0067:  call       instance void Protobuf.Text.TextFormatter::WriteTimestamp(class [netstandard]System.IO.TextWriter,
                                                                                   class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_006c:  ret

    IL_006d:  ldarg.2
    IL_006e:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0073:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration::get_Descriptor()
    IL_0078:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_007d:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0082:  brfalse.s  IL_0092

    IL_0084:  ldarg.0
    IL_0085:  ldarg.1
    IL_0086:  ldarg.3
    IL_0087:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_008c:  call       instance void Protobuf.Text.TextFormatter::WriteDuration(class [netstandard]System.IO.TextWriter,
                                                                                  class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0091:  ret

    IL_0092:  ldarg.2
    IL_0093:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0098:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.FieldMask::get_Descriptor()
    IL_009d:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00a2:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00a7:  brfalse.s  IL_00b7

    IL_00a9:  ldarg.0
    IL_00aa:  ldarg.1
    IL_00ab:  ldarg.3
    IL_00ac:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_00b1:  call       instance void Protobuf.Text.TextFormatter::WriteFieldMask(class [netstandard]System.IO.TextWriter,
                                                                                   class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_00b6:  ret

    IL_00b7:  ldarg.2
    IL_00b8:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00bd:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Struct::get_Descriptor()
    IL_00c2:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00c7:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00cc:  brfalse.s  IL_00dc

    IL_00ce:  ldarg.0
    IL_00cf:  ldarg.1
    IL_00d0:  ldarg.3
    IL_00d1:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_00d6:  call       instance void Protobuf.Text.TextFormatter::WriteStruct(class [netstandard]System.IO.TextWriter,
                                                                                class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_00db:  ret

    IL_00dc:  ldarg.2
    IL_00dd:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00e2:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.ListValue::get_Descriptor()
    IL_00e7:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00ec:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00f1:  brfalse.s  IL_011e

    IL_00f3:  ldarg.2
    IL_00f4:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_00f9:  ldc.i4.1
    IL_00fa:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_00ff:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0104:  stloc.1
    IL_0105:  ldarg.0
    IL_0106:  ldarg.1
    IL_0107:  ldloc.1
    IL_0108:  ldarg.3
    IL_0109:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_010e:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0113:  castclass  [netstandard]System.Collections.IList
    IL_0118:  call       instance void Protobuf.Text.TextFormatter::WriteList(class [netstandard]System.IO.TextWriter,
                                                                              class [netstandard]System.Collections.IList)
    IL_011d:  ret

    IL_011e:  ldarg.2
    IL_011f:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0124:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value::get_Descriptor()
    IL_0129:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_012e:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0133:  brfalse.s  IL_0143

    IL_0135:  ldarg.0
    IL_0136:  ldarg.1
    IL_0137:  ldarg.3
    IL_0138:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_013d:  call       instance void Protobuf.Text.TextFormatter::WriteStructFieldValue(class [netstandard]System.IO.TextWriter,
                                                                                          class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0142:  ret

    IL_0143:  ldarg.2
    IL_0144:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0149:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Any::get_Descriptor()
    IL_014e:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0153:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0158:  brfalse.s  IL_0168

    IL_015a:  ldarg.0
    IL_015b:  ldarg.1
    IL_015c:  ldarg.3
    IL_015d:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_0162:  call       instance void Protobuf.Text.TextFormatter::WriteAny(class [netstandard]System.IO.TextWriter,
                                                                             class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0167:  ret

    IL_0168:  ldarg.0
    IL_0169:  ldarg.1
    IL_016a:  ldarg.3
    IL_016b:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_0170:  call       instance void Protobuf.Text.TextFormatter::WriteMessage(class [netstandard]System.IO.TextWriter,
                                                                                 class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0175:  ret
  } // end of method TextFormatter::WriteWellKnownTypeValue

  .method private hidebysig instance void 
          WriteTimestamp(class [netstandard]System.IO.TextWriter writer,
                         class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    // Code size       88 (0x58)
    .maxstack  4
    .locals init (int32 V_0,
             int64 V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000b:  ldc.i4.2
    IL_000c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_001c:  unbox.any  [netstandard]System.Int32
    IL_0021:  stloc.0
    IL_0022:  ldarg.2
    IL_0023:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_002d:  ldc.i4.1
    IL_002e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0033:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0038:  ldarg.2
    IL_0039:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_003e:  unbox.any  [netstandard]System.Int64
    IL_0043:  stloc.1
    IL_0044:  ldarg.1
    IL_0045:  ldloc.1
    IL_0046:  ldloc.0
    IL_0047:  ldarg.0
    IL_0048:  call       instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
    IL_004d:  call       string Protobuf.Text.ProtobufAdapter::TimestampToText(int64,
                                                                               int32,
                                                                               bool)
    IL_0052:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0057:  ret
  } // end of method TextFormatter::WriteTimestamp

  .method private hidebysig instance void 
          WriteDuration(class [netstandard]System.IO.TextWriter writer,
                        class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    // Code size       88 (0x58)
    .maxstack  4
    .locals init (int32 V_0,
             int64 V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000b:  ldc.i4.2
    IL_000c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_001c:  unbox.any  [netstandard]System.Int32
    IL_0021:  stloc.0
    IL_0022:  ldarg.2
    IL_0023:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_002d:  ldc.i4.1
    IL_002e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0033:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0038:  ldarg.2
    IL_0039:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_003e:  unbox.any  [netstandard]System.Int64
    IL_0043:  stloc.1
    IL_0044:  ldarg.1
    IL_0045:  ldloc.1
    IL_0046:  ldloc.0
    IL_0047:  ldarg.0
    IL_0048:  call       instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
    IL_004d:  call       string Protobuf.Text.ProtobufAdapter::DurationToText(int64,
                                                                              int32,
                                                                              bool)
    IL_0052:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0057:  ret
  } // end of method TextFormatter::WriteDuration

  .method private hidebysig instance void 
          WriteFieldMask(class [netstandard]System.IO.TextWriter writer,
                         class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    // Code size       53 (0x35)
    .maxstack  3
    .locals init (class [netstandard]System.Collections.Generic.IList`1<string> V_0)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000b:  ldc.i4.1
    IL_000c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_001c:  castclass  class [netstandard]System.Collections.Generic.IList`1<string>
    IL_0021:  stloc.0
    IL_0022:  ldarg.1
    IL_0023:  ldloc.0
    IL_0024:  ldarg.0
    IL_0025:  call       instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
    IL_002a:  call       string Protobuf.Text.ProtobufAdapter::FieldMaskToText(class [netstandard]System.Collections.Generic.IList`1<string>,
                                                                               bool)
    IL_002f:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0034:  ret
  } // end of method TextFormatter::WriteFieldMask

  .method private hidebysig instance void 
          WriteAny(class [netstandard]System.IO.TextWriter writer,
                   class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    // Code size       265 (0x109)
    .maxstack  4
    .locals init (string V_0,
             class [Google.Protobuf]Google.Protobuf.ByteString V_1,
             string V_2,
             class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor V_3,
             class [Google.Protobuf]Google.Protobuf.IMessage V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
    IL_0006:  brfalse.s  IL_0011

    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldarg.2
    IL_000b:  call       instance void Protobuf.Text.TextFormatter::WriteDiagnosticOnlyAny(class [netstandard]System.IO.TextWriter,
                                                                                           class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0010:  ret

    IL_0011:  ldarg.2
    IL_0012:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0017:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_001c:  ldc.i4.1
    IL_001d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0022:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0027:  ldarg.2
    IL_0028:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_002d:  castclass  [netstandard]System.String
    IL_0032:  stloc.0
    IL_0033:  ldarg.2
    IL_0034:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0039:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_003e:  ldc.i4.2
    IL_003f:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0044:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0049:  ldarg.2
    IL_004a:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_004f:  castclass  [Google.Protobuf]Google.Protobuf.ByteString
    IL_0054:  stloc.1
    IL_0055:  ldloc.0
    IL_0056:  call       string [Google.Protobuf]Google.Protobuf.WellKnownTypes.Any::GetTypeName(string)
    IL_005b:  stloc.2
    IL_005c:  ldarg.0
    IL_005d:  ldfld      class Protobuf.Text.TextFormatter/Settings Protobuf.Text.TextFormatter::settings
    IL_0062:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextFormatter/Settings::get_TypeRegistry()
    IL_0067:  ldloc.2
    IL_0068:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::Find(string)
    IL_006d:  stloc.3
    IL_006e:  ldloc.3
    IL_006f:  brtrue.s   IL_0087

    IL_0071:  ldstr      "Type registry has no descriptor for type name '"
    IL_0076:  ldloc.2
    IL_0077:  ldstr      "'"
    IL_007c:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0081:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0086:  throw

    IL_0087:  ldloc.3
    IL_0088:  callvirt   instance class [Google.Protobuf]Google.Protobuf.MessageParser [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Parser()
    IL_008d:  ldloc.1
    IL_008e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.IMessage [Google.Protobuf]Google.Protobuf.MessageParser::ParseFrom(class [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0093:  stloc.s    V_4
    IL_0095:  ldarg.1
    IL_0096:  ldstr      "{ "
    IL_009b:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00a0:  ldarg.1
    IL_00a1:  ldstr      "@type"
    IL_00a6:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_00ab:  ldarg.1
    IL_00ac:  ldstr      ": "
    IL_00b1:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00b6:  ldarg.1
    IL_00b7:  ldloc.0
    IL_00b8:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_00bd:  ldloc.3
    IL_00be:  call       bool Protobuf.Text.ProtobufAdapter::IsWellKnownType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_00c3:  brfalse.s  IL_00f2

    IL_00c5:  ldarg.1
    IL_00c6:  ldstr      "\n"
    IL_00cb:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00d0:  ldarg.1
    IL_00d1:  ldstr      "value"
    IL_00d6:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_00db:  ldarg.1
    IL_00dc:  ldstr      ": "
    IL_00e1:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00e6:  ldarg.0
    IL_00e7:  ldarg.1
    IL_00e8:  ldloc.3
    IL_00e9:  ldloc.s    V_4
    IL_00eb:  call       instance void Protobuf.Text.TextFormatter::WriteWellKnownTypeValue(class [netstandard]System.IO.TextWriter,
                                                                                            class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor,
                                                                                            object)
    IL_00f0:  br.s       IL_00fd

    IL_00f2:  ldarg.0
    IL_00f3:  ldarg.1
    IL_00f4:  ldloc.s    V_4
    IL_00f6:  ldc.i4.1
    IL_00f7:  call       instance bool Protobuf.Text.TextFormatter::WriteMessageFields(class [netstandard]System.IO.TextWriter,
                                                                                       class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                       bool)
    IL_00fc:  pop
    IL_00fd:  ldarg.1
    IL_00fe:  ldstr      " }"
    IL_0103:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0108:  ret
  } // end of method TextFormatter::WriteAny

  .method private hidebysig instance void 
          WriteDiagnosticOnlyAny(class [netstandard]System.IO.TextWriter writer,
                                 class [Google.Protobuf]Google.Protobuf.IMessage 'value') cil managed
  {
    // Code size       181 (0xb5)
    .maxstack  2
    .locals init (string V_0,
             class [Google.Protobuf]Google.Protobuf.ByteString V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000b:  ldc.i4.1
    IL_000c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_001c:  castclass  [netstandard]System.String
    IL_0021:  stloc.0
    IL_0022:  ldarg.2
    IL_0023:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_002d:  ldc.i4.2
    IL_002e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0033:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0038:  ldarg.2
    IL_0039:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_003e:  castclass  [Google.Protobuf]Google.Protobuf.ByteString
    IL_0043:  stloc.1
    IL_0044:  ldarg.1
    IL_0045:  ldstr      "{ "
    IL_004a:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_004f:  ldarg.1
    IL_0050:  ldstr      "@type"
    IL_0055:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_005a:  ldarg.1
    IL_005b:  ldstr      ": "
    IL_0060:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0065:  ldarg.1
    IL_0066:  ldloc.0
    IL_0067:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_006c:  ldarg.1
    IL_006d:  ldstr      "\n"
    IL_0072:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0077:  ldarg.1
    IL_0078:  ldstr      "@value"
    IL_007d:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                       string)
    IL_0082:  ldarg.1
    IL_0083:  ldstr      ": "
    IL_0088:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_008d:  ldarg.1
    IL_008e:  ldc.i4.s   34
    IL_0090:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0095:  ldarg.1
    IL_0096:  ldloc.1
    IL_0097:  callvirt   instance string [Google.Protobuf]Google.Protobuf.ByteString::ToBase64()
    IL_009c:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00a1:  ldarg.1
    IL_00a2:  ldc.i4.s   34
    IL_00a4:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_00a9:  ldarg.1
    IL_00aa:  ldstr      " }"
    IL_00af:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00b4:  ret
  } // end of method TextFormatter::WriteDiagnosticOnlyAny

  .method private hidebysig instance void 
          WriteStruct(class [netstandard]System.IO.TextWriter writer,
                      class [Google.Protobuf]Google.Protobuf.IMessage message) cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  3
    .locals init (bool V_0,
             class [netstandard]System.Collections.IDictionaryEnumerator V_1,
             valuetype [netstandard]System.Collections.DictionaryEntry V_2,
             string V_3,
             class [Google.Protobuf]Google.Protobuf.IMessage V_4,
             class [netstandard]System.IDisposable V_5)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "{ "
    IL_0006:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_000b:  ldarg.2
    IL_000c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0016:  ldc.i4.1
    IL_0017:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_001c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0021:  ldarg.2
    IL_0022:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0027:  castclass  [netstandard]System.Collections.IDictionary
    IL_002c:  ldc.i4.1
    IL_002d:  stloc.0
    IL_002e:  callvirt   instance class [netstandard]System.Collections.IDictionaryEnumerator [netstandard]System.Collections.IDictionary::GetEnumerator()
    IL_0033:  stloc.1
    .try
    {
      IL_0034:  br.s       IL_009f

      IL_0036:  ldloc.1
      IL_0037:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_003c:  unbox.any  [netstandard]System.Collections.DictionaryEntry
      IL_0041:  stloc.2
      IL_0042:  ldloca.s   V_2
      IL_0044:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_0049:  castclass  [netstandard]System.String
      IL_004e:  stloc.3
      IL_004f:  ldloca.s   V_2
      IL_0051:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Value()
      IL_0056:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
      IL_005b:  stloc.s    V_4
      IL_005d:  ldloc.3
      IL_005e:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
      IL_0063:  brtrue.s   IL_0069

      IL_0065:  ldloc.s    V_4
      IL_0067:  brtrue.s   IL_0074

      IL_0069:  ldstr      "Struct fields cannot have an empty key or a null v"
      + "alue."
      IL_006e:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
      IL_0073:  throw

      IL_0074:  ldloc.0
      IL_0075:  brtrue.s   IL_0082

      IL_0077:  ldarg.1
      IL_0078:  ldstr      "\n"
      IL_007d:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0082:  ldarg.1
      IL_0083:  ldloc.3
      IL_0084:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                         string)
      IL_0089:  ldarg.1
      IL_008a:  ldstr      ": "
      IL_008f:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0094:  ldarg.0
      IL_0095:  ldarg.1
      IL_0096:  ldloc.s    V_4
      IL_0098:  call       instance void Protobuf.Text.TextFormatter::WriteStructFieldValue(class [netstandard]System.IO.TextWriter,
                                                                                            class [Google.Protobuf]Google.Protobuf.IMessage)
      IL_009d:  ldc.i4.0
      IL_009e:  stloc.0
      IL_009f:  ldloc.1
      IL_00a0:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_00a5:  brtrue.s   IL_0036

      IL_00a7:  leave.s    IL_00bd

    }  // end .try
    finally
    {
      IL_00a9:  ldloc.1
      IL_00aa:  isinst     [netstandard]System.IDisposable
      IL_00af:  stloc.s    V_5
      IL_00b1:  ldloc.s    V_5
      IL_00b3:  brfalse.s  IL_00bc

      IL_00b5:  ldloc.s    V_5
      IL_00b7:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_00bc:  endfinally
    }  // end handler
    IL_00bd:  ldarg.1
    IL_00be:  ldloc.0
    IL_00bf:  brtrue.s   IL_00c8

    IL_00c1:  ldstr      " }"
    IL_00c6:  br.s       IL_00cd

    IL_00c8:  ldstr      "}"
    IL_00cd:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_00d2:  ret
  } // end of method TextFormatter::WriteStruct

  .method private hidebysig instance void 
          WriteStructFieldValue(class [netstandard]System.IO.TextWriter writer,
                                class [Google.Protobuf]Google.Protobuf.IMessage message) cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  4
    .locals init (class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_0,
             object V_1,
             class [Google.Protobuf]Google.Protobuf.IMessage V_2,
             int32 V_3,
             int32 V_4)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0006:  callvirt   instance class [netstandard]System.Collections.Generic.IList`1<class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Oneofs()
    IL_000b:  ldc.i4.0
    IL_000c:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IList`1<class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor>::get_Item(int32)
    IL_0011:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofAccessor [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor::get_Accessor()
    IL_0016:  ldarg.2
    IL_0017:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.OneofAccessor::GetCaseFieldDescriptor(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_001c:  stloc.0
    IL_001d:  ldloc.0
    IL_001e:  brtrue.s   IL_002b

    IL_0020:  ldstr      "Value message must contain a value for the oneof."
    IL_0025:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_002a:  throw

    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0031:  ldarg.2
    IL_0032:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0037:  stloc.1
    IL_0038:  ldloc.0
    IL_0039:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldNumber()
    IL_003e:  stloc.3
    IL_003f:  ldloc.3
    IL_0040:  ldc.i4.1
    IL_0041:  sub
    IL_0042:  switch     ( 
                          IL_008b,
                          IL_0061,
                          IL_0061,
                          IL_0061,
                          IL_006a,
                          IL_006a)
    IL_005f:  br.s       IL_0092

    IL_0061:  ldarg.0
    IL_0062:  ldarg.1
    IL_0063:  ldloc.1
    IL_0064:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                               object)
    IL_0069:  ret

    IL_006a:  ldloc.0
    IL_006b:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0070:  ldarg.2
    IL_0071:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0076:  castclass  [Google.Protobuf]Google.Protobuf.IMessage
    IL_007b:  stloc.2
    IL_007c:  ldarg.0
    IL_007d:  ldarg.1
    IL_007e:  ldloc.2
    IL_007f:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0084:  ldloc.2
    IL_0085:  call       instance void Protobuf.Text.TextFormatter::WriteWellKnownTypeValue(class [netstandard]System.IO.TextWriter,
                                                                                            class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor,
                                                                                            object)
    IL_008a:  ret

    IL_008b:  ldarg.1
    IL_008c:  call       void Protobuf.Text.TextFormatter::WriteNull(class [netstandard]System.IO.TextWriter)
    IL_0091:  ret

    IL_0092:  ldstr      "Unexpected case in struct field: "
    IL_0097:  ldloc.0
    IL_0098:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldNumber()
    IL_009d:  stloc.s    V_4
    IL_009f:  ldloca.s   V_4
    IL_00a1:  call       instance string [netstandard]System.Int32::ToString()
    IL_00a6:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_00ab:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_00b0:  throw
  } // end of method TextFormatter::WriteStructFieldValue

  .method assembly hidebysig instance void 
          WriteList(class [netstandard]System.IO.TextWriter writer,
                    class [netstandard]System.Collections.IList list) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  3
    .locals init (bool V_0,
             class [netstandard]System.Collections.IEnumerator V_1,
             object V_2,
             class [netstandard]System.IDisposable V_3)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "[ "
    IL_0006:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_000b:  ldc.i4.1
    IL_000c:  stloc.0
    IL_000d:  ldarg.2
    IL_000e:  callvirt   instance class [netstandard]System.Collections.IEnumerator [netstandard]System.Collections.IEnumerable::GetEnumerator()
    IL_0013:  stloc.1
    .try
    {
      IL_0014:  br.s       IL_0035

      IL_0016:  ldloc.1
      IL_0017:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_001c:  stloc.2
      IL_001d:  ldloc.0
      IL_001e:  brtrue.s   IL_002b

      IL_0020:  ldarg.1
      IL_0021:  ldstr      "\n"
      IL_0026:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_002b:  ldarg.0
      IL_002c:  ldarg.1
      IL_002d:  ldloc.2
      IL_002e:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                                 object)
      IL_0033:  ldc.i4.0
      IL_0034:  stloc.0
      IL_0035:  ldloc.1
      IL_0036:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_003b:  brtrue.s   IL_0016

      IL_003d:  leave.s    IL_0050

    }  // end .try
    finally
    {
      IL_003f:  ldloc.1
      IL_0040:  isinst     [netstandard]System.IDisposable
      IL_0045:  stloc.3
      IL_0046:  ldloc.3
      IL_0047:  brfalse.s  IL_004f

      IL_0049:  ldloc.3
      IL_004a:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_004f:  endfinally
    }  // end handler
    IL_0050:  ldarg.1
    IL_0051:  ldloc.0
    IL_0052:  brtrue.s   IL_005b

    IL_0054:  ldstr      " ]"
    IL_0059:  br.s       IL_0060

    IL_005b:  ldstr      "]"
    IL_0060:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_0065:  ret
  } // end of method TextFormatter::WriteList

  .method assembly hidebysig instance void 
          WriteDictionary(class [netstandard]System.IO.TextWriter writer,
                          class [netstandard]System.Collections.IDictionary dictionary) cil managed
  {
    // Code size       337 (0x151)
    .maxstack  3
    .locals init (bool V_0,
             class [netstandard]System.Collections.IDictionaryEnumerator V_1,
             valuetype [netstandard]System.Collections.DictionaryEntry V_2,
             string V_3,
             class [netstandard]System.IDisposable V_4)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.2
    IL_0003:  callvirt   instance class [netstandard]System.Collections.IDictionaryEnumerator [netstandard]System.Collections.IDictionary::GetEnumerator()
    IL_0008:  stloc.1
    .try
    {
      IL_0009:  br         IL_012f

      IL_000e:  ldloc.1
      IL_000f:  callvirt   instance object [netstandard]System.Collections.IEnumerator::get_Current()
      IL_0014:  unbox.any  [netstandard]System.Collections.DictionaryEntry
      IL_0019:  stloc.2
      IL_001a:  ldloc.0
      IL_001b:  brtrue.s   IL_0028

      IL_001d:  ldarg.1
      IL_001e:  ldstr      "\n"
      IL_0023:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0028:  ldloca.s   V_2
      IL_002a:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_002f:  isinst     [netstandard]System.String
      IL_0034:  brfalse.s  IL_0048

      IL_0036:  ldloca.s   V_2
      IL_0038:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_003d:  castclass  [netstandard]System.String
      IL_0042:  stloc.3
      IL_0043:  br         IL_010d

      IL_0048:  ldloca.s   V_2
      IL_004a:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_004f:  isinst     [netstandard]System.Boolean
      IL_0054:  brfalse.s  IL_0076

      IL_0056:  ldloca.s   V_2
      IL_0058:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_005d:  unbox.any  [netstandard]System.Boolean
      IL_0062:  brtrue.s   IL_006b

      IL_0064:  ldstr      "false"
      IL_0069:  br.s       IL_0070

      IL_006b:  ldstr      "true"
      IL_0070:  stloc.3
      IL_0071:  br         IL_010d

      IL_0076:  ldloca.s   V_2
      IL_0078:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_007d:  isinst     [netstandard]System.Int32
      IL_0082:  brtrue.s   IL_00b3

      IL_0084:  ldloca.s   V_2
      IL_0086:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_008b:  isinst     [netstandard]System.UInt32
      IL_0090:  ldnull
      IL_0091:  cgt.un
      IL_0093:  ldloca.s   V_2
      IL_0095:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_009a:  isinst     [netstandard]System.Int64
      IL_009f:  ldnull
      IL_00a0:  cgt.un
      IL_00a2:  or
      IL_00a3:  brtrue.s   IL_00b3

      IL_00a5:  ldloca.s   V_2
      IL_00a7:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_00ac:  isinst     [netstandard]System.UInt64
      IL_00b1:  brfalse.s  IL_00d1

      IL_00b3:  ldloca.s   V_2
      IL_00b5:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_00ba:  castclass  [netstandard]System.IFormattable
      IL_00bf:  ldstr      "d"
      IL_00c4:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_00c9:  callvirt   instance string [netstandard]System.IFormattable::ToString(string,
                                                                                      class [netstandard]System.IFormatProvider)
      IL_00ce:  stloc.3
      IL_00cf:  br.s       IL_010d

      IL_00d1:  ldloca.s   V_2
      IL_00d3:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_00d8:  brtrue.s   IL_00e5

      IL_00da:  ldstr      "Dictionary has entry with null key"
      IL_00df:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
      IL_00e4:  throw

      IL_00e5:  ldstr      "Unhandled dictionary key type: "
      IL_00ea:  ldloca.s   V_2
      IL_00ec:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Key()
      IL_00f1:  callvirt   instance class [netstandard]System.Type [netstandard]System.Object::GetType()
      IL_00f6:  dup
      IL_00f7:  brtrue.s   IL_00fd

      IL_00f9:  pop
      IL_00fa:  ldnull
      IL_00fb:  br.s       IL_0102

      IL_00fd:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_0102:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0107:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
      IL_010c:  throw

      IL_010d:  ldarg.1
      IL_010e:  ldloc.3
      IL_010f:  call       void Protobuf.Text.TextFormatter::WriteString(class [netstandard]System.IO.TextWriter,
                                                                         string)
      IL_0114:  ldarg.1
      IL_0115:  ldstr      ": "
      IL_011a:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_011f:  ldarg.0
      IL_0120:  ldarg.1
      IL_0121:  ldloca.s   V_2
      IL_0123:  call       instance object [netstandard]System.Collections.DictionaryEntry::get_Value()
      IL_0128:  call       instance void Protobuf.Text.TextFormatter::WriteValue(class [netstandard]System.IO.TextWriter,
                                                                                 object)
      IL_012d:  ldc.i4.0
      IL_012e:  stloc.0
      IL_012f:  ldloc.1
      IL_0130:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_0135:  brtrue     IL_000e

      IL_013a:  leave.s    IL_0150

    }  // end .try
    finally
    {
      IL_013c:  ldloc.1
      IL_013d:  isinst     [netstandard]System.IDisposable
      IL_0142:  stloc.s    V_4
      IL_0144:  ldloc.s    V_4
      IL_0146:  brfalse.s  IL_014f

      IL_0148:  ldloc.s    V_4
      IL_014a:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_014f:  endfinally
    }  // end handler
    IL_0150:  ret
  } // end of method TextFormatter::WriteDictionary

  .method assembly hidebysig static void 
          WriteString(class [netstandard]System.IO.TextWriter writer,
                      string text) cil managed
  {
    // Code size       333 (0x14d)
    .maxstack  3
    .locals init (int32 V_0,
             char V_1,
             uint32 V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   34
    IL_0003:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0008:  ldc.i4.0
    IL_0009:  stloc.0
    IL_000a:  br         IL_0138

    IL_000f:  ldarg.1
    IL_0010:  ldloc.0
    IL_0011:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  ldc.i4     0xa0
    IL_001d:  bge.s      IL_0031

    IL_001f:  ldarg.0
    IL_0020:  ldsfld     string[] Protobuf.Text.TextFormatter::CommonRepresentations
    IL_0025:  ldloc.1
    IL_0026:  ldelem.ref
    IL_0027:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_002c:  br         IL_0134

    IL_0031:  ldloc.1
    IL_0032:  call       bool [netstandard]System.Char::IsHighSurrogate(char)
    IL_0037:  brfalse.s  IL_0078

    IL_0039:  ldloc.0
    IL_003a:  ldc.i4.1
    IL_003b:  add
    IL_003c:  stloc.0
    IL_003d:  ldloc.0
    IL_003e:  ldarg.1
    IL_003f:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0044:  beq.s      IL_0054

    IL_0046:  ldarg.1
    IL_0047:  ldloc.0
    IL_0048:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_004d:  call       bool [netstandard]System.Char::IsLowSurrogate(char)
    IL_0052:  brtrue.s   IL_005f

    IL_0054:  ldstr      "String contains low surrogate not followed by high"
    + " surrogate"
    IL_0059:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
    IL_005e:  throw

    IL_005f:  ldarg.0
    IL_0060:  ldloc.1
    IL_0061:  call       void Protobuf.Text.TextFormatter::HexEncodeUtf16CodeUnit(class [netstandard]System.IO.TextWriter,
                                                                                  char)
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  ldloc.0
    IL_0069:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_006e:  call       void Protobuf.Text.TextFormatter::HexEncodeUtf16CodeUnit(class [netstandard]System.IO.TextWriter,
                                                                                  char)
    IL_0073:  br         IL_0134

    IL_0078:  ldloc.1
    IL_0079:  call       bool [netstandard]System.Char::IsLowSurrogate(char)
    IL_007e:  brfalse.s  IL_008b

    IL_0080:  ldstr      "String contains high surrogate not preceded by low"
    + " surrogate"
    IL_0085:  newobj     instance void [netstandard]System.ArgumentException::.ctor(string)
    IL_008a:  throw

    IL_008b:  ldloc.1
    IL_008c:  stloc.2
    IL_008d:  ldloc.2
    IL_008e:  ldc.i4     0x70f
    IL_0093:  bgt.un.s   IL_00af

    IL_0095:  ldloc.2
    IL_0096:  ldc.i4     0xad
    IL_009b:  beq.s      IL_00cb

    IL_009d:  ldloc.2
    IL_009e:  ldc.i4     0x6dd
    IL_00a3:  beq.s      IL_00cb

    IL_00a5:  ldloc.2
    IL_00a6:  ldc.i4     0x70f
    IL_00ab:  beq.s      IL_00cb

    IL_00ad:  br.s       IL_00d4

    IL_00af:  ldloc.2
    IL_00b0:  ldc.i4     0x17b4
    IL_00b5:  sub
    IL_00b6:  ldc.i4.1
    IL_00b7:  ble.un.s   IL_00cb

    IL_00b9:  ldloc.2
    IL_00ba:  ldc.i4     0xfeff
    IL_00bf:  beq.s      IL_00cb

    IL_00c1:  ldloc.2
    IL_00c2:  ldc.i4     0xfff9
    IL_00c7:  sub
    IL_00c8:  ldc.i4.2
    IL_00c9:  bgt.un.s   IL_00d4

    IL_00cb:  ldarg.0
    IL_00cc:  ldloc.1
    IL_00cd:  call       void Protobuf.Text.TextFormatter::HexEncodeUtf16CodeUnit(class [netstandard]System.IO.TextWriter,
                                                                                  char)
    IL_00d2:  br.s       IL_0134

    IL_00d4:  ldloc.1
    IL_00d5:  ldc.i4     0x600
    IL_00da:  blt.s      IL_00e4

    IL_00dc:  ldloc.1
    IL_00dd:  ldc.i4     0x603
    IL_00e2:  ble.s      IL_0124

    IL_00e4:  ldloc.1
    IL_00e5:  ldc.i4     0x200b
    IL_00ea:  blt.s      IL_00f4

    IL_00ec:  ldloc.1
    IL_00ed:  ldc.i4     0x200f
    IL_00f2:  ble.s      IL_0124

    IL_00f4:  ldloc.1
    IL_00f5:  ldc.i4     0x2028
    IL_00fa:  blt.s      IL_0104

    IL_00fc:  ldloc.1
    IL_00fd:  ldc.i4     0x202e
    IL_0102:  ble.s      IL_0124

    IL_0104:  ldloc.1
    IL_0105:  ldc.i4     0x2060
    IL_010a:  blt.s      IL_0114

    IL_010c:  ldloc.1
    IL_010d:  ldc.i4     0x2064
    IL_0112:  ble.s      IL_0124

    IL_0114:  ldloc.1
    IL_0115:  ldc.i4     0x206a
    IL_011a:  blt.s      IL_012d

    IL_011c:  ldloc.1
    IL_011d:  ldc.i4     0x206f
    IL_0122:  bgt.s      IL_012d

    IL_0124:  ldarg.0
    IL_0125:  ldloc.1
    IL_0126:  call       void Protobuf.Text.TextFormatter::HexEncodeUtf16CodeUnit(class [netstandard]System.IO.TextWriter,
                                                                                  char)
    IL_012b:  br.s       IL_0134

    IL_012d:  ldarg.0
    IL_012e:  ldloc.1
    IL_012f:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0134:  ldloc.0
    IL_0135:  ldc.i4.1
    IL_0136:  add
    IL_0137:  stloc.0
    IL_0138:  ldloc.0
    IL_0139:  ldarg.1
    IL_013a:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_013f:  blt        IL_000f

    IL_0144:  ldarg.0
    IL_0145:  ldc.i4.s   34
    IL_0147:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_014c:  ret
  } // end of method TextFormatter::WriteString

  .method private hidebysig static void  HexEncodeUtf16CodeUnit(class [netstandard]System.IO.TextWriter writer,
                                                                char c) cil managed
  {
    // Code size       99 (0x63)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "\\u"
    IL_0006:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
    IL_000b:  ldarg.0
    IL_000c:  ldstr      "0123456789abcdef"
    IL_0011:  ldarg.1
    IL_0012:  ldc.i4.s   12
    IL_0014:  shr
    IL_0015:  ldc.i4.s   15
    IL_0017:  and
    IL_0018:  call       instance char [netstandard]System.String::get_Chars(int32)
    IL_001d:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0022:  ldarg.0
    IL_0023:  ldstr      "0123456789abcdef"
    IL_0028:  ldarg.1
    IL_0029:  ldc.i4.8
    IL_002a:  shr
    IL_002b:  ldc.i4.s   15
    IL_002d:  and
    IL_002e:  call       instance char [netstandard]System.String::get_Chars(int32)
    IL_0033:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0038:  ldarg.0
    IL_0039:  ldstr      "0123456789abcdef"
    IL_003e:  ldarg.1
    IL_003f:  ldc.i4.4
    IL_0040:  shr
    IL_0041:  ldc.i4.s   15
    IL_0043:  and
    IL_0044:  call       instance char [netstandard]System.String::get_Chars(int32)
    IL_0049:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_004e:  ldarg.0
    IL_004f:  ldstr      "0123456789abcdef"
    IL_0054:  ldarg.1
    IL_0055:  ldc.i4.s   15
    IL_0057:  and
    IL_0058:  call       instance char [netstandard]System.String::get_Chars(int32)
    IL_005d:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
    IL_0062:  ret
  } // end of method TextFormatter::HexEncodeUtf16CodeUnit

  .method assembly hidebysig static string 
          EncodeByteString(class [Google.Protobuf]Google.Protobuf.ByteString byteString) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  newobj     instance void [netstandard]System.IO.StringWriter::.ctor()
    IL_0005:  dup
    IL_0006:  ldarg.0
    IL_0007:  call       void Protobuf.Text.TextFormatter::WriteByteString(class [netstandard]System.IO.TextWriter,
                                                                           class [Google.Protobuf]Google.Protobuf.ByteString)
    IL_000c:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.IO.StringWriter::GetStringBuilder()
    IL_0011:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0016:  ret
  } // end of method TextFormatter::EncodeByteString

  .method private hidebysig static void  WriteByteString(class [netstandard]System.IO.TextWriter writer,
                                                         class [Google.Protobuf]Google.Protobuf.ByteString input) cil managed
  {
    // Code size       333 (0x14d)
    .maxstack  4
    .locals init (class [netstandard]System.Collections.Generic.IEnumerator`1<uint8> V_0,
             uint8 V_1)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance class [netstandard]System.Collections.Generic.IEnumerator`1<uint8> [Google.Protobuf]Google.Protobuf.ByteString::GetEnumerator()
    IL_0006:  stloc.0
    .try
    {
      IL_0007:  br         IL_0135

      IL_000c:  ldloc.0
      IL_000d:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IEnumerator`1<uint8>::get_Current()
      IL_0012:  stloc.1
      IL_0013:  ldloc.1
      IL_0014:  ldc.i4.s   34
      IL_0016:  bgt.un.s   IL_0049

      IL_0018:  ldloc.1
      IL_0019:  ldc.i4.7
      IL_001a:  sub
      IL_001b:  switch     ( 
                            IL_005b,
                            IL_006b,
                            IL_00ab,
                            IL_008b,
                            IL_00b8,
                            IL_007b,
                            IL_009b)
      IL_003c:  ldloc.1
      IL_003d:  ldc.i4.s   34
      IL_003f:  beq        IL_00df

      IL_0044:  br         IL_00ec

      IL_0049:  ldloc.1
      IL_004a:  ldc.i4.s   39
      IL_004c:  beq        IL_00d2

      IL_0051:  ldloc.1
      IL_0052:  ldc.i4.s   92
      IL_0054:  beq.s      IL_00c5

      IL_0056:  br         IL_00ec

      IL_005b:  ldarg.0
      IL_005c:  ldstr      "\\a"
      IL_0061:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0066:  br         IL_0135

      IL_006b:  ldarg.0
      IL_006c:  ldstr      "\\b"
      IL_0071:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0076:  br         IL_0135

      IL_007b:  ldarg.0
      IL_007c:  ldstr      "\\f"
      IL_0081:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0086:  br         IL_0135

      IL_008b:  ldarg.0
      IL_008c:  ldstr      "\\n"
      IL_0091:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_0096:  br         IL_0135

      IL_009b:  ldarg.0
      IL_009c:  ldstr      "\\r"
      IL_00a1:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00a6:  br         IL_0135

      IL_00ab:  ldarg.0
      IL_00ac:  ldstr      "\\t"
      IL_00b1:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00b6:  br.s       IL_0135

      IL_00b8:  ldarg.0
      IL_00b9:  ldstr      "\\v"
      IL_00be:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00c3:  br.s       IL_0135

      IL_00c5:  ldarg.0
      IL_00c6:  ldstr      "\\\\"
      IL_00cb:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00d0:  br.s       IL_0135

      IL_00d2:  ldarg.0
      IL_00d3:  ldstr      "\\'"
      IL_00d8:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00dd:  br.s       IL_0135

      IL_00df:  ldarg.0
      IL_00e0:  ldstr      "\\\""
      IL_00e5:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(string)
      IL_00ea:  br.s       IL_0135

      IL_00ec:  ldloc.1
      IL_00ed:  ldc.i4.s   32
      IL_00ef:  blt.s      IL_0102

      IL_00f1:  ldloc.1
      IL_00f2:  ldc.i4     0x80
      IL_00f7:  bge.s      IL_0102

      IL_00f9:  ldarg.0
      IL_00fa:  ldloc.1
      IL_00fb:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
      IL_0100:  br.s       IL_0135

      IL_0102:  ldarg.0
      IL_0103:  ldc.i4.s   92
      IL_0105:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
      IL_010a:  ldarg.0
      IL_010b:  ldc.i4.s   48
      IL_010d:  ldloc.1
      IL_010e:  ldc.i4.6
      IL_010f:  shr
      IL_0110:  ldc.i4.3
      IL_0111:  and
      IL_0112:  add
      IL_0113:  conv.u2
      IL_0114:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
      IL_0119:  ldarg.0
      IL_011a:  ldc.i4.s   48
      IL_011c:  ldloc.1
      IL_011d:  ldc.i4.3
      IL_011e:  shr
      IL_011f:  ldc.i4.7
      IL_0120:  and
      IL_0121:  add
      IL_0122:  conv.u2
      IL_0123:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
      IL_0128:  ldarg.0
      IL_0129:  ldc.i4.s   48
      IL_012b:  ldloc.1
      IL_012c:  ldc.i4.7
      IL_012d:  and
      IL_012e:  add
      IL_012f:  conv.u2
      IL_0130:  callvirt   instance void [netstandard]System.IO.TextWriter::Write(char)
      IL_0135:  ldloc.0
      IL_0136:  callvirt   instance bool [netstandard]System.Collections.IEnumerator::MoveNext()
      IL_013b:  brtrue     IL_000c

      IL_0140:  leave.s    IL_014c

    }  // end .try
    finally
    {
      IL_0142:  ldloc.0
      IL_0143:  brfalse.s  IL_014b

      IL_0145:  ldloc.0
      IL_0146:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_014b:  endfinally
    }  // end handler
    IL_014c:  ret
  } // end of method TextFormatter::WriteByteString

  .method assembly hidebysig static class [Google.Protobuf]Google.Protobuf.ByteString 
          DecodeBytes(string input) cil managed
  {
    // Code size       667 (0x29b)
    .maxstack  4
    .locals init (uint8[] V_0,
             int32 V_1,
             int32 V_2,
             char V_3,
             int32 V_4,
             int32 V_5)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0006:  newarr     [netstandard]System.Byte
    IL_000b:  stloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.1
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.2
    IL_0010:  br         IL_0286

    IL_0015:  ldarg.0
    IL_0016:  ldloc.2
    IL_0017:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_001c:  stloc.3
    IL_001d:  ldloc.3
    IL_001e:  ldc.i4.s   127
    IL_0020:  bgt.s      IL_0027

    IL_0022:  ldloc.3
    IL_0023:  ldc.i4.s   32
    IL_0025:  bge.s      IL_0032

    IL_0027:  ldstr      "Escaped string must only contain ASCII"
    IL_002c:  newobj     instance void [netstandard]System.FormatException::.ctor(string)
    IL_0031:  throw

    IL_0032:  ldloc.3
    IL_0033:  ldc.i4.s   92
    IL_0035:  beq.s      IL_0045

    IL_0037:  ldloc.0
    IL_0038:  ldloc.1
    IL_0039:  dup
    IL_003a:  ldc.i4.1
    IL_003b:  add
    IL_003c:  stloc.1
    IL_003d:  ldloc.3
    IL_003e:  conv.u1
    IL_003f:  stelem.i1
    IL_0040:  br         IL_0282

    IL_0045:  ldloc.2
    IL_0046:  ldc.i4.1
    IL_0047:  add
    IL_0048:  ldarg.0
    IL_0049:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_004e:  blt.s      IL_005b

    IL_0050:  ldstr      "Invalid escape sequence: '\\' at end of string."
    IL_0055:  newobj     instance void [netstandard]System.FormatException::.ctor(string)
    IL_005a:  throw

    IL_005b:  ldloc.2
    IL_005c:  ldc.i4.1
    IL_005d:  add
    IL_005e:  stloc.2
    IL_005f:  ldarg.0
    IL_0060:  ldloc.2
    IL_0061:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0066:  stloc.3
    IL_0067:  ldloc.3
    IL_0068:  ldc.i4.s   48
    IL_006a:  blt        IL_00ef

    IL_006f:  ldloc.3
    IL_0070:  ldc.i4.s   55
    IL_0072:  bgt.s      IL_00ef

    IL_0074:  ldloc.3
    IL_0075:  call       int32 Protobuf.Text.TextFormatter::ParseDigit(char)
    IL_007a:  stloc.s    V_4
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.1
    IL_007e:  add
    IL_007f:  ldarg.0
    IL_0080:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0085:  bge.s      IL_00ae

    IL_0087:  ldarg.0
    IL_0088:  ldloc.2
    IL_0089:  ldc.i4.1
    IL_008a:  add
    IL_008b:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0090:  call       bool Protobuf.Text.TextFormatter::IsOctal(char)
    IL_0095:  brfalse.s  IL_00ae

    IL_0097:  ldloc.2
    IL_0098:  ldc.i4.1
    IL_0099:  add
    IL_009a:  stloc.2
    IL_009b:  ldloc.s    V_4
    IL_009d:  ldc.i4.8
    IL_009e:  mul
    IL_009f:  ldarg.0
    IL_00a0:  ldloc.2
    IL_00a1:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_00a6:  call       int32 Protobuf.Text.TextFormatter::ParseDigit(char)
    IL_00ab:  add
    IL_00ac:  stloc.s    V_4
    IL_00ae:  ldloc.2
    IL_00af:  ldc.i4.1
    IL_00b0:  add
    IL_00b1:  ldarg.0
    IL_00b2:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_00b7:  bge.s      IL_00e0

    IL_00b9:  ldarg.0
    IL_00ba:  ldloc.2
    IL_00bb:  ldc.i4.1
    IL_00bc:  add
    IL_00bd:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_00c2:  call       bool Protobuf.Text.TextFormatter::IsOctal(char)
    IL_00c7:  brfalse.s  IL_00e0

    IL_00c9:  ldloc.2
    IL_00ca:  ldc.i4.1
    IL_00cb:  add
    IL_00cc:  stloc.2
    IL_00cd:  ldloc.s    V_4
    IL_00cf:  ldc.i4.8
    IL_00d0:  mul
    IL_00d1:  ldarg.0
    IL_00d2:  ldloc.2
    IL_00d3:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_00d8:  call       int32 Protobuf.Text.TextFormatter::ParseDigit(char)
    IL_00dd:  add
    IL_00de:  stloc.s    V_4
    IL_00e0:  ldloc.0
    IL_00e1:  ldloc.1
    IL_00e2:  dup
    IL_00e3:  ldc.i4.1
    IL_00e4:  add
    IL_00e5:  stloc.1
    IL_00e6:  ldloc.s    V_4
    IL_00e8:  conv.u1
    IL_00e9:  stelem.i1
    IL_00ea:  br         IL_0282

    IL_00ef:  ldloc.3
    IL_00f0:  ldc.i4.s   97
    IL_00f2:  bgt.un.s   IL_0120

    IL_00f4:  ldloc.3
    IL_00f5:  ldc.i4.s   39
    IL_00f7:  bgt.un.s   IL_010e

    IL_00f9:  ldloc.3
    IL_00fa:  ldc.i4.s   34
    IL_00fc:  beq        IL_01df

    IL_0101:  ldloc.3
    IL_0102:  ldc.i4.s   39
    IL_0104:  beq        IL_01d1

    IL_0109:  br         IL_0266

    IL_010e:  ldloc.3
    IL_010f:  ldc.i4.s   92
    IL_0111:  beq        IL_01c3

    IL_0116:  ldloc.3
    IL_0117:  ldc.i4.s   97
    IL_0119:  beq.s      IL_0163

    IL_011b:  br         IL_0266

    IL_0120:  ldloc.3
    IL_0121:  ldc.i4.s   102
    IL_0123:  bgt.un.s   IL_0134

    IL_0125:  ldloc.3
    IL_0126:  ldc.i4.s   98
    IL_0128:  beq.s      IL_0170

    IL_012a:  ldloc.3
    IL_012b:  ldc.i4.s   102
    IL_012d:  beq.s      IL_017d

    IL_012f:  br         IL_0266

    IL_0134:  ldloc.3
    IL_0135:  ldc.i4.s   110
    IL_0137:  beq.s      IL_018b

    IL_0139:  ldloc.3
    IL_013a:  ldc.i4.s   114
    IL_013c:  sub
    IL_013d:  switch     ( 
                          IL_0199,
                          IL_0266,
                          IL_01a7,
                          IL_0266,
                          IL_01b5,
                          IL_0266,
                          IL_01ed)
    IL_015e:  br         IL_0266

    IL_0163:  ldloc.0
    IL_0164:  ldloc.1
    IL_0165:  dup
    IL_0166:  ldc.i4.1
    IL_0167:  add
    IL_0168:  stloc.1
    IL_0169:  ldc.i4.7
    IL_016a:  stelem.i1
    IL_016b:  br         IL_0282

    IL_0170:  ldloc.0
    IL_0171:  ldloc.1
    IL_0172:  dup
    IL_0173:  ldc.i4.1
    IL_0174:  add
    IL_0175:  stloc.1
    IL_0176:  ldc.i4.8
    IL_0177:  stelem.i1
    IL_0178:  br         IL_0282

    IL_017d:  ldloc.0
    IL_017e:  ldloc.1
    IL_017f:  dup
    IL_0180:  ldc.i4.1
    IL_0181:  add
    IL_0182:  stloc.1
    IL_0183:  ldc.i4.s   12
    IL_0185:  stelem.i1
    IL_0186:  br         IL_0282

    IL_018b:  ldloc.0
    IL_018c:  ldloc.1
    IL_018d:  dup
    IL_018e:  ldc.i4.1
    IL_018f:  add
    IL_0190:  stloc.1
    IL_0191:  ldc.i4.s   10
    IL_0193:  stelem.i1
    IL_0194:  br         IL_0282

    IL_0199:  ldloc.0
    IL_019a:  ldloc.1
    IL_019b:  dup
    IL_019c:  ldc.i4.1
    IL_019d:  add
    IL_019e:  stloc.1
    IL_019f:  ldc.i4.s   13
    IL_01a1:  stelem.i1
    IL_01a2:  br         IL_0282

    IL_01a7:  ldloc.0
    IL_01a8:  ldloc.1
    IL_01a9:  dup
    IL_01aa:  ldc.i4.1
    IL_01ab:  add
    IL_01ac:  stloc.1
    IL_01ad:  ldc.i4.s   9
    IL_01af:  stelem.i1
    IL_01b0:  br         IL_0282

    IL_01b5:  ldloc.0
    IL_01b6:  ldloc.1
    IL_01b7:  dup
    IL_01b8:  ldc.i4.1
    IL_01b9:  add
    IL_01ba:  stloc.1
    IL_01bb:  ldc.i4.s   11
    IL_01bd:  stelem.i1
    IL_01be:  br         IL_0282

    IL_01c3:  ldloc.0
    IL_01c4:  ldloc.1
    IL_01c5:  dup
    IL_01c6:  ldc.i4.1
    IL_01c7:  add
    IL_01c8:  stloc.1
    IL_01c9:  ldc.i4.s   92
    IL_01cb:  stelem.i1
    IL_01cc:  br         IL_0282

    IL_01d1:  ldloc.0
    IL_01d2:  ldloc.1
    IL_01d3:  dup
    IL_01d4:  ldc.i4.1
    IL_01d5:  add
    IL_01d6:  stloc.1
    IL_01d7:  ldc.i4.s   39
    IL_01d9:  stelem.i1
    IL_01da:  br         IL_0282

    IL_01df:  ldloc.0
    IL_01e0:  ldloc.1
    IL_01e1:  dup
    IL_01e2:  ldc.i4.1
    IL_01e3:  add
    IL_01e4:  stloc.1
    IL_01e5:  ldc.i4.s   34
    IL_01e7:  stelem.i1
    IL_01e8:  br         IL_0282

    IL_01ed:  ldloc.2
    IL_01ee:  ldc.i4.1
    IL_01ef:  add
    IL_01f0:  ldarg.0
    IL_01f1:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_01f6:  bge.s      IL_021c

    IL_01f8:  ldarg.0
    IL_01f9:  ldloc.2
    IL_01fa:  ldc.i4.1
    IL_01fb:  add
    IL_01fc:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0201:  call       bool Protobuf.Text.TextFormatter::IsHex(char)
    IL_0206:  brfalse.s  IL_021c

    IL_0208:  ldloc.2
    IL_0209:  ldc.i4.1
    IL_020a:  add
    IL_020b:  stloc.2
    IL_020c:  ldarg.0
    IL_020d:  ldloc.2
    IL_020e:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0213:  call       int32 Protobuf.Text.TextFormatter::ParseDigit(char)
    IL_0218:  stloc.s    V_5
    IL_021a:  br.s       IL_0227

    IL_021c:  ldstr      "Invalid escape sequence: '\\x' with no digits"
    IL_0221:  newobj     instance void [netstandard]System.FormatException::.ctor(string)
    IL_0226:  throw

    IL_0227:  ldloc.2
    IL_0228:  ldc.i4.1
    IL_0229:  add
    IL_022a:  ldarg.0
    IL_022b:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0230:  bge.s      IL_025a

    IL_0232:  ldarg.0
    IL_0233:  ldloc.2
    IL_0234:  ldc.i4.1
    IL_0235:  add
    IL_0236:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_023b:  call       bool Protobuf.Text.TextFormatter::IsHex(char)
    IL_0240:  brfalse.s  IL_025a

    IL_0242:  ldloc.2
    IL_0243:  ldc.i4.1
    IL_0244:  add
    IL_0245:  stloc.2
    IL_0246:  ldloc.s    V_5
    IL_0248:  ldc.i4.s   16
    IL_024a:  mul
    IL_024b:  ldarg.0
    IL_024c:  ldloc.2
    IL_024d:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0252:  call       int32 Protobuf.Text.TextFormatter::ParseDigit(char)
    IL_0257:  add
    IL_0258:  stloc.s    V_5
    IL_025a:  ldloc.0
    IL_025b:  ldloc.1
    IL_025c:  dup
    IL_025d:  ldc.i4.1
    IL_025e:  add
    IL_025f:  stloc.1
    IL_0260:  ldloc.s    V_5
    IL_0262:  conv.u1
    IL_0263:  stelem.i1
    IL_0264:  br.s       IL_0282

    IL_0266:  ldstr      "Invalid escape sequence: '\\"
    IL_026b:  ldloca.s   V_3
    IL_026d:  call       instance string [netstandard]System.Char::ToString()
    IL_0272:  ldstr      "'"
    IL_0277:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_027c:  newobj     instance void [netstandard]System.FormatException::.ctor(string)
    IL_0281:  throw

    IL_0282:  ldloc.2
    IL_0283:  ldc.i4.1
    IL_0284:  add
    IL_0285:  stloc.2
    IL_0286:  ldloc.2
    IL_0287:  ldarg.0
    IL_0288:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_028d:  blt        IL_0015

    IL_0292:  ldloc.0
    IL_0293:  ldc.i4.0
    IL_0294:  ldloc.1
    IL_0295:  call       class [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::CopyFrom(uint8[],
                                                                                                                                 int32,
                                                                                                                                 int32)
    IL_029a:  ret
  } // end of method TextFormatter::DecodeBytes

  .method private hidebysig static int32 
          ParseDigit(char c) cil managed
  {
    // Code size       41 (0x29)
    .maxstack  8
    IL_0000:  ldc.i4.s   48
    IL_0002:  ldarg.0
    IL_0003:  bgt.s      IL_000f

    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.s   57
    IL_0008:  bgt.s      IL_000f

    IL_000a:  ldarg.0
    IL_000b:  ldc.i4.s   48
    IL_000d:  sub
    IL_000e:  ret

    IL_000f:  ldc.i4.s   97
    IL_0011:  ldarg.0
    IL_0012:  bgt.s      IL_0021

    IL_0014:  ldarg.0
    IL_0015:  ldc.i4.s   122
    IL_0017:  bgt.s      IL_0021

    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.s   97
    IL_001c:  sub
    IL_001d:  ldc.i4.s   10
    IL_001f:  add
    IL_0020:  ret

    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.s   65
    IL_0024:  sub
    IL_0025:  ldc.i4.s   10
    IL_0027:  add
    IL_0028:  ret
  } // end of method TextFormatter::ParseDigit

  .method private hidebysig static bool  IsOctal(char c) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldc.i4.s   48
    IL_0002:  ldarg.0
    IL_0003:  bgt.s      IL_000e

    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.s   55
    IL_0008:  cgt
    IL_000a:  ldc.i4.0
    IL_000b:  ceq
    IL_000d:  ret

    IL_000e:  ldc.i4.0
    IL_000f:  ret
  } // end of method TextFormatter::IsOctal

  .method private hidebysig static bool  IsHex(char c) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldc.i4.s   48
    IL_0002:  ldarg.0
    IL_0003:  bgt.s      IL_000a

    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.s   57
    IL_0008:  ble.s      IL_0024

    IL_000a:  ldc.i4.s   97
    IL_000c:  ldarg.0
    IL_000d:  bgt.s      IL_0014

    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.s   102
    IL_0012:  ble.s      IL_0024

    IL_0014:  ldc.i4.s   65
    IL_0016:  ldarg.0
    IL_0017:  bgt.s      IL_0022

    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.s   70
    IL_001c:  cgt
    IL_001e:  ldc.i4.0
    IL_001f:  ceq
    IL_0021:  ret

    IL_0022:  ldc.i4.0
    IL_0023:  ret

    IL_0024:  ldc.i4.1
    IL_0025:  ret
  } // end of method TextFormatter::IsHex

  .property class Protobuf.Text.TextFormatter
          Default()
  {
    .get class Protobuf.Text.TextFormatter Protobuf.Text.TextFormatter::get_Default()
  } // end of property TextFormatter::Default
  .property instance bool DiagnosticOnly()
  {
    .get instance bool Protobuf.Text.TextFormatter::get_DiagnosticOnly()
  } // end of property TextFormatter::DiagnosticOnly
} // end of class Protobuf.Text.TextFormatter

.class public auto ansi sealed beforefieldinit Protobuf.Text.TextParser
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested public Settings
         extends [netstandard]System.Object
  {
    .field private static initonly class Protobuf.Text.TextParser/Settings '<Default>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly int32 '<RecursionLimit>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry '<TypeRegistry>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private initonly bool '<IgnoreUnknownFields>k__BackingField'
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .method public hidebysig specialname static 
            class Protobuf.Text.TextParser/Settings 
            get_Default() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  ldsfld     class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser/Settings::'<Default>k__BackingField'
      IL_0005:  ret
    } // end of method Settings::get_Default

    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldc.i4.s   100
      IL_0002:  newobj     instance void Protobuf.Text.TextParser/Settings::.ctor(int32)
      IL_0007:  stsfld     class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser/Settings::'<Default>k__BackingField'
      IL_000c:  ret
    } // end of method Settings::.cctor

    .method public hidebysig specialname 
            instance int32  get_RecursionLimit() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Protobuf.Text.TextParser/Settings::'<RecursionLimit>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_RecursionLimit

    .method public hidebysig specialname 
            instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry 
            get_TypeRegistry() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::'<TypeRegistry>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_TypeRegistry

    .method public hidebysig specialname 
            instance bool  get_IgnoreUnknownFields() cil managed
    {
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool Protobuf.Text.TextParser/Settings::'<IgnoreUnknownFields>k__BackingField'
      IL_0006:  ret
    } // end of method Settings::get_IgnoreUnknownFields

    .method private hidebysig specialname rtspecialname 
            instance void  .ctor(int32 recursionLimit,
                                 class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry,
                                 bool ignoreUnknownFields) cil managed
    {
      // Code size       38 (0x26)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      int32 Protobuf.Text.TextParser/Settings::'<RecursionLimit>k__BackingField'
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  ldstr      "typeRegistry"
      IL_0014:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry>(!!0,
                                                                                                                                                                 string)
      IL_0019:  stfld      class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::'<TypeRegistry>k__BackingField'
      IL_001e:  ldarg.0
      IL_001f:  ldarg.3
      IL_0020:  stfld      bool Protobuf.Text.TextParser/Settings::'<IgnoreUnknownFields>k__BackingField'
      IL_0025:  ret
    } // end of method Settings::.ctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 recursionLimit) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::get_Empty()
      IL_0007:  call       instance void Protobuf.Text.TextParser/Settings::.ctor(int32,
                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry)
      IL_000c:  ret
    } // end of method Settings::.ctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 recursionLimit,
                                 class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry) cil managed
    {
      // Code size       10 (0xa)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  ldarg.2
      IL_0003:  ldc.i4.0
      IL_0004:  call       instance void Protobuf.Text.TextParser/Settings::.ctor(int32,
                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                  bool)
      IL_0009:  ret
    } // end of method Settings::.ctor

    .method public hidebysig instance class Protobuf.Text.TextParser/Settings 
            WithIgnoreUnknownFields(bool ignoreUnknownFields) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 Protobuf.Text.TextParser/Settings::get_RecursionLimit()
      IL_0006:  ldarg.0
      IL_0007:  call       instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::get_TypeRegistry()
      IL_000c:  ldarg.1
      IL_000d:  newobj     instance void Protobuf.Text.TextParser/Settings::.ctor(int32,
                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                  bool)
      IL_0012:  ret
    } // end of method Settings::WithIgnoreUnknownFields

    .method public hidebysig instance class Protobuf.Text.TextParser/Settings 
            WithRecursionLimit(int32 recursionLimit) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  call       instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::get_TypeRegistry()
      IL_0007:  ldarg.0
      IL_0008:  call       instance bool Protobuf.Text.TextParser/Settings::get_IgnoreUnknownFields()
      IL_000d:  newobj     instance void Protobuf.Text.TextParser/Settings::.ctor(int32,
                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                  bool)
      IL_0012:  ret
    } // end of method Settings::WithRecursionLimit

    .method public hidebysig instance class Protobuf.Text.TextParser/Settings 
            WithTypeRegistry(class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry typeRegistry) cil managed
    {
      // Code size       29 (0x1d)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance int32 Protobuf.Text.TextParser/Settings::get_RecursionLimit()
      IL_0006:  ldarg.1
      IL_0007:  ldstr      "typeRegistry"
      IL_000c:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry>(!!0,
                                                                                                                                                                 string)
      IL_0011:  ldarg.0
      IL_0012:  call       instance bool Protobuf.Text.TextParser/Settings::get_IgnoreUnknownFields()
      IL_0017:  newobj     instance void Protobuf.Text.TextParser/Settings::.ctor(int32,
                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry,
                                                                                  bool)
      IL_001c:  ret
    } // end of method Settings::WithTypeRegistry

    .property class Protobuf.Text.TextParser/Settings
            Default()
    {
      .get class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser/Settings::get_Default()
    } // end of property Settings::Default
    .property instance int32 RecursionLimit()
    {
      .get instance int32 Protobuf.Text.TextParser/Settings::get_RecursionLimit()
    } // end of property Settings::RecursionLimit
    .property instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry
            TypeRegistry()
    {
      .get instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::get_TypeRegistry()
    } // end of property Settings::TypeRegistry
    .property instance bool IgnoreUnknownFields()
    {
      .get instance bool Protobuf.Text.TextParser/Settings::get_IgnoreUnknownFields()
    } // end of property Settings::IgnoreUnknownFields
  } // end of class Settings

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class Protobuf.Text.TextParser/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void Protobuf.Text.TextParser/'<>c'::.ctor()
      IL_0005:  stsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
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

    .method assembly hidebysig instance void 
            '<.cctor>b__39_0'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.2
      IL_0001:  ldarg.3
      IL_0002:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
      IL_0007:  call       void Protobuf.Text.TextParser::MergeTimestamp(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                         class Protobuf.Text.TextToken)
      IL_000c:  ret
    } // end of method '<>c'::'<.cctor>b__39_0'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_1'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.2
      IL_0001:  ldarg.3
      IL_0002:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
      IL_0007:  call       void Protobuf.Text.TextParser::MergeDuration(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                        class Protobuf.Text.TextToken)
      IL_000c:  ret
    } // end of method '<>c'::'<.cctor>b__39_1'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_2'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  callvirt   instance void Protobuf.Text.TextParser::MergeStructValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                    class Protobuf.Text.TextTokenizer)
      IL_0008:  ret
    } // end of method '<>c'::'<.cctor>b__39_2'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_3'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  ldarg.2
      IL_0003:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
      IL_0008:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
      IL_000d:  ldc.i4.1
      IL_000e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
      IL_0013:  ldarg.3
      IL_0014:  callvirt   instance void Protobuf.Text.TextParser::MergeRepeatedField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                      class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                      class Protobuf.Text.TextTokenizer)
      IL_0019:  ret
    } // end of method '<>c'::'<.cctor>b__39_3'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_4'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  callvirt   instance void Protobuf.Text.TextParser::MergeStruct(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                               class Protobuf.Text.TextTokenizer)
      IL_0008:  ret
    } // end of method '<>c'::'<.cctor>b__39_4'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_5'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  ldarg.3
      IL_0003:  callvirt   instance void Protobuf.Text.TextParser::MergeAny(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                            class Protobuf.Text.TextTokenizer)
      IL_0008:  ret
    } // end of method '<>c'::'<.cctor>b__39_5'

    .method assembly hidebysig instance void 
            '<.cctor>b__39_6'(class Protobuf.Text.TextParser parser,
                              class [Google.Protobuf]Google.Protobuf.IMessage message,
                              class Protobuf.Text.TextTokenizer tokenizer) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.2
      IL_0001:  ldarg.3
      IL_0002:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
      IL_0007:  call       void Protobuf.Text.TextParser::MergeFieldMask(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                         class Protobuf.Text.TextToken)
      IL_000c:  ret
    } // end of method '<>c'::'<.cctor>b__39_6'

  } // end of class '<>c'

  .field private static initonly class [netstandard]System.Text.RegularExpressions.Regex TimestampRegex
  .field private static initonly class [netstandard]System.Text.RegularExpressions.Regex DurationRegex
  .field private static initonly int32[] SubsecondScalingFactors
  .field private static initonly char[] FieldMaskPathSeparators
  .field private static initonly class Protobuf.Text.TextParser defaultInstance
  .field private static initonly class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>> WellKnownTypeHandlers
  .field private initonly class Protobuf.Text.TextParser/Settings settings
  .method private hidebysig static void  MergeWrapperField(class Protobuf.Text.TextParser parser,
                                                           class [Google.Protobuf]Google.Protobuf.IMessage message,
                                                           class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.1
    IL_0003:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0008:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_000d:  ldc.i4.1
    IL_000e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0013:  ldarg.2
    IL_0014:  callvirt   instance void Protobuf.Text.TextParser::MergeField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                            class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                            class Protobuf.Text.TextTokenizer)
    IL_0019:  ret
  } // end of method TextParser::MergeWrapperField

  .method public hidebysig specialname static 
          class Protobuf.Text.TextParser 
          get_Default() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextParser Protobuf.Text.TextParser::defaultInstance
    IL_0005:  ret
  } // end of method TextParser::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class Protobuf.Text.TextParser/Settings settings) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser::settings
    IL_000d:  ret
  } // end of method TextParser::.ctor

  .method assembly hidebysig instance void 
          Merge(class [Google.Protobuf]Google.Protobuf.IMessage message,
                string text) cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  newobj     instance void [netstandard]System.IO.StringReader::.ctor(string)
    IL_0008:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class [netstandard]System.IO.TextReader)
    IL_000d:  ret
  } // end of method TextParser::Merge

  .method assembly hidebysig instance void 
          Merge(class [Google.Protobuf]Google.Protobuf.IMessage message,
                class [netstandard]System.IO.TextReader textReader) cil managed
  {
    // Code size       40 (0x28)
    .maxstack  3
    .locals init (class Protobuf.Text.TextTokenizer V_0)
    IL_0000:  ldarg.2
    IL_0001:  call       class Protobuf.Text.TextTokenizer Protobuf.Text.TextTokenizer::FromTextReader(class [netstandard]System.IO.TextReader)
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldloc.0
    IL_000a:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_000f:  ldloc.0
    IL_0010:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0015:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndDocument()
    IL_001a:  beq.s      IL_0027

    IL_001c:  ldstr      "Expected end of text after object"
    IL_0021:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0026:  throw

    IL_0027:  ret
  } // end of method TextParser::Merge

  .method private hidebysig instance void 
          Merge(class [Google.Protobuf]Google.Protobuf.IMessage message,
                class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       340 (0x154)
    .maxstack  4
    .locals init (class Protobuf.Text.TextToken V_0,
             class [netstandard]System.Collections.Generic.IDictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> V_1,
             class [netstandard]System.Collections.Generic.HashSet`1<class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor> V_2,
             class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer> V_3,
             string V_4,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_5,
             valuetype Protobuf.Text.TokenType V_6)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser::settings
    IL_000c:  callvirt   instance int32 Protobuf.Text.TextParser/Settings::get_RecursionLimit()
    IL_0011:  ble.s      IL_0019

    IL_0013:  call       class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.InvalidTextProtocolBufferException::JsonRecursionLimitExceeded()
    IL_0018:  throw

    IL_0019:  ldarg.1
    IL_001a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_001f:  call       bool Protobuf.Text.ProtobufAdapter::IsWellKnownType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_0024:  brfalse.s  IL_0049

    IL_0026:  ldsfld     class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>> Protobuf.Text.TextParser::WellKnownTypeHandlers
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0031:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0036:  ldloca.s   V_3
    IL_0038:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::TryGetValue(!0,
                                                                                                                                                                                                                                                                            !1&)
    IL_003d:  brfalse.s  IL_0049

    IL_003f:  ldloc.3
    IL_0040:  ldarg.0
    IL_0041:  ldarg.1
    IL_0042:  ldarg.2
    IL_0043:  callvirt   instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::Invoke(!0,
                                                                                                                                                                                                    !1,
                                                                                                                                                                                                    !2)
    IL_0048:  ret

    IL_0049:  ldarg.2
    IL_004a:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_004f:  stloc.0
    IL_0050:  ldloc.0
    IL_0051:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0056:  ldc.i4.6
    IL_0057:  beq.s      IL_0064

    IL_0059:  ldstr      "Expected an object"
    IL_005e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0063:  throw

    IL_0064:  ldarg.1
    IL_0065:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_006a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_006f:  call       class [netstandard]System.Collections.Generic.IDictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor> Protobuf.Text.ProtobufAdapter::ByJsonName(class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection)
    IL_0074:  stloc.1
    IL_0075:  ldnull
    IL_0076:  stloc.2
    IL_0077:  ldarg.2
    IL_0078:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_007d:  stloc.0
    IL_007e:  ldarg.2
    IL_007f:  callvirt   instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0084:  ldc.i4.1
    IL_0085:  bne.un.s   IL_0092

    IL_0087:  ldloc.0
    IL_0088:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_008d:  ldc.i4.s   10
    IL_008f:  bne.un.s   IL_0092

    IL_0091:  ret

    IL_0092:  ldloc.0
    IL_0093:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0098:  ldc.i4.7
    IL_0099:  bne.un.s   IL_009c

    IL_009b:  ret

    IL_009c:  ldloc.0
    IL_009d:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_00a2:  ldc.i4.5
    IL_00a3:  beq.s      IL_00ca

    IL_00a5:  ldstr      "Unexpected token type "
    IL_00aa:  ldloc.0
    IL_00ab:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_00b0:  stloc.s    V_6
    IL_00b2:  ldloca.s   V_6
    IL_00b4:  constrained. Protobuf.Text.TokenType
    IL_00ba:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_00bf:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_00c4:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_00c9:  throw

    IL_00ca:  ldloc.0
    IL_00cb:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_00d0:  stloc.s    V_4
    IL_00d2:  ldloc.1
    IL_00d3:  ldloc.s    V_4
    IL_00d5:  ldloca.s   V_5
    IL_00d7:  callvirt   instance bool class [netstandard]System.Collections.Generic.IDictionary`2<string,class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor>::TryGetValue(!0,
                                                                                                                                                                                          !1&)
    IL_00dc:  brfalse.s  IL_012a

    IL_00de:  ldloc.s    V_5
    IL_00e0:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
    IL_00e5:  brfalse.s  IL_011b

    IL_00e7:  ldloc.2
    IL_00e8:  brtrue.s   IL_00f0

    IL_00ea:  newobj     instance void class [netstandard]System.Collections.Generic.HashSet`1<class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor>::.ctor()
    IL_00ef:  stloc.2
    IL_00f0:  ldloc.2
    IL_00f1:  ldloc.s    V_5
    IL_00f3:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
    IL_00f8:  callvirt   instance bool class [netstandard]System.Collections.Generic.HashSet`1<class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor>::Add(!0)
    IL_00fd:  brtrue.s   IL_011b

    IL_00ff:  ldstr      "Multiple values specified for oneof "
    IL_0104:  ldloc.s    V_5
    IL_0106:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.OneofDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_ContainingOneof()
    IL_010b:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_Name()
    IL_0110:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0115:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_011a:  throw

    IL_011b:  ldarg.0
    IL_011c:  ldarg.1
    IL_011d:  ldloc.s    V_5
    IL_011f:  ldarg.2
    IL_0120:  call       instance void Protobuf.Text.TextParser::MergeField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                            class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                            class Protobuf.Text.TextTokenizer)
    IL_0125:  br         IL_0077

    IL_012a:  ldarg.0
    IL_012b:  ldfld      class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser::settings
    IL_0130:  callvirt   instance bool Protobuf.Text.TextParser/Settings::get_IgnoreUnknownFields()
    IL_0135:  brfalse.s  IL_0142

    IL_0137:  ldarg.2
    IL_0138:  callvirt   instance void Protobuf.Text.TextTokenizer::SkipValue()
    IL_013d:  br         IL_0077

    IL_0142:  ldstr      "Unknown field: "
    IL_0147:  ldloc.s    V_4
    IL_0149:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_014e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0153:  throw
  } // end of method TextParser::Merge

  .method private hidebysig instance void 
          MergeField(class [Google.Protobuf]Google.Protobuf.IMessage message,
                     class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                     class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       118 (0x76)
    .maxstack  4
    .locals init (class Protobuf.Text.TextToken V_0,
             object V_1)
    IL_0000:  ldarg.3
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000d:  brtrue.s   IL_0034

    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsMap()
    IL_0015:  brtrue.s   IL_0027

    IL_0017:  ldarg.2
    IL_0018:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsRepeated()
    IL_001d:  brtrue.s   IL_0027

    IL_001f:  ldarg.2
    IL_0020:  call       bool Protobuf.Text.TextParser::IsGoogleProtobufValueField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor)
    IL_0025:  brtrue.s   IL_0034

    IL_0027:  ldarg.2
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_002d:  ldarg.1
    IL_002e:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::Clear(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0033:  ret

    IL_0034:  ldarg.3
    IL_0035:  ldloc.0
    IL_0036:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_003b:  ldarg.2
    IL_003c:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsMap()
    IL_0041:  brfalse.s  IL_004d

    IL_0043:  ldarg.0
    IL_0044:  ldarg.1
    IL_0045:  ldarg.2
    IL_0046:  ldarg.3
    IL_0047:  call       instance void Protobuf.Text.TextParser::MergeMapField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                               class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                               class Protobuf.Text.TextTokenizer)
    IL_004c:  ret

    IL_004d:  ldarg.2
    IL_004e:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_IsRepeated()
    IL_0053:  brfalse.s  IL_005f

    IL_0055:  ldarg.0
    IL_0056:  ldarg.1
    IL_0057:  ldarg.2
    IL_0058:  ldarg.3
    IL_0059:  call       instance void Protobuf.Text.TextParser::MergeRepeatedField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                    class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                    class Protobuf.Text.TextTokenizer)
    IL_005e:  ret

    IL_005f:  ldarg.0
    IL_0060:  ldarg.2
    IL_0061:  ldarg.3
    IL_0062:  call       instance object Protobuf.Text.TextParser::ParseSingleValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                    class Protobuf.Text.TextTokenizer)
    IL_0067:  stloc.1
    IL_0068:  ldarg.2
    IL_0069:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_006e:  ldarg.1
    IL_006f:  ldloc.1
    IL_0070:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0075:  ret
  } // end of method TextParser::MergeField

  .method private hidebysig instance void 
          MergeRepeatedField(class [Google.Protobuf]Google.Protobuf.IMessage message,
                             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                             class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       182 (0xb6)
    .maxstack  3
    .locals init (class Protobuf.Text.TextToken V_0,
             bool V_1,
             class [netstandard]System.Collections.IList V_2,
             object V_3)
    IL_0000:  ldarg.3
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.0
    IL_000a:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000f:  ldc.i4.8
    IL_0010:  beq.s      IL_001b

    IL_0012:  ldarg.3
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0019:  ldc.i4.1
    IL_001a:  stloc.1
    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0027:  castclass  [netstandard]System.Collections.IList
    IL_002c:  stloc.2
    IL_002d:  ldarg.3
    IL_002e:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0033:  stloc.0
    IL_0034:  ldloc.1
    IL_0035:  brfalse.s  IL_0080

    IL_0037:  ldloc.0
    IL_0038:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_003d:  ldc.i4.7
    IL_003e:  beq.s      IL_004a

    IL_0040:  ldloc.0
    IL_0041:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0046:  ldc.i4.s   10
    IL_0048:  bne.un.s   IL_0052

    IL_004a:  ldarg.3
    IL_004b:  ldloc.0
    IL_004c:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0051:  ret

    IL_0052:  ldloc.0
    IL_0053:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0058:  ldc.i4.5
    IL_0059:  bne.un.s   IL_008b

    IL_005b:  ldloc.0
    IL_005c:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_0061:  ldarg.2
    IL_0062:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_Name()
    IL_0067:  ldc.i4.5
    IL_0068:  callvirt   instance bool [netstandard]System.String::Equals(string,
                                                                          valuetype [netstandard]System.StringComparison)
    IL_006d:  brtrue.s   IL_0077

    IL_006f:  ldarg.3
    IL_0070:  ldloc.0
    IL_0071:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0076:  ret

    IL_0077:  ldarg.3
    IL_0078:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_007d:  stloc.0
    IL_007e:  br.s       IL_008b

    IL_0080:  ldloc.0
    IL_0081:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0086:  ldc.i4.s   9
    IL_0088:  bne.un.s   IL_008b

    IL_008a:  ret

    IL_008b:  ldarg.3
    IL_008c:  ldloc.0
    IL_008d:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0092:  ldarg.0
    IL_0093:  ldarg.2
    IL_0094:  ldarg.3
    IL_0095:  call       instance object Protobuf.Text.TextParser::ParseSingleValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                    class Protobuf.Text.TextTokenizer)
    IL_009a:  stloc.3
    IL_009b:  ldloc.3
    IL_009c:  brtrue.s   IL_00a9

    IL_009e:  ldstr      "Repeated field elements cannot be null"
    IL_00a3:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_00a8:  throw

    IL_00a9:  ldloc.2
    IL_00aa:  ldloc.3
    IL_00ab:  callvirt   instance int32 [netstandard]System.Collections.IList::Add(object)
    IL_00b0:  pop
    IL_00b1:  br         IL_002d
  } // end of method TextParser::MergeRepeatedField

  .method private hidebysig instance void 
          MergeMapField(class [Google.Protobuf]Google.Protobuf.IMessage message,
                        class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                        class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       172 (0xac)
    .maxstack  3
    .locals init (class Protobuf.Text.TextToken V_0,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_1,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_2,
             class [netstandard]System.Collections.IDictionary V_3,
             object V_4,
             object V_5)
    IL_0000:  ldarg.3
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000d:  ldc.i4.6
    IL_000e:  beq.s      IL_001b

    IL_0010:  ldstr      "Expected an object to populate a map"
    IL_0015:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_001a:  throw

    IL_001b:  ldarg.2
    IL_001c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_MessageType()
    IL_0021:  dup
    IL_0022:  ldc.i4.1
    IL_0023:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::FindFieldByNumber(int32)
    IL_0028:  stloc.1
    IL_0029:  ldc.i4.2
    IL_002a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::FindFieldByNumber(int32)
    IL_002f:  stloc.2
    IL_0030:  ldloc.1
    IL_0031:  brfalse.s  IL_0036

    IL_0033:  ldloc.2
    IL_0034:  brtrue.s   IL_004c

    IL_0036:  ldstr      "Invalid map field: "
    IL_003b:  ldarg.2
    IL_003c:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0041:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0046:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_004b:  throw

    IL_004c:  ldarg.2
    IL_004d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0052:  ldarg.1
    IL_0053:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0058:  castclass  [netstandard]System.Collections.IDictionary
    IL_005d:  stloc.3
    IL_005e:  ldarg.3
    IL_005f:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0064:  stloc.0
    IL_0065:  ldloc.0
    IL_0066:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_006b:  ldc.i4.7
    IL_006c:  beq.s      IL_0078

    IL_006e:  ldloc.0
    IL_006f:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0074:  ldc.i4.s   10
    IL_0076:  bne.un.s   IL_0079

    IL_0078:  ret

    IL_0079:  ldloc.1
    IL_007a:  ldloc.0
    IL_007b:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_0080:  call       object Protobuf.Text.TextParser::ParseMapKey(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                      string)
    IL_0085:  stloc.s    V_4
    IL_0087:  ldarg.0
    IL_0088:  ldloc.2
    IL_0089:  ldarg.3
    IL_008a:  call       instance object Protobuf.Text.TextParser::ParseSingleValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                    class Protobuf.Text.TextTokenizer)
    IL_008f:  stloc.s    V_5
    IL_0091:  ldloc.s    V_5
    IL_0093:  brtrue.s   IL_00a0

    IL_0095:  ldstr      "Map values must not be null"
    IL_009a:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_009f:  throw

    IL_00a0:  ldloc.3
    IL_00a1:  ldloc.s    V_4
    IL_00a3:  ldloc.s    V_5
    IL_00a5:  callvirt   instance void [netstandard]System.Collections.IDictionary::set_Item(object,
                                                                                             object)
    IL_00aa:  br.s       IL_005e
  } // end of method TextParser::MergeMapField

  .method private hidebysig static bool  IsGoogleProtobufValueField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field') cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0006:  ldc.i4.s   10
    IL_0008:  bne.un.s   IL_0025

    IL_000a:  ldarg.0
    IL_000b:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_MessageType()
    IL_0010:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0015:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value::get_Descriptor()
    IL_001a:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_001f:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0024:  ret

    IL_0025:  ldc.i4.0
    IL_0026:  ret
  } // end of method TextParser::IsGoogleProtobufValueField

  .method private hidebysig instance object 
          ParseSingleValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                           class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       249 (0xf9)
    .maxstack  4
    .locals init (class Protobuf.Text.TextToken V_0,
             valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_1,
             class [Google.Protobuf]Google.Protobuf.IMessage V_2,
             valuetype Protobuf.Text.TokenType V_3,
             valuetype Protobuf.Text.TokenType V_4)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000d:  brtrue.s   IL_001f

    IL_000f:  ldarg.1
    IL_0010:  call       bool Protobuf.Text.TextParser::IsGoogleProtobufValueField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor)
    IL_0015:  brfalse.s  IL_001d

    IL_0017:  call       class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value::ForNull()
    IL_001c:  ret

    IL_001d:  ldnull
    IL_001e:  ret

    IL_001f:  ldarg.1
    IL_0020:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0025:  stloc.1
    IL_0026:  ldloc.1
    IL_0027:  ldc.i4.s   10
    IL_0029:  bne.un.s   IL_006c

    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_MessageType()
    IL_0031:  call       bool Protobuf.Text.ProtobufAdapter::IsWrapperType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_0036:  brfalse.s  IL_0054

    IL_0038:  ldarg.1
    IL_0039:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_MessageType()
    IL_003e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0043:  ldc.i4.1
    IL_0044:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0049:  starg.s    'field'
    IL_004b:  ldarg.1
    IL_004c:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0051:  stloc.1
    IL_0052:  br.s       IL_006c

    IL_0054:  ldarg.2
    IL_0055:  ldloc.0
    IL_0056:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_005b:  ldarg.1
    IL_005c:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.TextParser::NewMessageForField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor)
    IL_0061:  stloc.2
    IL_0062:  ldarg.0
    IL_0063:  ldloc.2
    IL_0064:  ldarg.2
    IL_0065:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_006a:  ldloc.2
    IL_006b:  ret

    IL_006c:  ldloc.0
    IL_006d:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0072:  stloc.3
    IL_0073:  ldloc.3
    IL_0074:  switch     ( 
                          IL_00b7,
                          IL_008f,
                          IL_008f,
                          IL_00a2,
                          IL_00af)
    IL_008d:  br.s       IL_00c2

    IL_008f:  ldloc.1
    IL_0090:  ldc.i4.7
    IL_0091:  bne.un.s   IL_00c2

    IL_0093:  ldloc.0
    IL_0094:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0099:  ldc.i4.2
    IL_009a:  ceq
    IL_009c:  box        [netstandard]System.Boolean
    IL_00a1:  ret

    IL_00a2:  ldarg.1
    IL_00a3:  ldloc.0
    IL_00a4:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_00a9:  call       object Protobuf.Text.TextParser::ParseSingleStringValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                 string)
    IL_00ae:  ret

    IL_00af:  ldarg.1
    IL_00b0:  ldloc.0
    IL_00b1:  call       object Protobuf.Text.TextParser::ParseSingleNumberValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                                 class Protobuf.Text.TextToken)
    IL_00b6:  ret

    IL_00b7:  ldstr      "Haven't worked out what to do for null yet"
    IL_00bc:  newobj     instance void [netstandard]System.NotImplementedException::.ctor(string)
    IL_00c1:  throw

    IL_00c2:  ldstr      "Unsupported text token type "
    IL_00c7:  ldloc.0
    IL_00c8:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_00cd:  stloc.s    V_4
    IL_00cf:  ldloca.s   V_4
    IL_00d1:  constrained. Protobuf.Text.TokenType
    IL_00d7:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_00dc:  ldstr      " for field type "
    IL_00e1:  ldloca.s   V_1
    IL_00e3:  constrained. [Google.Protobuf]Google.Protobuf.Reflection.FieldType
    IL_00e9:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_00ee:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string,
                                                                   string)
    IL_00f3:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_00f8:  throw
  } // end of method TextParser::ParseSingleValue

  .method public hidebysig instance !!T  Parse<.ctor ([Google.Protobuf]Google.Protobuf.IMessage) T>(string text) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "text"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<string>(!!0,
                                                                                                       string)
    IL_000b:  pop
    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  newobj     instance void [netstandard]System.IO.StringReader::.ctor(string)
    IL_0013:  call       instance !!0 Protobuf.Text.TextParser::Parse<!!0>(class [netstandard]System.IO.TextReader)
    IL_0018:  ret
  } // end of method TextParser::Parse

  .method public hidebysig instance !!T  Parse<.ctor ([Google.Protobuf]Google.Protobuf.IMessage) T>(class [netstandard]System.IO.TextReader textReader) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  3
    .locals init (!!T V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "textReader"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [netstandard]System.IO.TextReader>(!!0,
                                                                                                                                        string)
    IL_000b:  pop
    IL_000c:  call       !!0 [netstandard]System.Activator::CreateInstance<!!0>()
    IL_0011:  stloc.0
    IL_0012:  ldarg.0
    IL_0013:  ldloc.0
    IL_0014:  box        !!T
    IL_0019:  ldarg.1
    IL_001a:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class [netstandard]System.IO.TextReader)
    IL_001f:  ldloc.0
    IL_0020:  ret
  } // end of method TextParser::Parse

  .method public hidebysig instance class [Google.Protobuf]Google.Protobuf.IMessage 
          Parse(string text,
                class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor descriptor) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "text"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<string>(!!0,
                                                                                                       string)
    IL_000b:  pop
    IL_000c:  ldarg.2
    IL_000d:  ldstr      "descriptor"
    IL_0012:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>(!!0,
                                                                                                                                                                    string)
    IL_0017:  pop
    IL_0018:  ldarg.0
    IL_0019:  ldarg.1
    IL_001a:  newobj     instance void [netstandard]System.IO.StringReader::.ctor(string)
    IL_001f:  ldarg.2
    IL_0020:  call       instance class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.TextParser::Parse(class [netstandard]System.IO.TextReader,
                                                                                                                  class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor)
    IL_0025:  ret
  } // end of method TextParser::Parse

  .method public hidebysig instance class [Google.Protobuf]Google.Protobuf.IMessage 
          Parse(class [netstandard]System.IO.TextReader textReader,
                class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor descriptor) cil managed
  {
    // Code size       46 (0x2e)
    .maxstack  3
    .locals init (class [Google.Protobuf]Google.Protobuf.IMessage V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "textReader"
    IL_0006:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [netstandard]System.IO.TextReader>(!!0,
                                                                                                                                        string)
    IL_000b:  pop
    IL_000c:  ldarg.2
    IL_000d:  ldstr      "descriptor"
    IL_0012:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>(!!0,
                                                                                                                                                                    string)
    IL_0017:  pop
    IL_0018:  ldarg.2
    IL_0019:  callvirt   instance class [Google.Protobuf]Google.Protobuf.MessageParser [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Parser()
    IL_001e:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.ProtobufAdapter::CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser)
    IL_0023:  stloc.0
    IL_0024:  ldarg.0
    IL_0025:  ldloc.0
    IL_0026:  ldarg.1
    IL_0027:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class [netstandard]System.IO.TextReader)
    IL_002c:  ldloc.0
    IL_002d:  ret
  } // end of method TextParser::Parse

  .method private hidebysig instance void 
          MergeStructValue(class [Google.Protobuf]Google.Protobuf.IMessage message,
                           class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       319 (0x13f)
    .maxstack  4
    .locals init (class Protobuf.Text.TextToken V_0,
             class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection V_1,
             valuetype Protobuf.Text.TokenType V_2,
             class [Google.Protobuf]Google.Protobuf.IMessage V_3,
             class [Google.Protobuf]Google.Protobuf.IMessage V_4,
             valuetype Protobuf.Text.TokenType V_5)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_000d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0012:  stloc.1
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  switch     ( 
                          IL_0051,
                          IL_00a1,
                          IL_00a1,
                          IL_006a,
                          IL_0083,
                          IL_011a,
                          IL_00c2,
                          IL_011a,
                          IL_00ec,
                          IL_011a,
                          IL_0119)
    IL_004c:  br         IL_011a

    IL_0051:  ldloc.1
    IL_0052:  ldc.i4.1
    IL_0053:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0058:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_005d:  ldarg.1
    IL_005e:  ldc.i4.0
    IL_005f:  box        [netstandard]System.Int32
    IL_0064:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0069:  ret

    IL_006a:  ldloc.1
    IL_006b:  ldc.i4.3
    IL_006c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0071:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0076:  ldarg.1
    IL_0077:  ldloc.0
    IL_0078:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_007d:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0082:  ret

    IL_0083:  ldloc.1
    IL_0084:  ldc.i4.2
    IL_0085:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_008a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_008f:  ldarg.1
    IL_0090:  ldloc.0
    IL_0091:  callvirt   instance float64 Protobuf.Text.TextToken::get_NumberValue()
    IL_0096:  box        [netstandard]System.Double
    IL_009b:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_00a0:  ret

    IL_00a1:  ldloc.1
    IL_00a2:  ldc.i4.4
    IL_00a3:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_00a8:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_00ad:  ldarg.1
    IL_00ae:  ldloc.0
    IL_00af:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_00b4:  ldc.i4.2
    IL_00b5:  ceq
    IL_00b7:  box        [netstandard]System.Boolean
    IL_00bc:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_00c1:  ret

    IL_00c2:  ldloc.1
    IL_00c3:  ldc.i4.5
    IL_00c4:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_00c9:  dup
    IL_00ca:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.TextParser::NewMessageForField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor)
    IL_00cf:  stloc.3
    IL_00d0:  ldarg.2
    IL_00d1:  ldloc.0
    IL_00d2:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_00d7:  ldarg.0
    IL_00d8:  ldloc.3
    IL_00d9:  ldarg.2
    IL_00da:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_00df:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_00e4:  ldarg.1
    IL_00e5:  ldloc.3
    IL_00e6:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_00eb:  ret

    IL_00ec:  ldloc.1
    IL_00ed:  ldc.i4.6
    IL_00ee:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_00f3:  dup
    IL_00f4:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.TextParser::NewMessageForField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor)
    IL_00f9:  stloc.s    V_4
    IL_00fb:  ldarg.2
    IL_00fc:  ldloc.0
    IL_00fd:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0102:  ldarg.0
    IL_0103:  ldloc.s    V_4
    IL_0105:  ldarg.2
    IL_0106:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_010b:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0110:  ldarg.1
    IL_0111:  ldloc.s    V_4
    IL_0113:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0118:  ret

    IL_0119:  ret

    IL_011a:  ldstr      "Unexpected token type: "
    IL_011f:  ldloc.0
    IL_0120:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0125:  stloc.s    V_5
    IL_0127:  ldloca.s   V_5
    IL_0129:  constrained. Protobuf.Text.TokenType
    IL_012f:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0134:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0139:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_013e:  throw
  } // end of method TextParser::MergeStructValue

  .method private hidebysig instance void 
          MergeStruct(class [Google.Protobuf]Google.Protobuf.IMessage message,
                      class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       62 (0x3e)
    .maxstack  4
    .locals init (class Protobuf.Text.TextToken V_0,
             class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor V_1)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000d:  ldc.i4.6
    IL_000e:  beq.s      IL_001b

    IL_0010:  ldstr      "Expected object value for Struct"
    IL_0015:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_001a:  throw

    IL_001b:  ldarg.2
    IL_001c:  ldloc.0
    IL_001d:  callvirt   instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
    IL_0022:  ldarg.1
    IL_0023:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0028:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_002d:  ldc.i4.1
    IL_002e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0033:  stloc.1
    IL_0034:  ldarg.0
    IL_0035:  ldarg.1
    IL_0036:  ldloc.1
    IL_0037:  ldarg.2
    IL_0038:  call       instance void Protobuf.Text.TextParser::MergeMapField(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                               class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor,
                                                                               class Protobuf.Text.TextTokenizer)
    IL_003d:  ret
  } // end of method TextParser::MergeStruct

  .method private hidebysig instance void 
          MergeAny(class [Google.Protobuf]Google.Protobuf.IMessage message,
                   class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       328 (0x148)
    .maxstack  4
    .locals init (class [netstandard]System.Collections.Generic.List`1<class Protobuf.Text.TextToken> V_0,
             class Protobuf.Text.TextToken V_1,
             int32 V_2,
             string V_3,
             string V_4,
             class Protobuf.Text.TextTokenizer V_5,
             class [Google.Protobuf]Google.Protobuf.IMessage V_6,
             class [Google.Protobuf]Google.Protobuf.ByteString V_7)
    IL_0000:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class Protobuf.Text.TextToken>::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldarg.2
    IL_0007:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_000c:  stloc.1
    IL_000d:  ldloc.1
    IL_000e:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0013:  ldc.i4.6
    IL_0014:  beq.s      IL_0021

    IL_0016:  ldstr      "Expected object value for Any"
    IL_001b:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0020:  throw

    IL_0021:  ldarg.2
    IL_0022:  callvirt   instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0027:  stloc.2
    IL_0028:  br.s       IL_0056

    IL_002a:  ldloc.0
    IL_002b:  ldloc.1
    IL_002c:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class Protobuf.Text.TextToken>::Add(!0)
    IL_0031:  ldarg.2
    IL_0032:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0037:  stloc.1
    IL_0038:  ldarg.2
    IL_0039:  callvirt   instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_003e:  ldloc.2
    IL_003f:  blt.s      IL_004b

    IL_0041:  ldloc.1
    IL_0042:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0047:  ldc.i4.s   10
    IL_0049:  bne.un.s   IL_0056

    IL_004b:  ldstr      "Any message with no @type"
    IL_0050:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0055:  throw

    IL_0056:  ldloc.1
    IL_0057:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_005c:  ldc.i4.5
    IL_005d:  bne.un.s   IL_002a

    IL_005f:  ldloc.1
    IL_0060:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_0065:  ldstr      "@type"
    IL_006a:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_006f:  brtrue.s   IL_002a

    IL_0071:  ldarg.2
    IL_0072:  callvirt   instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0077:  ldloc.2
    IL_0078:  bne.un.s   IL_002a

    IL_007a:  ldarg.2
    IL_007b:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0080:  stloc.1
    IL_0081:  ldloc.1
    IL_0082:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0087:  ldc.i4.3
    IL_0088:  beq.s      IL_0095

    IL_008a:  ldstr      "Expected string value for Any.@type"
    IL_008f:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0094:  throw

    IL_0095:  ldloc.1
    IL_0096:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_009b:  stloc.3
    IL_009c:  ldloc.3
    IL_009d:  call       string [Google.Protobuf]Google.Protobuf.WellKnownTypes.Any::GetTypeName(string)
    IL_00a2:  stloc.s    V_4
    IL_00a4:  ldarg.0
    IL_00a5:  ldfld      class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser::settings
    IL_00aa:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry Protobuf.Text.TextParser/Settings::get_TypeRegistry()
    IL_00af:  ldloc.s    V_4
    IL_00b1:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.TypeRegistry::Find(string)
    IL_00b6:  dup
    IL_00b7:  brtrue.s   IL_00d0

    IL_00b9:  ldstr      "Type registry has no descriptor for type name '"
    IL_00be:  ldloc.s    V_4
    IL_00c0:  ldstr      "'"
    IL_00c5:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_00ca:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_00cf:  throw

    IL_00d0:  ldloc.0
    IL_00d1:  ldarg.2
    IL_00d2:  call       class Protobuf.Text.TextTokenizer Protobuf.Text.TextTokenizer::FromReplayedTokens(class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken>,
                                                                                                           class Protobuf.Text.TextTokenizer)
    IL_00d7:  stloc.s    V_5
    IL_00d9:  dup
    IL_00da:  callvirt   instance class [Google.Protobuf]Google.Protobuf.MessageParser [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Parser()
    IL_00df:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.ProtobufAdapter::CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser)
    IL_00e4:  stloc.s    V_6
    IL_00e6:  call       bool Protobuf.Text.ProtobufAdapter::IsWellKnownType(class [Google.Protobuf]Google.Protobuf.Reflection.IDescriptor)
    IL_00eb:  brfalse.s  IL_00f9

    IL_00ed:  ldarg.0
    IL_00ee:  ldloc.s    V_6
    IL_00f0:  ldloc.s    V_5
    IL_00f2:  call       instance void Protobuf.Text.TextParser::MergeWellKnownTypeAnyBody(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                           class Protobuf.Text.TextTokenizer)
    IL_00f7:  br.s       IL_0103

    IL_00f9:  ldarg.0
    IL_00fa:  ldloc.s    V_6
    IL_00fc:  ldloc.s    V_5
    IL_00fe:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_0103:  ldloc.s    V_6
    IL_0105:  call       class [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.MessageExtensions::ToByteString(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_010a:  stloc.s    V_7
    IL_010c:  ldarg.1
    IL_010d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_0112:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0117:  ldc.i4.1
    IL_0118:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_011d:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_0122:  ldarg.1
    IL_0123:  ldloc.3
    IL_0124:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0129:  ldarg.1
    IL_012a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_012f:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0134:  ldc.i4.2
    IL_0135:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_013a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_013f:  ldarg.1
    IL_0140:  ldloc.s    V_7
    IL_0142:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                            object)
    IL_0147:  ret
  } // end of method TextParser::MergeAny

  .method private hidebysig instance void 
          MergeWellKnownTypeAnyBody(class [Google.Protobuf]Google.Protobuf.IMessage body,
                                    class Protobuf.Text.TextTokenizer tokenizer) cil managed
  {
    // Code size       98 (0x62)
    .maxstack  3
    .locals init (class Protobuf.Text.TextToken V_0)
    IL_0000:  ldarg.2
    IL_0001:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0006:  stloc.0
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0014:  ldc.i4.5
    IL_0015:  bne.un.s   IL_0029

    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_001d:  ldstr      "value"
    IL_0022:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_0027:  brfalse.s  IL_0034

    IL_0029:  ldstr      "Expected 'value' property for well-known type Any "
    + "body"
    IL_002e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0033:  throw

    IL_0034:  ldarg.0
    IL_0035:  ldarg.1
    IL_0036:  ldarg.2
    IL_0037:  call       instance void Protobuf.Text.TextParser::Merge(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                       class Protobuf.Text.TextTokenizer)
    IL_003c:  ldarg.2
    IL_003d:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0042:  stloc.0
    IL_0043:  ldloc.0
    IL_0044:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0049:  ldc.i4.7
    IL_004a:  beq.s      IL_0061

    IL_004c:  ldloc.0
    IL_004d:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0052:  ldc.i4.s   10
    IL_0054:  beq.s      IL_0061

    IL_0056:  ldstr      "Expected end-object token after @type/value for we"
    + "ll-known type"
    IL_005b:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0060:  throw

    IL_0061:  ret
  } // end of method TextParser::MergeWellKnownTypeAnyBody

  .method private hidebysig static object 
          ParseMapKey(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                      string keyText) cil managed
  {
    // Code size       271 (0x10f)
    .maxstack  3
    .locals init (valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_0,
             valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_1)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldc.i4.2
    IL_0009:  sub
    IL_000a:  switch     ( 
                          IL_00bb,
                          IL_00d3,
                          IL_008b,
                          IL_00d3,
                          IL_00a3,
                          IL_0050,
                          IL_0089,
                          IL_00eb,
                          IL_00eb,
                          IL_00eb,
                          IL_00a3,
                          IL_008b,
                          IL_00bb,
                          IL_008b,
                          IL_00bb)
    IL_004b:  br         IL_00eb

    IL_0050:  ldarg.1
    IL_0051:  ldstr      "true"
    IL_0056:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_005b:  brfalse.s  IL_0064

    IL_005d:  ldc.i4.1
    IL_005e:  box        [netstandard]System.Boolean
    IL_0063:  ret

    IL_0064:  ldarg.1
    IL_0065:  ldstr      "false"
    IL_006a:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_006f:  brfalse.s  IL_0078

    IL_0071:  ldc.i4.0
    IL_0072:  box        [netstandard]System.Boolean
    IL_0077:  ret

    IL_0078:  ldstr      "Invalid string for bool map key: "
    IL_007d:  ldarg.1
    IL_007e:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0083:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0088:  throw

    IL_0089:  ldarg.1
    IL_008a:  ret

    IL_008b:  ldarg.1
    IL_008c:  ldnull
    IL_008d:  ldftn      int32 [netstandard]System.Int32::Parse(string,
                                                                valuetype [netstandard]System.Globalization.NumberStyles,
                                                                class [netstandard]System.IFormatProvider)
    IL_0093:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,int32>::.ctor(object,
                                                                                                                                                                                                native int)
    IL_0098:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<int32>(string,
                                                                                 class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_009d:  box        [netstandard]System.Int32
    IL_00a2:  ret

    IL_00a3:  ldarg.1
    IL_00a4:  ldnull
    IL_00a5:  ldftn      uint32 [netstandard]System.UInt32::Parse(string,
                                                                  valuetype [netstandard]System.Globalization.NumberStyles,
                                                                  class [netstandard]System.IFormatProvider)
    IL_00ab:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,uint32>::.ctor(object,
                                                                                                                                                                                                 native int)
    IL_00b0:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<uint32>(string,
                                                                                  class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00b5:  box        [netstandard]System.UInt32
    IL_00ba:  ret

    IL_00bb:  ldarg.1
    IL_00bc:  ldnull
    IL_00bd:  ldftn      int64 [netstandard]System.Int64::Parse(string,
                                                                valuetype [netstandard]System.Globalization.NumberStyles,
                                                                class [netstandard]System.IFormatProvider)
    IL_00c3:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,int64>::.ctor(object,
                                                                                                                                                                                                native int)
    IL_00c8:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<int64>(string,
                                                                                 class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00cd:  box        [netstandard]System.Int64
    IL_00d2:  ret

    IL_00d3:  ldarg.1
    IL_00d4:  ldnull
    IL_00d5:  ldftn      uint64 [netstandard]System.UInt64::Parse(string,
                                                                  valuetype [netstandard]System.Globalization.NumberStyles,
                                                                  class [netstandard]System.IFormatProvider)
    IL_00db:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,uint64>::.ctor(object,
                                                                                                                                                                                                 native int)
    IL_00e0:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<uint64>(string,
                                                                                  class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00e5:  box        [netstandard]System.UInt64
    IL_00ea:  ret

    IL_00eb:  ldstr      "Invalid field type for map: "
    IL_00f0:  ldarg.0
    IL_00f1:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_00f6:  stloc.1
    IL_00f7:  ldloca.s   V_1
    IL_00f9:  constrained. [Google.Protobuf]Google.Protobuf.Reflection.FieldType
    IL_00ff:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0104:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0109:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_010e:  throw
  } // end of method TextParser::ParseMapKey

  .method private hidebysig static object 
          ParseSingleNumberValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                                 class Protobuf.Text.TextToken token) cil managed
  {
    // Code size       375 (0x177)
    .maxstack  2
    .locals init (float64 V_0,
             valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_1,
             object V_2)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance float64 Protobuf.Text.TextToken::get_NumberValue()
    IL_0006:  stloc.0
    .try
    {
      IL_0007:  ldarg.0
      IL_0008:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
      IL_000d:  stloc.1
      IL_000e:  ldloc.1
      IL_000f:  switch     ( 
                            IL_00ad,
                            IL_00b9,
                            IL_0087,
                            IL_009a,
                            IL_0061,
                            IL_009a,
                            IL_0074,
                            IL_0143,
                            IL_0143,
                            IL_0143,
                            IL_0143,
                            IL_0143,
                            IL_0074,
                            IL_0061,
                            IL_0087,
                            IL_0061,
                            IL_0087,
                            IL_0133)
      IL_005c:  br         IL_0143

      IL_0061:  ldloc.0
      IL_0062:  call       void Protobuf.Text.TextParser::CheckInteger(float64)
      IL_0067:  ldloc.0
      IL_0068:  conv.ovf.i4
      IL_0069:  box        [netstandard]System.Int32
      IL_006e:  stloc.2
      IL_006f:  leave      IL_0175

      IL_0074:  ldloc.0
      IL_0075:  call       void Protobuf.Text.TextParser::CheckInteger(float64)
      IL_007a:  ldloc.0
      IL_007b:  conv.ovf.u4
      IL_007c:  box        [netstandard]System.UInt32
      IL_0081:  stloc.2
      IL_0082:  leave      IL_0175

      IL_0087:  ldloc.0
      IL_0088:  call       void Protobuf.Text.TextParser::CheckInteger(float64)
      IL_008d:  ldloc.0
      IL_008e:  conv.ovf.i8
      IL_008f:  box        [netstandard]System.Int64
      IL_0094:  stloc.2
      IL_0095:  leave      IL_0175

      IL_009a:  ldloc.0
      IL_009b:  call       void Protobuf.Text.TextParser::CheckInteger(float64)
      IL_00a0:  ldloc.0
      IL_00a1:  conv.ovf.u8
      IL_00a2:  box        [netstandard]System.UInt64
      IL_00a7:  stloc.2
      IL_00a8:  leave      IL_0175

      IL_00ad:  ldloc.0
      IL_00ae:  box        [netstandard]System.Double
      IL_00b3:  stloc.2
      IL_00b4:  leave      IL_0175

      IL_00b9:  ldloc.0
      IL_00ba:  call       bool [netstandard]System.Double::IsNaN(float64)
      IL_00bf:  brfalse.s  IL_00d1

      IL_00c1:  ldc.r4     (00 00 00 00 00 00 F8 FF)
      IL_00c6:  box        [netstandard]System.Single
      IL_00cb:  stloc.2
      IL_00cc:  leave      IL_0175

      IL_00d1:  ldloc.0
      IL_00d2:  ldc.r8     3.4028234663852886e+38
      IL_00db:  bgt.s      IL_00e9

      IL_00dd:  ldloc.0
      IL_00de:  ldc.r8     -3.4028234663852886e+38
      IL_00e7:  bge.un.s   IL_0129

      IL_00e9:  ldloc.0
      IL_00ea:  call       bool [netstandard]System.Double::IsPositiveInfinity(float64)
      IL_00ef:  brfalse.s  IL_00fe

      IL_00f1:  ldc.r4     (00 00 00 00 00 00 F0 7F)
      IL_00f6:  box        [netstandard]System.Single
      IL_00fb:  stloc.2
      IL_00fc:  leave.s    IL_0175

      IL_00fe:  ldloc.0
      IL_00ff:  call       bool [netstandard]System.Double::IsNegativeInfinity(float64)
      IL_0104:  brfalse.s  IL_0113

      IL_0106:  ldc.r4     (00 00 00 00 00 00 F0 FF)
      IL_010b:  box        [netstandard]System.Single
      IL_0110:  stloc.2
      IL_0111:  leave.s    IL_0175

      IL_0113:  ldstr      "Value out of range: {0}"
      IL_0118:  ldloc.0
      IL_0119:  box        [netstandard]System.Double
      IL_011e:  call       string [netstandard]System.String::Format(string,
                                                                     object)
      IL_0123:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_0128:  throw

      IL_0129:  ldloc.0
      IL_012a:  conv.r4
      IL_012b:  box        [netstandard]System.Single
      IL_0130:  stloc.2
      IL_0131:  leave.s    IL_0175

      IL_0133:  ldloc.0
      IL_0134:  call       void Protobuf.Text.TextParser::CheckInteger(float64)
      IL_0139:  ldloc.0
      IL_013a:  conv.ovf.i4
      IL_013b:  box        [netstandard]System.Int32
      IL_0140:  stloc.2
      IL_0141:  leave.s    IL_0175

      IL_0143:  ldstr      "Unsupported conversion from text number for field "
      + "type {0}"
      IL_0148:  ldarg.0
      IL_0149:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
      IL_014e:  box        [Google.Protobuf]Google.Protobuf.Reflection.FieldType
      IL_0153:  call       string [netstandard]System.String::Format(string,
                                                                     object)
      IL_0158:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_015d:  throw

    }  // end .try
    catch [netstandard]System.OverflowException 
    {
      IL_015e:  pop
      IL_015f:  ldstr      "Value out of range: {0}"
      IL_0164:  ldloc.0
      IL_0165:  box        [netstandard]System.Double
      IL_016a:  call       string [netstandard]System.String::Format(string,
                                                                     object)
      IL_016f:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_0174:  throw

    }  // end handler
    IL_0175:  ldloc.2
    IL_0176:  ret
  } // end of method TextParser::ParseSingleNumberValue

  .method private hidebysig static void  CheckInteger(float64 'value') cil managed
  {
    // Code size       70 (0x46)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       bool [netstandard]System.Double::IsInfinity(float64)
    IL_0006:  brtrue.s   IL_0010

    IL_0008:  ldarg.0
    IL_0009:  call       bool [netstandard]System.Double::IsNaN(float64)
    IL_000e:  brfalse.s  IL_0026

    IL_0010:  ldstr      "Value not an integer: {0}"
    IL_0015:  ldarg.0
    IL_0016:  box        [netstandard]System.Double
    IL_001b:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0020:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0025:  throw

    IL_0026:  ldarg.0
    IL_0027:  ldarg.0
    IL_0028:  call       float64 [netstandard]System.Math::Floor(float64)
    IL_002d:  beq.s      IL_0045

    IL_002f:  ldstr      "Value not an integer: {0}"
    IL_0034:  ldarg.0
    IL_0035:  box        [netstandard]System.Double
    IL_003a:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_003f:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0044:  throw

    IL_0045:  ret
  } // end of method TextParser::CheckInteger

  .method private hidebysig static object 
          ParseSingleStringValue(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field',
                                 string text) cil managed
  {
    // Code size       454 (0x1c6)
    .maxstack  5
    .locals init (float64 V_0,
             float32 V_1,
             valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType V_2,
             object V_3)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_0006:  stloc.2
    IL_0007:  ldloc.2
    IL_0008:  switch     ( 
                          IL_00cf,
                          IL_0101,
                          IL_009f,
                          IL_00b7,
                          IL_006f,
                          IL_00b7,
                          IL_0087,
                          IL_016e,
                          IL_005a,
                          IL_01a9,
                          IL_01a9,
                          IL_005c,
                          IL_0087,
                          IL_006f,
                          IL_009f,
                          IL_006f,
                          IL_009f,
                          IL_0133)
    IL_0055:  br         IL_01a9

    IL_005a:  ldarg.1
    IL_005b:  ret

    IL_005c:  nop
    .try
    {
      IL_005d:  ldarg.1
      IL_005e:  call       class [Google.Protobuf]Google.Protobuf.ByteString Protobuf.Text.TextFormatter::DecodeBytes(string)
      IL_0063:  stloc.3
      IL_0064:  leave      IL_01c4

    }  // end .try
    catch [netstandard]System.FormatException 
    {
      IL_0069:  call       class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.InvalidTextProtocolBufferException::InvalidBase64(class [netstandard]System.Exception)
      IL_006e:  throw

    }  // end handler
    IL_006f:  ldarg.1
    IL_0070:  ldnull
    IL_0071:  ldftn      int32 [netstandard]System.Int32::Parse(string,
                                                                valuetype [netstandard]System.Globalization.NumberStyles,
                                                                class [netstandard]System.IFormatProvider)
    IL_0077:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,int32>::.ctor(object,
                                                                                                                                                                                                native int)
    IL_007c:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<int32>(string,
                                                                                 class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_0081:  box        [netstandard]System.Int32
    IL_0086:  ret

    IL_0087:  ldarg.1
    IL_0088:  ldnull
    IL_0089:  ldftn      uint32 [netstandard]System.UInt32::Parse(string,
                                                                  valuetype [netstandard]System.Globalization.NumberStyles,
                                                                  class [netstandard]System.IFormatProvider)
    IL_008f:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,uint32>::.ctor(object,
                                                                                                                                                                                                 native int)
    IL_0094:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<uint32>(string,
                                                                                  class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_0099:  box        [netstandard]System.UInt32
    IL_009e:  ret

    IL_009f:  ldarg.1
    IL_00a0:  ldnull
    IL_00a1:  ldftn      int64 [netstandard]System.Int64::Parse(string,
                                                                valuetype [netstandard]System.Globalization.NumberStyles,
                                                                class [netstandard]System.IFormatProvider)
    IL_00a7:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,int64>::.ctor(object,
                                                                                                                                                                                                native int)
    IL_00ac:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<int64>(string,
                                                                                 class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00b1:  box        [netstandard]System.Int64
    IL_00b6:  ret

    IL_00b7:  ldarg.1
    IL_00b8:  ldnull
    IL_00b9:  ldftn      uint64 [netstandard]System.UInt64::Parse(string,
                                                                  valuetype [netstandard]System.Globalization.NumberStyles,
                                                                  class [netstandard]System.IFormatProvider)
    IL_00bf:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,uint64>::.ctor(object,
                                                                                                                                                                                                 native int)
    IL_00c4:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<uint64>(string,
                                                                                  class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00c9:  box        [netstandard]System.UInt64
    IL_00ce:  ret

    IL_00cf:  ldarg.1
    IL_00d0:  ldnull
    IL_00d1:  ldftn      float64 [netstandard]System.Double::Parse(string,
                                                                   valuetype [netstandard]System.Globalization.NumberStyles,
                                                                   class [netstandard]System.IFormatProvider)
    IL_00d7:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,float64>::.ctor(object,
                                                                                                                                                                                                  native int)
    IL_00dc:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<float64>(string,
                                                                                   class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_00e1:  stloc.0
    IL_00e2:  ldarg.1
    IL_00e3:  ldloc.0
    IL_00e4:  call       bool [netstandard]System.Double::IsPositiveInfinity(float64)
    IL_00e9:  ldloc.0
    IL_00ea:  call       bool [netstandard]System.Double::IsNegativeInfinity(float64)
    IL_00ef:  ldloc.0
    IL_00f0:  call       bool [netstandard]System.Double::IsNaN(float64)
    IL_00f5:  call       void Protobuf.Text.TextParser::ValidateInfinityAndNan(string,
                                                                               bool,
                                                                               bool,
                                                                               bool)
    IL_00fa:  ldloc.0
    IL_00fb:  box        [netstandard]System.Double
    IL_0100:  ret

    IL_0101:  ldarg.1
    IL_0102:  ldnull
    IL_0103:  ldftn      float32 [netstandard]System.Single::Parse(string,
                                                                   valuetype [netstandard]System.Globalization.NumberStyles,
                                                                   class [netstandard]System.IFormatProvider)
    IL_0109:  newobj     instance void class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,float32>::.ctor(object,
                                                                                                                                                                                                  native int)
    IL_010e:  call       !!0 Protobuf.Text.TextParser::ParseNumericString<float32>(string,
                                                                                   class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!0>)
    IL_0113:  stloc.1
    IL_0114:  ldarg.1
    IL_0115:  ldloc.1
    IL_0116:  call       bool [netstandard]System.Single::IsPositiveInfinity(float32)
    IL_011b:  ldloc.1
    IL_011c:  call       bool [netstandard]System.Single::IsNegativeInfinity(float32)
    IL_0121:  ldloc.1
    IL_0122:  call       bool [netstandard]System.Single::IsNaN(float32)
    IL_0127:  call       void Protobuf.Text.TextParser::ValidateInfinityAndNan(string,
                                                                               bool,
                                                                               bool,
                                                                               bool)
    IL_012c:  ldloc.1
    IL_012d:  box        [netstandard]System.Single
    IL_0132:  ret

    IL_0133:  ldarg.0
    IL_0134:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.EnumDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_EnumType()
    IL_0139:  ldarg.1
    IL_013a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.EnumValueDescriptor [Google.Protobuf]Google.Protobuf.Reflection.EnumDescriptor::FindValueByName(string)
    IL_013f:  dup
    IL_0140:  brtrue.s   IL_0163

    IL_0142:  ldstr      "Invalid enum value: "
    IL_0147:  ldarg.1
    IL_0148:  ldstr      " for enum type: "
    IL_014d:  ldarg.0
    IL_014e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.EnumDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_EnumType()
    IL_0153:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0158:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string,
                                                                   string)
    IL_015d:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0162:  throw

    IL_0163:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Reflection.EnumValueDescriptor::get_Number()
    IL_0168:  box        [netstandard]System.Int32
    IL_016d:  ret

    IL_016e:  ldstr      "true"
    IL_0173:  ldarg.1
    IL_0174:  ldc.i4.5
    IL_0175:  call       instance bool [netstandard]System.String::Equals(string,
                                                                          valuetype [netstandard]System.StringComparison)
    IL_017a:  brfalse.s  IL_0183

    IL_017c:  ldc.i4.1
    IL_017d:  box        [netstandard]System.Boolean
    IL_0182:  ret

    IL_0183:  ldstr      "false"
    IL_0188:  ldarg.1
    IL_0189:  ldc.i4.5
    IL_018a:  call       instance bool [netstandard]System.String::Equals(string,
                                                                          valuetype [netstandard]System.StringComparison)
    IL_018f:  brfalse.s  IL_0198

    IL_0191:  ldc.i4.0
    IL_0192:  box        [netstandard]System.Boolean
    IL_0197:  ret

    IL_0198:  ldstr      "Invalid bool value: "
    IL_019d:  ldarg.1
    IL_019e:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_01a3:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_01a8:  throw

    IL_01a9:  ldstr      "Unsupported conversion from Text string for field "
    + "type {0}"
    IL_01ae:  ldarg.0
    IL_01af:  callvirt   instance valuetype [Google.Protobuf]Google.Protobuf.Reflection.FieldType [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_FieldType()
    IL_01b4:  box        [Google.Protobuf]Google.Protobuf.Reflection.FieldType
    IL_01b9:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_01be:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_01c3:  throw

    IL_01c4:  ldloc.3
    IL_01c5:  ret
  } // end of method TextParser::ParseSingleStringValue

  .method private hidebysig static class [Google.Protobuf]Google.Protobuf.IMessage 
          NewMessageForField(class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor 'field') cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_MessageType()
    IL_0006:  callvirt   instance class [Google.Protobuf]Google.Protobuf.MessageParser [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Parser()
    IL_000b:  call       class [Google.Protobuf]Google.Protobuf.IMessage Protobuf.Text.ProtobufAdapter::CreateTemplate(class [Google.Protobuf]Google.Protobuf.MessageParser)
    IL_0010:  ret
  } // end of method TextParser::NewMessageForField

  .method private hidebysig static !!T  ParseNumericString<T>(string text,
                                                              class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!T> parser) cil managed
  {
    // Code size       211 (0xd3)
    .maxstack  4
    .locals init (!!T V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "+"
    IL_0006:  callvirt   instance bool [netstandard]System.String::StartsWith(string)
    IL_000b:  brfalse.s  IL_001e

    IL_000d:  ldstr      "Invalid numeric value: "
    IL_0012:  ldarg.0
    IL_0013:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0018:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
    IL_001d:  throw

    IL_001e:  ldarg.0
    IL_001f:  ldstr      "0"
    IL_0024:  callvirt   instance bool [netstandard]System.String::StartsWith(string)
    IL_0029:  brfalse.s  IL_005b

    IL_002b:  ldarg.0
    IL_002c:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0031:  ldc.i4.1
    IL_0032:  ble.s      IL_005b

    IL_0034:  ldarg.0
    IL_0035:  ldc.i4.1
    IL_0036:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_003b:  ldc.i4.s   48
    IL_003d:  blt.s      IL_0098

    IL_003f:  ldarg.0
    IL_0040:  ldc.i4.1
    IL_0041:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0046:  ldc.i4.s   57
    IL_0048:  bgt.s      IL_0098

    IL_004a:  ldstr      "Invalid numeric value: "
    IL_004f:  ldarg.0
    IL_0050:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0055:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
    IL_005a:  throw

    IL_005b:  ldarg.0
    IL_005c:  ldstr      "-0"
    IL_0061:  callvirt   instance bool [netstandard]System.String::StartsWith(string)
    IL_0066:  brfalse.s  IL_0098

    IL_0068:  ldarg.0
    IL_0069:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_006e:  ldc.i4.2
    IL_006f:  ble.s      IL_0098

    IL_0071:  ldarg.0
    IL_0072:  ldc.i4.2
    IL_0073:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0078:  ldc.i4.s   48
    IL_007a:  blt.s      IL_0098

    IL_007c:  ldarg.0
    IL_007d:  ldc.i4.2
    IL_007e:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0083:  ldc.i4.s   57
    IL_0085:  bgt.s      IL_0098

    IL_0087:  ldstr      "Invalid numeric value: "
    IL_008c:  ldarg.0
    IL_008d:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0092:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
    IL_0097:  throw

    IL_0098:  nop
    .try
    {
      IL_0099:  ldarg.1
      IL_009a:  ldarg.0
      IL_009b:  ldc.i4     0xa4
      IL_00a0:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_00a5:  callvirt   instance !3 class [netstandard]System.Func`4<string,valuetype [netstandard]System.Globalization.NumberStyles,class [netstandard]System.IFormatProvider,!!T>::Invoke(!0,
                                                                                                                                                                                               !1,
                                                                                                                                                                                               !2)
      IL_00aa:  stloc.0
      IL_00ab:  leave.s    IL_00d1

    }  // end .try
    catch [netstandard]System.FormatException 
    {
      IL_00ad:  pop
      IL_00ae:  ldstr      "Invalid numeric value for type: "
      IL_00b3:  ldarg.0
      IL_00b4:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_00b9:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_00be:  throw

    }  // end handler
    catch [netstandard]System.OverflowException 
    {
      IL_00bf:  pop
      IL_00c0:  ldstr      "Value out of range: "
      IL_00c5:  ldarg.0
      IL_00c6:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_00cb:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_00d0:  throw

    }  // end handler
    IL_00d1:  ldloc.0
    IL_00d2:  ret
  } // end of method TextParser::ParseNumericString

  .method private hidebysig static void  ValidateInfinityAndNan(string text,
                                                                bool isPositiveInfinity,
                                                                bool isNegativeInfinity,
                                                                bool isNaN) cil managed
  {
    // Code size       66 (0x42)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_0010

    IL_0003:  ldarg.0
    IL_0004:  ldstr      "Infinity"
    IL_0009:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_000e:  brtrue.s   IL_0030

    IL_0010:  ldarg.2
    IL_0011:  brfalse.s  IL_0020

    IL_0013:  ldarg.0
    IL_0014:  ldstr      "-Infinity"
    IL_0019:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_001e:  brtrue.s   IL_0030

    IL_0020:  ldarg.3
    IL_0021:  brfalse.s  IL_0041

    IL_0023:  ldarg.0
    IL_0024:  ldstr      "NaN"
    IL_0029:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_002e:  brfalse.s  IL_0041

    IL_0030:  ldstr      "Invalid numeric value: "
    IL_0035:  ldarg.0
    IL_0036:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_003b:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
    IL_0040:  throw

    IL_0041:  ret
  } // end of method TextParser::ValidateInfinityAndNan

  .method private hidebysig static void  MergeTimestamp(class [Google.Protobuf]Google.Protobuf.IMessage message,
                                                        class Protobuf.Text.TextToken token) cil managed
  {
    // Code size       575 (0x23f)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             string V_2,
             class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             int32 V_7,
             int32 V_8)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0006:  ldc.i4.3
    IL_0007:  beq.s      IL_0014

    IL_0009:  ldstr      "Expected string value for Timestamp"
    IL_000e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldsfld     class [netstandard]System.Text.RegularExpressions.Regex Protobuf.Text.TextParser::TimestampRegex
    IL_0019:  ldarg.1
    IL_001a:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_001f:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Match [netstandard]System.Text.RegularExpressions.Regex::Match(string)
    IL_0024:  dup
    IL_0025:  callvirt   instance bool [netstandard]System.Text.RegularExpressions.Group::get_Success()
    IL_002a:  brtrue.s   IL_0042

    IL_002c:  ldstr      "Invalid Timestamp value: "
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_0037:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_003c:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0041:  throw

    IL_0042:  dup
    IL_0043:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_0048:  ldstr      "datetime"
    IL_004d:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_0052:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_0057:  stloc.0
    IL_0058:  dup
    IL_0059:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_005e:  ldstr      "subseconds"
    IL_0063:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_0068:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_006d:  stloc.1
    IL_006e:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_0073:  ldstr      "offset"
    IL_0078:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_007d:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_0082:  stloc.2
    .try
    {
      IL_0083:  ldloc.0
      IL_0084:  ldstr      "yyyy-MM-dd'T'HH:mm:ss"
      IL_0089:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_008e:  ldc.i4.s   80
      IL_0090:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::ParseExact(string,
                                                                                                           string,
                                                                                                           class [netstandard]System.IFormatProvider,
                                                                                                           valuetype [netstandard]System.Globalization.DateTimeStyles)
      IL_0095:  call       class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::FromDateTime(valuetype [netstandard]System.DateTime)
      IL_009a:  stloc.3
      IL_009b:  ldc.i4.0
      IL_009c:  stloc.s    V_4
      IL_009e:  ldloc.1
      IL_009f:  ldstr      ""
      IL_00a4:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                          string)
      IL_00a9:  brfalse.s  IL_00cb

      IL_00ab:  ldloc.1
      IL_00ac:  ldc.i4.1
      IL_00ad:  callvirt   instance string [netstandard]System.String::Substring(int32)
      IL_00b2:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_00b7:  call       int32 [netstandard]System.Int32::Parse(string,
                                                                  class [netstandard]System.IFormatProvider)
      IL_00bc:  ldsfld     int32[] Protobuf.Text.TextParser::SubsecondScalingFactors
      IL_00c1:  ldloc.1
      IL_00c2:  callvirt   instance int32 [netstandard]System.String::get_Length()
      IL_00c7:  ldelem.i4
      IL_00c8:  mul
      IL_00c9:  stloc.s    V_4
      IL_00cb:  ldc.i4.0
      IL_00cc:  stloc.s    V_5
      IL_00ce:  ldloc.2
      IL_00cf:  ldstr      "Z"
      IL_00d4:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                          string)
      IL_00d9:  brfalse    IL_0160

      IL_00de:  ldloc.2
      IL_00df:  ldc.i4.0
      IL_00e0:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
      IL_00e5:  ldc.i4.s   45
      IL_00e7:  beq.s      IL_00ec

      IL_00e9:  ldc.i4.m1
      IL_00ea:  br.s       IL_00ed

      IL_00ec:  ldc.i4.1
      IL_00ed:  stloc.s    V_6
      IL_00ef:  ldloc.2
      IL_00f0:  ldc.i4.1
      IL_00f1:  ldc.i4.2
      IL_00f2:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                                 int32)
      IL_00f7:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_00fc:  call       int32 [netstandard]System.Int32::Parse(string,
                                                                  class [netstandard]System.IFormatProvider)
      IL_0101:  ldloc.2
      IL_0102:  ldc.i4.4
      IL_0103:  ldc.i4.2
      IL_0104:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                                 int32)
      IL_0109:  call       int32 [netstandard]System.Int32::Parse(string)
      IL_010e:  stloc.s    V_7
      IL_0110:  ldc.i4.s   60
      IL_0112:  mul
      IL_0113:  ldloc.s    V_7
      IL_0115:  add
      IL_0116:  stloc.s    V_8
      IL_0118:  ldloc.s    V_8
      IL_011a:  ldc.i4     0x438
      IL_011f:  ble.s      IL_0137

      IL_0121:  ldstr      "Invalid Timestamp value: "
      IL_0126:  ldarg.1
      IL_0127:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_012c:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0131:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_0136:  throw

      IL_0137:  ldloc.s    V_8
      IL_0139:  brtrue.s   IL_0156

      IL_013b:  ldloc.s    V_6
      IL_013d:  ldc.i4.1
      IL_013e:  bne.un.s   IL_0156

      IL_0140:  ldstr      "Invalid Timestamp value: "
      IL_0145:  ldarg.1
      IL_0146:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_014b:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0150:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_0155:  throw

      IL_0156:  ldloc.s    V_6
      IL_0158:  ldloc.s    V_8
      IL_015a:  mul
      IL_015b:  ldc.i4.s   60
      IL_015d:  mul
      IL_015e:  stloc.s    V_5
      IL_0160:  ldloc.s    V_5
      IL_0162:  ldc.i4.0
      IL_0163:  bge.s      IL_017a

      IL_0165:  ldloc.s    V_4
      IL_0167:  ldc.i4.0
      IL_0168:  ble.s      IL_017a

      IL_016a:  ldloc.s    V_5
      IL_016c:  ldc.i4.1
      IL_016d:  add
      IL_016e:  stloc.s    V_5
      IL_0170:  ldloc.s    V_4
      IL_0172:  ldc.i4     0x3b9aca00
      IL_0177:  sub
      IL_0178:  stloc.s    V_4
      IL_017a:  ldloc.s    V_5
      IL_017c:  brtrue.s   IL_0182

      IL_017e:  ldloc.s    V_4
      IL_0180:  brfalse.s  IL_01d7

      IL_0182:  ldloc.3
      IL_0183:  newobj     instance void [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration::.ctor()
      IL_0188:  dup
      IL_0189:  ldloc.s    V_4
      IL_018b:  callvirt   instance void [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration::set_Nanos(int32)
      IL_0190:  dup
      IL_0191:  ldloc.s    V_5
      IL_0193:  conv.i8
      IL_0194:  callvirt   instance void [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration::set_Seconds(int64)
      IL_0199:  call       class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::op_Addition(class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp,
                                                                                                                                                                  class [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration)
      IL_019e:  stloc.3
      IL_019f:  ldloc.3
      IL_01a0:  callvirt   instance int64 [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Seconds()
      IL_01a5:  ldc.i8     0xfffffff1886e0900
      IL_01ae:  blt.s      IL_01c1

      IL_01b0:  ldloc.3
      IL_01b1:  callvirt   instance int64 [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Seconds()
      IL_01b6:  ldc.i8     0x3afff4417f
      IL_01bf:  ble.s      IL_01d7

      IL_01c1:  ldstr      "Invalid Timestamp value: "
      IL_01c6:  ldarg.1
      IL_01c7:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_01cc:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_01d1:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_01d6:  throw

      IL_01d7:  ldarg.0
      IL_01d8:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
      IL_01dd:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
      IL_01e2:  ldc.i4.1
      IL_01e3:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
      IL_01e8:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
      IL_01ed:  ldarg.0
      IL_01ee:  ldloc.3
      IL_01ef:  callvirt   instance int64 [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Seconds()
      IL_01f4:  box        [netstandard]System.Int64
      IL_01f9:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                              object)
      IL_01fe:  ldarg.0
      IL_01ff:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
      IL_0204:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
      IL_0209:  ldc.i4.2
      IL_020a:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
      IL_020f:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
      IL_0214:  ldarg.0
      IL_0215:  ldloc.3
      IL_0216:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Nanos()
      IL_021b:  box        [netstandard]System.Int32
      IL_0220:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                              object)
      IL_0225:  leave.s    IL_023e

    }  // end .try
    catch [netstandard]System.FormatException 
    {
      IL_0227:  pop
      IL_0228:  ldstr      "Invalid Timestamp value: "
      IL_022d:  ldarg.1
      IL_022e:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_0233:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0238:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_023d:  throw

    }  // end handler
    IL_023e:  ret
  } // end of method TextParser::MergeTimestamp

  .method private hidebysig static void  MergeDuration(class [Google.Protobuf]Google.Protobuf.IMessage message,
                                                       class Protobuf.Text.TextToken token) cil managed
  {
    // Code size       381 (0x17d)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             string V_2,
             int32 V_3,
             int64 V_4,
             int32 V_5)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0006:  ldc.i4.3
    IL_0007:  beq.s      IL_0014

    IL_0009:  ldstr      "Expected string value for Duration"
    IL_000e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldsfld     class [netstandard]System.Text.RegularExpressions.Regex Protobuf.Text.TextParser::DurationRegex
    IL_0019:  ldarg.1
    IL_001a:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_001f:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Match [netstandard]System.Text.RegularExpressions.Regex::Match(string)
    IL_0024:  dup
    IL_0025:  callvirt   instance bool [netstandard]System.Text.RegularExpressions.Group::get_Success()
    IL_002a:  brtrue.s   IL_0042

    IL_002c:  ldstr      "Invalid Duration value: "
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_0037:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_003c:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0041:  throw

    IL_0042:  dup
    IL_0043:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_0048:  ldstr      "sign"
    IL_004d:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_0052:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_0057:  stloc.0
    IL_0058:  dup
    IL_0059:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_005e:  ldstr      "int"
    IL_0063:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_0068:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_006d:  stloc.1
    IL_006e:  ldloc.1
    IL_006f:  ldc.i4.0
    IL_0070:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0075:  ldc.i4.s   48
    IL_0077:  bne.un.s   IL_0098

    IL_0079:  ldloc.1
    IL_007a:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_007f:  ldc.i4.1
    IL_0080:  ble.s      IL_0098

    IL_0082:  ldstr      "Invalid Duration value: "
    IL_0087:  ldarg.1
    IL_0088:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_008d:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0092:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0097:  throw

    IL_0098:  callvirt   instance class [netstandard]System.Text.RegularExpressions.GroupCollection [netstandard]System.Text.RegularExpressions.Match::get_Groups()
    IL_009d:  ldstr      "subseconds"
    IL_00a2:  callvirt   instance class [netstandard]System.Text.RegularExpressions.Group [netstandard]System.Text.RegularExpressions.GroupCollection::get_Item(string)
    IL_00a7:  callvirt   instance string [netstandard]System.Text.RegularExpressions.Capture::get_Value()
    IL_00ac:  stloc.2
    IL_00ad:  ldloc.0
    IL_00ae:  ldstr      "-"
    IL_00b3:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00b8:  brtrue.s   IL_00bd

    IL_00ba:  ldc.i4.1
    IL_00bb:  br.s       IL_00be

    IL_00bd:  ldc.i4.m1
    IL_00be:  stloc.3
    .try
    {
      IL_00bf:  ldloc.1
      IL_00c0:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_00c5:  call       int64 [netstandard]System.Int64::Parse(string,
                                                                  class [netstandard]System.IFormatProvider)
      IL_00ca:  ldloc.3
      IL_00cb:  conv.i8
      IL_00cc:  mul
      IL_00cd:  stloc.s    V_4
      IL_00cf:  ldc.i4.0
      IL_00d0:  stloc.s    V_5
      IL_00d2:  ldloc.2
      IL_00d3:  ldstr      ""
      IL_00d8:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                          string)
      IL_00dd:  brfalse.s  IL_00fc

      IL_00df:  ldloc.2
      IL_00e0:  ldc.i4.1
      IL_00e1:  callvirt   instance string [netstandard]System.String::Substring(int32)
      IL_00e6:  call       int32 [netstandard]System.Int32::Parse(string)
      IL_00eb:  ldsfld     int32[] Protobuf.Text.TextParser::SubsecondScalingFactors
      IL_00f0:  ldloc.2
      IL_00f1:  callvirt   instance int32 [netstandard]System.String::get_Length()
      IL_00f6:  ldelem.i4
      IL_00f7:  mul
      IL_00f8:  ldloc.3
      IL_00f9:  mul
      IL_00fa:  stloc.s    V_5
      IL_00fc:  ldloc.s    V_4
      IL_00fe:  ldloc.s    V_5
      IL_0100:  call       bool Protobuf.Text.ProtobufAdapter::IsNormalized(int64,
                                                                            int32)
      IL_0105:  brtrue.s   IL_011d

      IL_0107:  ldstr      "Invalid Duration value: "
      IL_010c:  ldarg.1
      IL_010d:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_0112:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0117:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_011c:  throw

      IL_011d:  ldarg.0
      IL_011e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
      IL_0123:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
      IL_0128:  ldc.i4.1
      IL_0129:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
      IL_012e:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
      IL_0133:  ldarg.0
      IL_0134:  ldloc.s    V_4
      IL_0136:  box        [netstandard]System.Int64
      IL_013b:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                              object)
      IL_0140:  ldarg.0
      IL_0141:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
      IL_0146:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
      IL_014b:  ldc.i4.2
      IL_014c:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
      IL_0151:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
      IL_0156:  ldarg.0
      IL_0157:  ldloc.s    V_5
      IL_0159:  box        [netstandard]System.Int32
      IL_015e:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::SetValue(class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                                              object)
      IL_0163:  leave.s    IL_017c

    }  // end .try
    catch [netstandard]System.FormatException 
    {
      IL_0165:  pop
      IL_0166:  ldstr      "Invalid Duration value: "
      IL_016b:  ldarg.1
      IL_016c:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
      IL_0171:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0176:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
      IL_017b:  throw

    }  // end handler
    IL_017c:  ret
  } // end of method TextParser::MergeDuration

  .method private hidebysig static void  MergeFieldMask(class [Google.Protobuf]Google.Protobuf.IMessage message,
                                                        class Protobuf.Text.TextToken token) cil managed
  {
    // Code size       104 (0x68)
    .maxstack  3
    .locals init (class [netstandard]System.Collections.IList V_0,
             string[] V_1,
             int32 V_2,
             string V_3)
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0006:  ldc.i4.3
    IL_0007:  beq.s      IL_0014

    IL_0009:  ldstr      "Expected string value for FieldMask"
    IL_000e:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0013:  throw

    IL_0014:  ldarg.1
    IL_0015:  callvirt   instance string Protobuf.Text.TextToken::get_StringValue()
    IL_001a:  ldsfld     char[] Protobuf.Text.TextParser::FieldMaskPathSeparators
    IL_001f:  ldc.i4.1
    IL_0020:  callvirt   instance string[] [netstandard]System.String::Split(char[],
                                                                             valuetype [netstandard]System.StringSplitOptions)
    IL_0025:  ldarg.0
    IL_0026:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor()
    IL_002b:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor::get_Fields()
    IL_0030:  ldc.i4.1
    IL_0031:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor/FieldCollection::get_Item(int32)
    IL_0036:  callvirt   instance class [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor [Google.Protobuf]Google.Protobuf.Reflection.FieldDescriptor::get_Accessor()
    IL_003b:  ldarg.0
    IL_003c:  callvirt   instance object [Google.Protobuf]Google.Protobuf.Reflection.IFieldAccessor::GetValue(class [Google.Protobuf]Google.Protobuf.IMessage)
    IL_0041:  castclass  [netstandard]System.Collections.IList
    IL_0046:  stloc.0
    IL_0047:  stloc.1
    IL_0048:  ldc.i4.0
    IL_0049:  stloc.2
    IL_004a:  br.s       IL_0061

    IL_004c:  ldloc.1
    IL_004d:  ldloc.2
    IL_004e:  ldelem.ref
    IL_004f:  stloc.3
    IL_0050:  ldloc.0
    IL_0051:  ldloc.3
    IL_0052:  call       string Protobuf.Text.TextParser::ToSnakeCase(string)
    IL_0057:  callvirt   instance int32 [netstandard]System.Collections.IList::Add(object)
    IL_005c:  pop
    IL_005d:  ldloc.2
    IL_005e:  ldc.i4.1
    IL_005f:  add
    IL_0060:  stloc.2
    IL_0061:  ldloc.2
    IL_0062:  ldloc.1
    IL_0063:  ldlen
    IL_0064:  conv.i4
    IL_0065:  blt.s      IL_004c

    IL_0067:  ret
  } // end of method TextParser::MergeFieldMask

  .method private hidebysig static string 
          ToSnakeCase(string text) cil managed
  {
    // Code size       179 (0xb3)
    .maxstack  3
    .locals init (class [netstandard]System.Text.StringBuilder V_0,
             bool V_1,
             bool V_2,
             int32 V_3,
             char V_4)
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0006:  ldc.i4.2
    IL_0007:  mul
    IL_0008:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor(int32)
    IL_000d:  stloc.0
    IL_000e:  ldc.i4.0
    IL_000f:  stloc.1
    IL_0010:  ldc.i4.0
    IL_0011:  stloc.2
    IL_0012:  ldc.i4.0
    IL_0013:  stloc.3
    IL_0014:  br         IL_00a0

    IL_0019:  ldarg.0
    IL_001a:  ldloc.3
    IL_001b:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0020:  stloc.s    V_4
    IL_0022:  ldloc.s    V_4
    IL_0024:  ldc.i4.s   65
    IL_0026:  blt.s      IL_0078

    IL_0028:  ldloc.s    V_4
    IL_002a:  ldc.i4.s   90
    IL_002c:  bgt.s      IL_0078

    IL_002e:  ldloc.1
    IL_002f:  brfalse.s  IL_0062

    IL_0031:  ldloc.2
    IL_0032:  brtrue.s   IL_0059

    IL_0034:  ldloc.3
    IL_0035:  ldc.i4.1
    IL_0036:  add
    IL_0037:  ldarg.0
    IL_0038:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_003d:  bge.s      IL_0062

    IL_003f:  ldarg.0
    IL_0040:  ldloc.3
    IL_0041:  ldc.i4.1
    IL_0042:  add
    IL_0043:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0048:  ldc.i4.s   97
    IL_004a:  blt.s      IL_0062

    IL_004c:  ldarg.0
    IL_004d:  ldloc.3
    IL_004e:  ldc.i4.1
    IL_004f:  add
    IL_0050:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0055:  ldc.i4.s   122
    IL_0057:  bgt.s      IL_0062

    IL_0059:  ldloc.0
    IL_005a:  ldc.i4.s   95
    IL_005c:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0061:  pop
    IL_0062:  ldloc.0
    IL_0063:  ldloc.s    V_4
    IL_0065:  ldc.i4.s   97
    IL_0067:  add
    IL_0068:  ldc.i4.s   65
    IL_006a:  sub
    IL_006b:  conv.u2
    IL_006c:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0071:  pop
    IL_0072:  ldc.i4.1
    IL_0073:  stloc.1
    IL_0074:  ldc.i4.0
    IL_0075:  stloc.2
    IL_0076:  br.s       IL_009c

    IL_0078:  ldloc.0
    IL_0079:  ldloc.s    V_4
    IL_007b:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
    IL_0080:  pop
    IL_0081:  ldloc.s    V_4
    IL_0083:  ldc.i4.s   95
    IL_0085:  bne.un.s   IL_0098

    IL_0087:  ldstr      "Invalid field mask: "
    IL_008c:  ldarg.0
    IL_008d:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0092:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
    IL_0097:  throw

    IL_0098:  ldc.i4.1
    IL_0099:  stloc.1
    IL_009a:  ldc.i4.1
    IL_009b:  stloc.2
    IL_009c:  ldloc.3
    IL_009d:  ldc.i4.1
    IL_009e:  add
    IL_009f:  stloc.3
    IL_00a0:  ldloc.3
    IL_00a1:  ldarg.0
    IL_00a2:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_00a7:  blt        IL_0019

    IL_00ac:  ldloc.0
    IL_00ad:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_00b2:  ret
  } // end of method TextParser::ToSnakeCase

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       573 (0x23d)
    .maxstack  5
    IL_0000:  ldstr      "^(\?<datetime>[0-9]{4}-[01][0-9]-[0-3][0-9]T[012][0"
    + "-9]:[0-5][0-9]:[0-5][0-9])(\?<subseconds>\\.[0-9]{1,9})\?(\?<offset>(Z|[+-]"
    + "[0-1][0-9]:[0-5][0-9]))$"
    IL_0005:  ldc.i4.0
    IL_0006:  newobj     instance void [netstandard]System.Text.RegularExpressions.Regex::.ctor(string,
                                                                                                valuetype [netstandard]System.Text.RegularExpressions.RegexOptions)
    IL_000b:  stsfld     class [netstandard]System.Text.RegularExpressions.Regex Protobuf.Text.TextParser::TimestampRegex
    IL_0010:  ldstr      "^(\?<sign>-)\?(\?<int>[0-9]{1,12})(\?<subseconds>\\.[0-"
    + "9]{1,9})\?s$"
    IL_0015:  ldc.i4.0
    IL_0016:  newobj     instance void [netstandard]System.Text.RegularExpressions.Regex::.ctor(string,
                                                                                                valuetype [netstandard]System.Text.RegularExpressions.RegexOptions)
    IL_001b:  stsfld     class [netstandard]System.Text.RegularExpressions.Regex Protobuf.Text.TextParser::DurationRegex
    IL_0020:  ldc.i4.s   11
    IL_0022:  newarr     [netstandard]System.Int32
    IL_0027:  dup
    IL_0028:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=44' '<PrivateImplementationDetails>'::'1EFF1891409D680B30DE202BD7A16F945ED09F02601C0E7B90FD917BE1162300'
    IL_002d:  call       void [netstandard]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [netstandard]System.Array,
                                                                                                           valuetype [netstandard]System.RuntimeFieldHandle)
    IL_0032:  stsfld     int32[] Protobuf.Text.TextParser::SubsecondScalingFactors
    IL_0037:  ldc.i4.1
    IL_0038:  newarr     [netstandard]System.Char
    IL_003d:  dup
    IL_003e:  ldc.i4.0
    IL_003f:  ldc.i4.s   44
    IL_0041:  stelem.i2
    IL_0042:  stsfld     char[] Protobuf.Text.TextParser::FieldMaskPathSeparators
    IL_0047:  call       class Protobuf.Text.TextParser/Settings Protobuf.Text.TextParser/Settings::get_Default()
    IL_004c:  newobj     instance void Protobuf.Text.TextParser::.ctor(class Protobuf.Text.TextParser/Settings)
    IL_0051:  stsfld     class Protobuf.Text.TextParser Protobuf.Text.TextParser::defaultInstance
    IL_0056:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::.ctor()
    IL_005b:  dup
    IL_005c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Timestamp::get_Descriptor()
    IL_0061:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0066:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_006b:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_0'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_0071:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0076:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_007b:  dup
    IL_007c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Duration::get_Descriptor()
    IL_0081:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0086:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_008b:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_1'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_0091:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0096:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_009b:  dup
    IL_009c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Value::get_Descriptor()
    IL_00a1:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00a6:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_00ab:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_2'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_00b1:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_00b6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_00bb:  dup
    IL_00bc:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.ListValue::get_Descriptor()
    IL_00c1:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00c6:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_00cb:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_3'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_00d1:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_00d6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_00db:  dup
    IL_00dc:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Struct::get_Descriptor()
    IL_00e1:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_00e6:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_00eb:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_4'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_00f1:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_00f6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_00fb:  dup
    IL_00fc:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Any::get_Descriptor()
    IL_0101:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0106:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_010b:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_5'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_0111:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0116:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_011b:  dup
    IL_011c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.FieldMask::get_Descriptor()
    IL_0121:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0126:  ldsfld     class Protobuf.Text.TextParser/'<>c' Protobuf.Text.TextParser/'<>c'::'<>9'
    IL_012b:  ldftn      instance void Protobuf.Text.TextParser/'<>c'::'<.cctor>b__39_6'(class Protobuf.Text.TextParser,
                                                                                         class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                                         class Protobuf.Text.TextTokenizer)
    IL_0131:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0136:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_013b:  dup
    IL_013c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Int32Value::get_Descriptor()
    IL_0141:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0146:  ldnull
    IL_0147:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_014d:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0152:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_0157:  dup
    IL_0158:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.Int64Value::get_Descriptor()
    IL_015d:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0162:  ldnull
    IL_0163:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_0169:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_016e:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_0173:  dup
    IL_0174:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.UInt32Value::get_Descriptor()
    IL_0179:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_017e:  ldnull
    IL_017f:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_0185:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_018a:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_018f:  dup
    IL_0190:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.UInt64Value::get_Descriptor()
    IL_0195:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_019a:  ldnull
    IL_019b:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_01a1:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_01a6:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_01ab:  dup
    IL_01ac:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.FloatValue::get_Descriptor()
    IL_01b1:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_01b6:  ldnull
    IL_01b7:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_01bd:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_01c2:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_01c7:  dup
    IL_01c8:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.DoubleValue::get_Descriptor()
    IL_01cd:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_01d2:  ldnull
    IL_01d3:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_01d9:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_01de:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_01e3:  dup
    IL_01e4:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.BytesValue::get_Descriptor()
    IL_01e9:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_01ee:  ldnull
    IL_01ef:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_01f5:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_01fa:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_01ff:  dup
    IL_0200:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.StringValue::get_Descriptor()
    IL_0205:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_020a:  ldnull
    IL_020b:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_0211:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0216:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_021b:  dup
    IL_021c:  call       class [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor [Google.Protobuf]Google.Protobuf.WellKnownTypes.BoolValue::get_Descriptor()
    IL_0221:  callvirt   instance string [Google.Protobuf]Google.Protobuf.Reflection.DescriptorBase::get_FullName()
    IL_0226:  ldnull
    IL_0227:  ldftn      void Protobuf.Text.TextParser::MergeWrapperField(class Protobuf.Text.TextParser,
                                                                          class [Google.Protobuf]Google.Protobuf.IMessage,
                                                                          class Protobuf.Text.TextTokenizer)
    IL_022d:  newobj     instance void class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>::.ctor(object,
                                                                                                                                                                                                   native int)
    IL_0232:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>>::Add(!0,
                                                                                                                                                                                                                                                                    !1)
    IL_0237:  stsfld     class [netstandard]System.Collections.Generic.Dictionary`2<string,class [netstandard]System.Action`3<class Protobuf.Text.TextParser,class [Google.Protobuf]Google.Protobuf.IMessage,class Protobuf.Text.TextTokenizer>> Protobuf.Text.TextParser::WellKnownTypeHandlers
    IL_023c:  ret
  } // end of method TextParser::.cctor

  .property class Protobuf.Text.TextParser
          Default()
  {
    .get class Protobuf.Text.TextParser Protobuf.Text.TextParser::get_Default()
  } // end of property TextParser::Default
} // end of class Protobuf.Text.TextParser

.class private auto ansi sealed beforefieldinit Protobuf.Text.TextToken
       extends [netstandard]System.Object
       implements class [netstandard]System.IEquatable`1<class Protobuf.Text.TextToken>
{
  .field private static initonly class Protobuf.Text.TextToken _true
  .field private static initonly class Protobuf.Text.TextToken _false
  .field private static initonly class Protobuf.Text.TextToken _null
  .field private static initonly class Protobuf.Text.TextToken startObject
  .field private static initonly class Protobuf.Text.TextToken endObject
  .field private static initonly class Protobuf.Text.TextToken startArray
  .field private static initonly class Protobuf.Text.TextToken endArray
  .field private static initonly class Protobuf.Text.TextToken endDocument
  .field private initonly valuetype Protobuf.Text.TokenType 'type'
  .field private initonly string stringValue
  .field private initonly float64 numberValue
  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_Null() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_null
    IL_0005:  ret
  } // end of method TextToken::get_Null

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_False() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_false
    IL_0005:  ret
  } // end of method TextToken::get_False

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_True() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_true
    IL_0005:  ret
  } // end of method TextToken::get_True

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_StartObject() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::startObject
    IL_0005:  ret
  } // end of method TextToken::get_StartObject

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_EndObject() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endObject
    IL_0005:  ret
  } // end of method TextToken::get_EndObject

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_StartArray() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::startArray
    IL_0005:  ret
  } // end of method TextToken::get_StartArray

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_EndArray() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endArray
    IL_0005:  ret
  } // end of method TextToken::get_EndArray

  .method assembly hidebysig specialname static 
          class Protobuf.Text.TextToken  get_EndDocument() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endDocument
    IL_0005:  ret
  } // end of method TextToken::get_EndDocument

  .method assembly hidebysig static class Protobuf.Text.TextToken 
          Name(string name) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldc.i4.5
    IL_0001:  ldarg.0
    IL_0002:  ldc.r8     0.0
    IL_000b:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0010:  ret
  } // end of method TextToken::Name

  .method assembly hidebysig static class Protobuf.Text.TextToken 
          Value(string 'value') cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  ldc.i4.3
    IL_0001:  ldarg.0
    IL_0002:  ldc.r8     0.0
    IL_000b:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0010:  ret
  } // end of method TextToken::Value

  .method assembly hidebysig static class Protobuf.Text.TextToken 
          Value(float64 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldc.i4.4
    IL_0001:  ldnull
    IL_0002:  ldarg.0
    IL_0003:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0008:  ret
  } // end of method TextToken::Value

  .method assembly hidebysig specialname 
          instance valuetype Protobuf.Text.TokenType 
          get_Type() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_0006:  ret
  } // end of method TextToken::get_Type

  .method assembly hidebysig specialname 
          instance string  get_StringValue() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_0006:  ret
  } // end of method TextToken::get_StringValue

  .method assembly hidebysig specialname 
          instance float64  get_NumberValue() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      float64 Protobuf.Text.TextToken::numberValue
    IL_0006:  ret
  } // end of method TextToken::get_NumberValue

  .method private hidebysig specialname rtspecialname 
          instance void  .ctor(valuetype Protobuf.Text.TokenType 'type',
                               [opt] string stringValue,
                               [opt] float64 numberValue) cil managed
  {
    .param [2] = nullref
    .param [3] = float64(0.)
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      string Protobuf.Text.TextToken::stringValue
    IL_0014:  ldarg.0
    IL_0015:  ldarg.3
    IL_0016:  stfld      float64 Protobuf.Text.TextToken::numberValue
    IL_001b:  ret
  } // end of method TextToken::.ctor

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Protobuf.Text.TextToken
    IL_0007:  call       instance bool Protobuf.Text.TextToken::Equals(class Protobuf.Text.TextToken)
    IL_000c:  ret
  } // end of method TextToken::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       69 (0x45)
    .maxstack  2
    .locals init (int32 V_0,
             float64 V_1)
    IL_0000:  ldc.i4.s   17
    IL_0002:  ldc.i4.s   31
    IL_0004:  mul
    IL_0005:  ldarg.0
    IL_0006:  ldfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_000b:  add
    IL_000c:  ldc.i4.s   31
    IL_000e:  mul
    IL_000f:  stloc.0
    IL_0010:  ldloca.s   V_0
    IL_0012:  call       instance string [netstandard]System.Int32::ToString()
    IL_0017:  ldarg.0
    IL_0018:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_001d:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0022:  brfalse.s  IL_0031

    IL_0024:  ldarg.0
    IL_0025:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_002a:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_002f:  br.s       IL_0032

    IL_0031:  ldc.i4.0
    IL_0032:  ldc.i4.s   31
    IL_0034:  mul
    IL_0035:  ldarg.0
    IL_0036:  ldfld      float64 Protobuf.Text.TextToken::numberValue
    IL_003b:  stloc.1
    IL_003c:  ldloca.s   V_1
    IL_003e:  call       instance int32 [netstandard]System.Double::GetHashCode()
    IL_0043:  add
    IL_0044:  ret
  } // end of method TextToken::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       214 (0xd6)
    .maxstack  3
    .locals init (valuetype Protobuf.Text.TokenType V_0,
             float64 V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  switch     ( 
                          IL_003b,
                          IL_0047,
                          IL_0041,
                          IL_0063,
                          IL_0079,
                          IL_004d,
                          IL_0097,
                          IL_009d,
                          IL_00a3,
                          IL_00a9,
                          IL_00af)
    IL_0039:  br.s       IL_00b5

    IL_003b:  ldstr      "null"
    IL_0040:  ret

    IL_0041:  ldstr      "true"
    IL_0046:  ret

    IL_0047:  ldstr      "false"
    IL_004c:  ret

    IL_004d:  ldstr      "name ("
    IL_0052:  ldarg.0
    IL_0053:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_0058:  ldstr      ")"
    IL_005d:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0062:  ret

    IL_0063:  ldstr      "value ("
    IL_0068:  ldarg.0
    IL_0069:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_006e:  ldstr      ")"
    IL_0073:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0078:  ret

    IL_0079:  ldstr      "number ("
    IL_007e:  ldarg.0
    IL_007f:  ldfld      float64 Protobuf.Text.TextToken::numberValue
    IL_0084:  stloc.1
    IL_0085:  ldloca.s   V_1
    IL_0087:  call       instance string [netstandard]System.Double::ToString()
    IL_008c:  ldstr      ")"
    IL_0091:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0096:  ret

    IL_0097:  ldstr      "start-object"
    IL_009c:  ret

    IL_009d:  ldstr      "end-object"
    IL_00a2:  ret

    IL_00a3:  ldstr      "start-array"
    IL_00a8:  ret

    IL_00a9:  ldstr      "end-array"
    IL_00ae:  ret

    IL_00af:  ldstr      "end-document"
    IL_00b4:  ret

    IL_00b5:  ldstr      "Token is of unknown type "
    IL_00ba:  ldarg.0
    IL_00bb:  ldflda     valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_00c0:  constrained. Protobuf.Text.TokenType
    IL_00c6:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_00cb:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_00d0:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_00d5:  throw
  } // end of method TextToken::ToString

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class Protobuf.Text.TextToken other) cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  2
    .locals init (float64 V_0)
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_000b:  ldarg.0
    IL_000c:  ldfld      valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::'type'
    IL_0011:  bne.un.s   IL_003b

    IL_0013:  ldarg.1
    IL_0014:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_0019:  ldarg.0
    IL_001a:  ldfld      string Protobuf.Text.TextToken::stringValue
    IL_001f:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0024:  brfalse.s  IL_003b

    IL_0026:  ldarg.1
    IL_0027:  ldfld      float64 Protobuf.Text.TextToken::numberValue
    IL_002c:  stloc.0
    IL_002d:  ldloca.s   V_0
    IL_002f:  ldarg.0
    IL_0030:  ldfld      float64 Protobuf.Text.TextToken::numberValue
    IL_0035:  call       instance bool [netstandard]System.Double::Equals(float64)
    IL_003a:  ret

    IL_003b:  ldc.i4.0
    IL_003c:  ret
  } // end of method TextToken::Equals

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       171 (0xab)
    .maxstack  3
    IL_0000:  ldc.i4.2
    IL_0001:  ldnull
    IL_0002:  ldc.r8     0.0
    IL_000b:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0010:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_true
    IL_0015:  ldc.i4.1
    IL_0016:  ldnull
    IL_0017:  ldc.r8     0.0
    IL_0020:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0025:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_false
    IL_002a:  ldc.i4.0
    IL_002b:  ldnull
    IL_002c:  ldc.r8     0.0
    IL_0035:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_003a:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::_null
    IL_003f:  ldc.i4.6
    IL_0040:  ldnull
    IL_0041:  ldc.r8     0.0
    IL_004a:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_004f:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::startObject
    IL_0054:  ldc.i4.7
    IL_0055:  ldnull
    IL_0056:  ldc.r8     0.0
    IL_005f:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0064:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endObject
    IL_0069:  ldc.i4.8
    IL_006a:  ldnull
    IL_006b:  ldc.r8     0.0
    IL_0074:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_0079:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::startArray
    IL_007e:  ldc.i4.s   9
    IL_0080:  ldnull
    IL_0081:  ldc.r8     0.0
    IL_008a:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_008f:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endArray
    IL_0094:  ldc.i4.s   10
    IL_0096:  ldnull
    IL_0097:  ldc.r8     0.0
    IL_00a0:  newobj     instance void Protobuf.Text.TextToken::.ctor(valuetype Protobuf.Text.TokenType,
                                                                      string,
                                                                      float64)
    IL_00a5:  stsfld     class Protobuf.Text.TextToken Protobuf.Text.TextToken::endDocument
    IL_00aa:  ret
  } // end of method TextToken::.cctor

  .property class Protobuf.Text.TextToken
          Null()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_Null()
  } // end of property TextToken::Null
  .property class Protobuf.Text.TextToken
          False()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_False()
  } // end of property TextToken::False
  .property class Protobuf.Text.TextToken
          True()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_True()
  } // end of property TextToken::True
  .property class Protobuf.Text.TextToken
          StartObject()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_StartObject()
  } // end of property TextToken::StartObject
  .property class Protobuf.Text.TextToken
          EndObject()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndObject()
  } // end of property TextToken::EndObject
  .property class Protobuf.Text.TextToken
          StartArray()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_StartArray()
  } // end of property TextToken::StartArray
  .property class Protobuf.Text.TextToken
          EndArray()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndArray()
  } // end of property TextToken::EndArray
  .property class Protobuf.Text.TextToken
          EndDocument()
  {
    .get class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndDocument()
  } // end of property TextToken::EndDocument
  .property instance valuetype Protobuf.Text.TokenType
          Type()
  {
    .get instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
  } // end of property TextToken::Type
  .property instance string StringValue()
  {
    .get instance string Protobuf.Text.TextToken::get_StringValue()
  } // end of property TextToken::StringValue
  .property instance float64 NumberValue()
  {
    .get instance float64 Protobuf.Text.TextToken::get_NumberValue()
  } // end of property TextToken::NumberValue
} // end of class Protobuf.Text.TextToken

.class private abstract auto ansi beforefieldinit Protobuf.Text.TextTokenizer
       extends [netstandard]System.Object
{
  .class auto ansi nested private beforefieldinit TextReplayTokenizer
         extends Protobuf.Text.TextTokenizer
  {
    .field private initonly class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> tokens
    .field private initonly class Protobuf.Text.TextTokenizer nextTokenizer
    .field private int32 nextTokenIndex
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> tokens,
                                 class Protobuf.Text.TextTokenizer nextTokenizer) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void Protobuf.Text.TextTokenizer::.ctor()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  stfld      class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> Protobuf.Text.TextTokenizer/TextReplayTokenizer::tokens
      IL_000d:  ldarg.0
      IL_000e:  ldarg.2
      IL_000f:  stfld      class Protobuf.Text.TextTokenizer Protobuf.Text.TextTokenizer/TextReplayTokenizer::nextTokenizer
      IL_0014:  ret
    } // end of method TextReplayTokenizer::.ctor

    .method family hidebysig virtual instance class Protobuf.Text.TextToken 
            NextImpl() cil managed
    {
      // Code size       60 (0x3c)
      .maxstack  4
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Protobuf.Text.TextTokenizer/TextReplayTokenizer::nextTokenIndex
      IL_0006:  ldarg.0
      IL_0007:  ldfld      class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> Protobuf.Text.TextTokenizer/TextReplayTokenizer::tokens
      IL_000c:  callvirt   instance int32 class [netstandard]System.Collections.Generic.ICollection`1<class Protobuf.Text.TextToken>::get_Count()
      IL_0011:  blt.s      IL_001f

      IL_0013:  ldarg.0
      IL_0014:  ldfld      class Protobuf.Text.TextTokenizer Protobuf.Text.TextTokenizer/TextReplayTokenizer::nextTokenizer
      IL_0019:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
      IL_001e:  ret

      IL_001f:  ldarg.0
      IL_0020:  ldfld      class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> Protobuf.Text.TextTokenizer/TextReplayTokenizer::tokens
      IL_0025:  ldarg.0
      IL_0026:  ldarg.0
      IL_0027:  ldfld      int32 Protobuf.Text.TextTokenizer/TextReplayTokenizer::nextTokenIndex
      IL_002c:  stloc.0
      IL_002d:  ldloc.0
      IL_002e:  ldc.i4.1
      IL_002f:  add
      IL_0030:  stfld      int32 Protobuf.Text.TextTokenizer/TextReplayTokenizer::nextTokenIndex
      IL_0035:  ldloc.0
      IL_0036:  callvirt   instance !0 class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken>::get_Item(int32)
      IL_003b:  ret
    } // end of method TextReplayTokenizer::NextImpl

  } // end of class TextReplayTokenizer

  .class auto ansi sealed nested private beforefieldinit TextTextTokenizer
         extends Protobuf.Text.TextTokenizer
  {
    .class interface abstract auto ansi nested private ITokenMaker
    {
      .method public hidebysig newslot abstract virtual 
              instance class Protobuf.Text.TextToken 
              CreateNameToken(string text) cil managed
      {
      } // end of method ITokenMaker::CreateNameToken

      .method public hidebysig newslot abstract virtual 
              instance class Protobuf.Text.TextToken 
              CreateValueToken(string text) cil managed
      {
      } // end of method ITokenMaker::CreateValueToken

    } // end of class ITokenMaker

    .class auto ansi nested private beforefieldinit StringTokenMaker
           extends [netstandard]System.Object
           implements Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker
    {
      .field private static initonly class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker '<Default>k__BackingField'
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .method public hidebysig specialname static 
              class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker 
              get_Default() cil managed
      {
        .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       6 (0x6)
        .maxstack  8
        IL_0000:  ldsfld     class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::'<Default>k__BackingField'
        IL_0005:  ret
      } // end of method StringTokenMaker::get_Default

      .method public hidebysig newslot virtual final 
              instance class Protobuf.Text.TextToken 
              CreateNameToken(string text) cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::Name(string)
        IL_0006:  ret
      } // end of method StringTokenMaker::CreateNameToken

      .method public hidebysig newslot virtual final 
              instance class Protobuf.Text.TextToken 
              CreateValueToken(string text) cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::Value(string)
        IL_0006:  ret
      } // end of method StringTokenMaker::CreateValueToken

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [netstandard]System.Object::.ctor()
        IL_0006:  ret
      } // end of method StringTokenMaker::.ctor

      .method private hidebysig specialname rtspecialname static 
              void  .cctor() cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  newobj     instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::.ctor()
        IL_0005:  stsfld     class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::'<Default>k__BackingField'
        IL_000a:  ret
      } // end of method StringTokenMaker::.cctor

      .property class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker
              Default()
      {
        .get class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::get_Default()
      } // end of property StringTokenMaker::Default
    } // end of class StringTokenMaker

    .class auto ansi nested private beforefieldinit NumberTokenMaker
           extends [netstandard]System.Object
           implements Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker
    {
      .field private static initonly class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker '<Default>k__BackingField'
      .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .method public hidebysig specialname static 
              class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker 
              get_Default() cil managed
      {
        .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       6 (0x6)
        .maxstack  8
        IL_0000:  ldsfld     class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/NumberTokenMaker::'<Default>k__BackingField'
        IL_0005:  ret
      } // end of method NumberTokenMaker::get_Default

      .method public hidebysig newslot virtual final 
              instance class Protobuf.Text.TextToken 
              CreateNameToken(string text) cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::Name(string)
        IL_0006:  ret
      } // end of method NumberTokenMaker::CreateNameToken

      .method public hidebysig newslot virtual final 
              instance class Protobuf.Text.TextToken 
              CreateValueToken(string text) cil managed
      {
        // Code size       44 (0x2c)
        .maxstack  3
        .locals init (class Protobuf.Text.TextToken V_0)
        .try
        {
          IL_0000:  ldarg.1
          IL_0001:  ldc.i4     0xa4
          IL_0006:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
          IL_000b:  call       float64 [netstandard]System.Double::Parse(string,
                                                                         valuetype [netstandard]System.Globalization.NumberStyles,
                                                                         class [netstandard]System.IFormatProvider)
          IL_0010:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::Value(float64)
          IL_0015:  stloc.0
          IL_0016:  leave.s    IL_002a

        }  // end .try
        catch [netstandard]System.OverflowException 
        {
          IL_0018:  pop
          IL_0019:  ldstr      "Unable parse the number: "
          IL_001e:  ldarg.1
          IL_001f:  call       string [netstandard]System.String::Concat(string,
                                                                         string)
          IL_0024:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
          IL_0029:  throw

        }  // end handler
        IL_002a:  ldloc.0
        IL_002b:  ret
      } // end of method NumberTokenMaker::CreateValueToken

      .method public hidebysig specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [netstandard]System.Object::.ctor()
        IL_0006:  ret
      } // end of method NumberTokenMaker::.ctor

      .method private hidebysig specialname rtspecialname static 
              void  .cctor() cil managed
      {
        // Code size       11 (0xb)
        .maxstack  8
        IL_0000:  newobj     instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/NumberTokenMaker::.ctor()
        IL_0005:  stsfld     class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/NumberTokenMaker::'<Default>k__BackingField'
        IL_000a:  ret
      } // end of method NumberTokenMaker::.cctor

      .property class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker
              Default()
      {
        .get class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/NumberTokenMaker::get_Default()
      } // end of property NumberTokenMaker::Default
    } // end of class NumberTokenMaker

    .class auto ansi sealed nested private ContainerType
           extends [netstandard]System.Enum
    {
      .field public specialname rtspecialname int32 value__
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType Document = int32(0x00000000)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType Object = int32(0x00000001)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType Array = int32(0x00000002)
    } // end of class ContainerType

    .class auto ansi sealed nested private State
           extends [netstandard]System.Enum
    {
      .custom instance void [netstandard]System.FlagsAttribute::.ctor() = ( 01 00 00 00 ) 
      .field public specialname rtspecialname int32 value__
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State StartOfDocument = int32(0x00000001)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ExpectedEndOfDocument = int32(0x00000002)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ReaderExhausted = int32(0x00000004)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ObjectStart = int32(0x00000008)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ObjectBeforeColon = int32(0x00000010)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ObjectAfterColon = int32(0x00000020)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ObjectAfterProperty = int32(0x00000040)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ObjectAfterComma = int32(0x00000080)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ArrayStart = int32(0x00000100)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ArrayAfterValue = int32(0x00000200)
      .field public static literal valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ArrayAfterComma = int32(0x00000400)
    } // end of class State

    .class auto ansi nested private beforefieldinit PushBackReader
           extends [netstandard]System.Object
    {
      .field private initonly class [netstandard]System.IO.TextReader reader
      .field private valuetype [netstandard]System.Nullable`1<char> nextChar
      .field private valuetype [netstandard]System.Nullable`1<char> lastChar
      .method assembly hidebysig specialname rtspecialname 
              instance void  .ctor(class [netstandard]System.IO.TextReader reader) cil managed
      {
        // Code size       14 (0xe)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [netstandard]System.Object::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class [netstandard]System.IO.TextReader Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::reader
        IL_000d:  ret
      } // end of method PushBackReader::.ctor

      .method assembly hidebysig specialname 
              instance valuetype [netstandard]System.Nullable`1<char> 
              get_LastChar() cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::lastChar
        IL_0006:  ret
      } // end of method PushBackReader::get_LastChar

      .method assembly hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
              Read() cil managed
      {
        // Code size       88 (0x58)
        .maxstack  3
        .locals init (int32 V_0,
                 valuetype [netstandard]System.Nullable`1<char> V_1,
                 valuetype [netstandard]System.Nullable`1<char> V_2)
        IL_0000:  ldarg.0
        IL_0001:  ldflda     valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::nextChar
        IL_0006:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
        IL_000b:  brfalse.s  IL_0029

        IL_000d:  ldarg.0
        IL_000e:  ldfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::nextChar
        IL_0013:  stloc.1
        IL_0014:  ldarg.0
        IL_0015:  ldflda     valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::nextChar
        IL_001a:  initobj    valuetype [netstandard]System.Nullable`1<char>
        IL_0020:  ldarg.0
        IL_0021:  ldloc.1
        IL_0022:  stfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::lastChar
        IL_0027:  ldloc.1
        IL_0028:  ret

        IL_0029:  ldarg.0
        IL_002a:  ldfld      class [netstandard]System.IO.TextReader Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::reader
        IL_002f:  callvirt   instance int32 [netstandard]System.IO.TextReader::Read()
        IL_0034:  stloc.0
        IL_0035:  ldarg.0
        IL_0036:  ldloc.0
        IL_0037:  ldc.i4.m1
        IL_0038:  beq.s      IL_0043

        IL_003a:  ldloc.0
        IL_003b:  conv.u2
        IL_003c:  newobj     instance void valuetype [netstandard]System.Nullable`1<char>::.ctor(!0)
        IL_0041:  br.s       IL_004c

        IL_0043:  ldloca.s   V_2
        IL_0045:  initobj    valuetype [netstandard]System.Nullable`1<char>
        IL_004b:  ldloc.2
        IL_004c:  stfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::lastChar
        IL_0051:  ldarg.0
        IL_0052:  ldfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::lastChar
        IL_0057:  ret
      } // end of method PushBackReader::Read

      .method assembly hidebysig instance char 
              ReadChar() cil managed
      {
        // Code size       26 (0x1a)
        .maxstack  1
        .locals init (valuetype [netstandard]System.Nullable`1<char> V_0)
        IL_0000:  ldarg.0
        IL_0001:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
        IL_0006:  stloc.0
        IL_0007:  ldloca.s   V_0
        IL_0009:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
        IL_000e:  brtrue.s   IL_0012

        IL_0010:  ldc.i4.0
        IL_0011:  ret

        IL_0012:  ldloca.s   V_0
        IL_0014:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
        IL_0019:  ret
      } // end of method PushBackReader::ReadChar

      .method assembly hidebysig instance void 
              PushBack(char c) cil managed
      {
        // Code size       37 (0x25)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldflda     valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::nextChar
        IL_0006:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
        IL_000b:  brfalse.s  IL_0018

        IL_000d:  ldstr      "Cannot push back when already buffering a character"
        IL_0012:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
        IL_0017:  throw

        IL_0018:  ldarg.0
        IL_0019:  ldarg.1
        IL_001a:  newobj     instance void valuetype [netstandard]System.Nullable`1<char>::.ctor(!0)
        IL_001f:  stfld      valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::nextChar
        IL_0024:  ret
      } // end of method PushBackReader::PushBack

      .method assembly hidebysig instance class Protobuf.Text.InvalidTextProtocolBufferException 
              CreateException(string message) cil managed
      {
        // Code size       7 (0x7)
        .maxstack  8
        IL_0000:  ldarg.1
        IL_0001:  newobj     instance void Protobuf.Text.InvalidTextProtocolBufferException::.ctor(string)
        IL_0006:  ret
      } // end of method PushBackReader::CreateException

      .method assembly hidebysig instance string 
              ReadLine() cil managed
      {
        // Code size       12 (0xc)
        .maxstack  8
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class [netstandard]System.IO.TextReader Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::reader
        IL_0006:  callvirt   instance string [netstandard]System.IO.TextReader::ReadLine()
        IL_000b:  ret
      } // end of method PushBackReader::ReadLine

      .property instance valuetype [netstandard]System.Nullable`1<char>
              LastChar()
      {
        .get instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::get_LastChar()
      } // end of property PushBackReader::LastChar
    } // end of class PushBackReader

    .field private static initonly valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State ValueStates
    .field private initonly class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> containerStack
    .field private initonly class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader reader
    .field private valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State state
    .method assembly hidebysig specialname rtspecialname 
            instance void  .ctor(class [netstandard]System.IO.TextReader reader) cil managed
    {
      // Code size       49 (0x31)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::.ctor()
      IL_0006:  stfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_000b:  ldarg.0
      IL_000c:  call       instance void Protobuf.Text.TextTokenizer::.ctor()
      IL_0011:  ldarg.0
      IL_0012:  ldarg.1
      IL_0013:  newobj     instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::.ctor(class [netstandard]System.IO.TextReader)
      IL_0018:  stfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_001d:  ldarg.0
      IL_001e:  ldc.i4.1
      IL_001f:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0024:  ldarg.0
      IL_0025:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_002a:  ldc.i4.0
      IL_002b:  callvirt   instance void class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Push(!0)
      IL_0030:  ret
    } // end of method TextTextTokenizer::.ctor

    .method private hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
            ReadNoisyContent() cil managed
    {
      // Code size       72 (0x48)
      .maxstack  2
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0,
               valuetype [netstandard]System.Nullable`1<char> V_1)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0006:  callvirt   instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
      IL_000b:  stloc.0
      IL_000c:  ldloca.s   V_0
      IL_000e:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0013:  brtrue.s   IL_001f

      IL_0015:  ldloca.s   V_1
      IL_0017:  initobj    valuetype [netstandard]System.Nullable`1<char>
      IL_001d:  ldloc.1
      IL_001e:  ret

      IL_001f:  ldloca.s   V_0
      IL_0021:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0026:  ldc.i4.s   35
      IL_0028:  bne.un.s   IL_0038

      IL_002a:  ldarg.0
      IL_002b:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0030:  callvirt   instance string Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadLine()
      IL_0035:  pop
      IL_0036:  br.s       IL_0000

      IL_0038:  ldloca.s   V_0
      IL_003a:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_003f:  call       bool [netstandard]System.Char::IsWhiteSpace(char)
      IL_0044:  brtrue.s   IL_0000

      IL_0046:  ldloc.0
      IL_0047:  ret
    } // end of method TextTextTokenizer::ReadNoisyContent

    .method family hidebysig virtual instance class Protobuf.Text.TextToken 
            NextImpl() cil managed
    {
      // Code size       641 (0x281)
      .maxstack  3
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0,
               char V_1)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0006:  ldc.i4.4
      IL_0007:  bne.un.s   IL_0014

      IL_0009:  ldstr      "Next() called after end of document"
      IL_000e:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
      IL_0013:  throw

      IL_0014:  ldarg.0
      IL_0015:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_001a:  ldc.i4.1
      IL_001b:  bne.un.s   IL_0023

      IL_001d:  ldarg.0
      IL_001e:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::CleanDocumentHead()
      IL_0023:  ldarg.0
      IL_0024:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0029:  callvirt   instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
      IL_002e:  stloc.0
      IL_002f:  ldloca.s   V_0
      IL_0031:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0036:  brtrue.s   IL_0045

      IL_0038:  ldarg.0
      IL_0039:  ldc.i4.2
      IL_003a:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_003f:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndDocument()
      IL_0044:  ret

      IL_0045:  ldloca.s   V_0
      IL_0047:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_004c:  stloc.1
      IL_004d:  ldloc.1
      IL_004e:  ldc.i4.s   93
      IL_0050:  bgt.un     IL_0109

      IL_0055:  ldloc.1
      IL_0056:  ldc.i4.s   58
      IL_0058:  bgt.un     IL_00f4

      IL_005d:  ldloc.1
      IL_005e:  ldc.i4.s   9
      IL_0060:  sub
      IL_0061:  switch     ( 
                            IL_0023,
                            IL_0023,
                            IL_0262,
                            IL_0262,
                            IL_0023)
      IL_007a:  ldloc.1
      IL_007b:  ldc.i4.s   32
      IL_007d:  sub
      IL_007e:  switch     ( 
                            IL_0023,
                            IL_0262,
                            IL_0188,
                            IL_0262,
                            IL_0262,
                            IL_0262,
                            IL_0262,
                            IL_0188,
                            IL_0262,
                            IL_0262,
                            IL_0262,
                            IL_0262,
                            IL_0157,
                            IL_0254,
                            IL_0262,
                            IL_0262,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_0254,
                            IL_013d)
      IL_00ef:  br         IL_0262

      IL_00f4:  ldloc.1
      IL_00f5:  ldc.i4.s   91
      IL_00f7:  beq        IL_01d8

      IL_00fc:  ldloc.1
      IL_00fd:  ldc.i4.s   93
      IL_00ff:  beq        IL_0205

      IL_0104:  br         IL_0262

      IL_0109:  ldloc.1
      IL_010a:  ldc.i4.s   110
      IL_010c:  bgt.un.s   IL_0123

      IL_010e:  ldloc.1
      IL_010f:  ldc.i4.s   102
      IL_0111:  beq        IL_0243

      IL_0116:  ldloc.1
      IL_0117:  ldc.i4.s   110
      IL_0119:  beq        IL_0221

      IL_011e:  br         IL_0262

      IL_0123:  ldloc.1
      IL_0124:  ldc.i4.s   116
      IL_0126:  beq        IL_0232

      IL_012b:  ldloc.1
      IL_012c:  ldc.i4.s   123
      IL_012e:  beq.s      IL_0196

      IL_0130:  ldloc.1
      IL_0131:  ldc.i4.s   125
      IL_0133:  beq        IL_01bf

      IL_0138:  br         IL_0262

      IL_013d:  ldarg.0
      IL_013e:  ldc.i4.s   16
      IL_0140:  ldstr      "Invalid state to read a colon: "
      IL_0145:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_014a:  ldarg.0
      IL_014b:  ldc.i4.s   32
      IL_014d:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0152:  br         IL_0023

      IL_0157:  ldarg.0
      IL_0158:  ldc.i4     0x240
      IL_015d:  ldstr      "Invalid state to read a comma: "
      IL_0162:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_0167:  ldarg.0
      IL_0168:  ldarg.0
      IL_0169:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_016e:  ldc.i4.s   64
      IL_0170:  beq.s      IL_0179

      IL_0172:  ldc.i4     0x400
      IL_0177:  br.s       IL_017e

      IL_0179:  ldc.i4     0x80
      IL_017e:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0183:  br         IL_0023

      IL_0188:  ldarg.0
      IL_0189:  ldloca.s   V_0
      IL_018b:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0190:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(char)
      IL_0195:  ret

      IL_0196:  ldarg.0
      IL_0197:  ldsfld     valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::ValueStates
      IL_019c:  ldstr      "Invalid state to read an open brace: "
      IL_01a1:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_01a6:  ldarg.0
      IL_01a7:  ldc.i4.8
      IL_01a8:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_01ad:  ldarg.0
      IL_01ae:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_01b3:  ldc.i4.1
      IL_01b4:  callvirt   instance void class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Push(!0)
      IL_01b9:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_StartObject()
      IL_01be:  ret

      IL_01bf:  ldarg.0
      IL_01c0:  ldc.i4.s   72
      IL_01c2:  ldstr      "Invalid state to read a close brace: "
      IL_01c7:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_01cc:  ldarg.0
      IL_01cd:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::PopContainer()
      IL_01d2:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndObject()
      IL_01d7:  ret

      IL_01d8:  ldarg.0
      IL_01d9:  ldsfld     valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::ValueStates
      IL_01de:  ldstr      "Invalid state to read an open square bracket: "
      IL_01e3:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_01e8:  ldarg.0
      IL_01e9:  ldc.i4     0x100
      IL_01ee:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_01f3:  ldarg.0
      IL_01f4:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_01f9:  ldc.i4.2
      IL_01fa:  callvirt   instance void class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Push(!0)
      IL_01ff:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_StartArray()
      IL_0204:  ret

      IL_0205:  ldarg.0
      IL_0206:  ldc.i4     0x300
      IL_020b:  ldstr      "Invalid state to read a close square bracket: "
      IL_0210:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_0215:  ldarg.0
      IL_0216:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::PopContainer()
      IL_021b:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_EndArray()
      IL_0220:  ret

      IL_0221:  ldarg.0
      IL_0222:  ldstr      "null"
      IL_0227:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_Null()
      IL_022c:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeLiteral(string,
                                                                                                                                class Protobuf.Text.TextToken)
      IL_0231:  ret

      IL_0232:  ldarg.0
      IL_0233:  ldstr      "true"
      IL_0238:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_True()
      IL_023d:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeLiteral(string,
                                                                                                                                class Protobuf.Text.TextToken)
      IL_0242:  ret

      IL_0243:  ldarg.0
      IL_0244:  ldstr      "false"
      IL_0249:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_False()
      IL_024e:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeLiteral(string,
                                                                                                                                class Protobuf.Text.TextToken)
      IL_0253:  ret

      IL_0254:  ldarg.0
      IL_0255:  ldloca.s   V_0
      IL_0257:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_025c:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetNumberToken(char)
      IL_0261:  ret

      IL_0262:  ldarg.0
      IL_0263:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0268:  ldloca.s   V_0
      IL_026a:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_026f:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_0274:  ldarg.0
      IL_0275:  ldarg.0
      IL_0276:  call       instance string Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadName()
      IL_027b:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(string)
      IL_0280:  ret
    } // end of method TextTextTokenizer::NextImpl

    .method private hidebysig instance class Protobuf.Text.TextToken 
            GetToken(string stringValue) cil managed
    {
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::get_Default()
      IL_0006:  ldarg.1
      IL_0007:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker,
                                                                                                                          string)
      IL_000c:  ret
    } // end of method TextTextTokenizer::GetToken

    .method private hidebysig instance class Protobuf.Text.TextToken 
            GetToken(class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker tokenMaker,
                     string stringValue) cil managed
    {
      // Code size       147 (0x93)
      .maxstack  2
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0006:  ldc.i4.1
      IL_0007:  and
      IL_0008:  ldc.i4.1
      IL_0009:  bne.un.s   IL_0062

      IL_000b:  ldarg.0
      IL_000c:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadNoisyContent()
      IL_0011:  stloc.0
      IL_0012:  ldloca.s   V_0
      IL_0014:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0019:  brtrue.s   IL_002a

      IL_001b:  ldarg.0
      IL_001c:  ldc.i4.2
      IL_001d:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0022:  ldarg.1
      IL_0023:  ldarg.2
      IL_0024:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker::CreateValueToken(string)
      IL_0029:  ret

      IL_002a:  ldarg.0
      IL_002b:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0030:  ldloca.s   V_0
      IL_0032:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0037:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_003c:  ldarg.0
      IL_003d:  ldarg.2
      IL_003e:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::Name(string)
      IL_0043:  call       instance void Protobuf.Text.TextTokenizer::PushBack(class Protobuf.Text.TextToken)
      IL_0048:  ldarg.0
      IL_0049:  ldc.i4.s   16
      IL_004b:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0050:  ldarg.0
      IL_0051:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_0056:  ldc.i4.1
      IL_0057:  callvirt   instance void class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Push(!0)
      IL_005c:  call       class Protobuf.Text.TextToken Protobuf.Text.TextToken::get_StartObject()
      IL_0061:  ret

      IL_0062:  ldarg.0
      IL_0063:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0068:  ldc.i4     0xc8
      IL_006d:  and
      IL_006e:  brfalse.s  IL_0080

      IL_0070:  ldarg.0
      IL_0071:  ldc.i4.s   16
      IL_0073:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0078:  ldarg.1
      IL_0079:  ldarg.2
      IL_007a:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker::CreateNameToken(string)
      IL_007f:  ret

      IL_0080:  ldarg.0
      IL_0081:  ldstr      "Invalid state to read a double quote: "
      IL_0086:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateAndModifyStateForValue(string)
      IL_008b:  ldarg.1
      IL_008c:  ldarg.2
      IL_008d:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker::CreateValueToken(string)
      IL_0092:  ret
    } // end of method TextTextTokenizer::GetToken

    .method private hidebysig instance class Protobuf.Text.TextToken 
            GetToken(char endChar) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/StringTokenMaker::get_Default()
      IL_0006:  ldarg.0
      IL_0007:  ldarg.1
      IL_0008:  call       instance string Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadString(char)
      IL_000d:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker,
                                                                                                                          string)
      IL_0012:  ret
    } // end of method TextTextTokenizer::GetToken

    .method private hidebysig instance void 
            ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State validStates,
                          string errorPrefix) cil managed
    {
      // Code size       46 (0x2e)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.0
      IL_0002:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0007:  and
      IL_0008:  brtrue.s   IL_002d

      IL_000a:  ldarg.0
      IL_000b:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0010:  ldarg.2
      IL_0011:  ldarg.0
      IL_0012:  ldflda     valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0017:  constrained. Protobuf.Text.TextTokenizer/TextTextTokenizer/State
      IL_001d:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_0022:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0027:  callvirt   instance class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::CreateException(string)
      IL_002c:  throw

      IL_002d:  ret
    } // end of method TextTextTokenizer::ValidateState

    .method private hidebysig instance string 
            ReadString() cil managed
    {
      // Code size       9 (0x9)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.s   34
      IL_0003:  call       instance string Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadString(char)
      IL_0008:  ret
    } // end of method TextTextTokenizer::ReadString

    .method private hidebysig instance string 
            ReadName() cil managed
    {
      // Code size       185 (0xb9)
      .maxstack  2
      .locals init (class [netstandard]System.Text.StringBuilder V_0,
               int32 V_1,
               valuetype [netstandard]System.Nullable`1<char> V_2,
               char V_3)
      IL_0000:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldc.i4.0
      IL_0007:  stloc.1
      IL_0008:  ldloca.s   V_2
      IL_000a:  initobj    valuetype [netstandard]System.Nullable`1<char>
      IL_0010:  ldarg.0
      IL_0011:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0016:  callvirt   instance char Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadChar()
      IL_001b:  stloc.3
      IL_001c:  ldloc.1
      IL_001d:  brtrue.s   IL_0037

      IL_001f:  ldloc.3
      IL_0020:  ldc.i4.s   39
      IL_0022:  beq.s      IL_0029

      IL_0024:  ldloc.3
      IL_0025:  ldc.i4.s   34
      IL_0027:  bne.un.s   IL_0033

      IL_0029:  ldloca.s   V_2
      IL_002b:  ldloc.3
      IL_002c:  call       instance void valuetype [netstandard]System.Nullable`1<char>::.ctor(!0)
      IL_0031:  br.s       IL_0010

      IL_0033:  ldloc.1
      IL_0034:  ldc.i4.1
      IL_0035:  add
      IL_0036:  stloc.1
      IL_0037:  ldloca.s   V_2
      IL_0039:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_003e:  brfalse.s  IL_005e

      IL_0040:  ldloc.3
      IL_0041:  brfalse.s  IL_0057

      IL_0043:  ldloc.3
      IL_0044:  ldc.i4.s   13
      IL_0046:  beq.s      IL_0057

      IL_0048:  ldloc.3
      IL_0049:  ldc.i4.s   10
      IL_004b:  beq.s      IL_0057

      IL_004d:  ldloc.3
      IL_004e:  ldloca.s   V_2
      IL_0050:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0055:  bne.un.s   IL_008f

      IL_0057:  ldloc.0
      IL_0058:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_005d:  ret

      IL_005e:  ldloc.3
      IL_005f:  ldc.i4.s   58
      IL_0061:  bne.un.s   IL_0076

      IL_0063:  ldarg.0
      IL_0064:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0069:  ldloc.3
      IL_006a:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_006f:  ldloc.0
      IL_0070:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_0075:  ret

      IL_0076:  ldloc.3
      IL_0077:  brfalse.s  IL_0088

      IL_0079:  ldloc.3
      IL_007a:  ldc.i4.s   32
      IL_007c:  beq.s      IL_0088

      IL_007e:  ldloc.3
      IL_007f:  ldc.i4.s   13
      IL_0081:  beq.s      IL_0088

      IL_0083:  ldloc.3
      IL_0084:  ldc.i4.s   10
      IL_0086:  bne.un.s   IL_008f

      IL_0088:  ldloc.0
      IL_0089:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_008e:  ret

      IL_008f:  ldloc.3
      IL_0090:  ldc.i4.s   92
      IL_0092:  bne.un.s   IL_00ac

      IL_0094:  ldarg.0
      IL_0095:  call       instance char Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadEscapedCharacter()
      IL_009a:  stloc.3
      IL_009b:  ldloc.3
      IL_009c:  call       bool [netstandard]System.Char::IsDigit(char)
      IL_00a1:  brfalse.s  IL_00ac

      IL_00a3:  ldloc.0
      IL_00a4:  ldc.i4.s   92
      IL_00a6:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_00ab:  pop
      IL_00ac:  ldloc.0
      IL_00ad:  ldloc.3
      IL_00ae:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_00b3:  pop
      IL_00b4:  br         IL_0010
    } // end of method TextTextTokenizer::ReadName

    .method private hidebysig instance void 
            CleanDocumentHead() cil managed
    {
      // Code size       35 (0x23)
      .maxstack  2
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0)
      IL_0000:  ldarg.0
      IL_0001:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadNoisyContent()
      IL_0006:  stloc.0
      IL_0007:  ldloca.s   V_0
      IL_0009:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_000e:  brfalse.s  IL_0022

      IL_0010:  ldarg.0
      IL_0011:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0016:  ldloca.s   V_0
      IL_0018:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_001d:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_0022:  ret
    } // end of method TextTextTokenizer::CleanDocumentHead

    .method private hidebysig instance string 
            ReadString(char endChar) cil managed
    {
      // Code size       147 (0x93)
      .maxstack  4
      .locals init (class [netstandard]System.Text.StringBuilder V_0,
               bool V_1,
               char V_2)
      IL_0000:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldc.i4.0
      IL_0007:  stloc.1
      IL_0008:  ldarg.0
      IL_0009:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_000e:  callvirt   instance char Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadChar()
      IL_0013:  stloc.2
      IL_0014:  ldloc.2
      IL_0015:  brfalse.s  IL_001b

      IL_0017:  ldloc.2
      IL_0018:  ldarg.1
      IL_0019:  bne.un.s   IL_0022

      IL_001b:  ldloc.0
      IL_001c:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_0021:  ret

      IL_0022:  ldloc.2
      IL_0023:  ldc.i4.s   32
      IL_0025:  bge.s      IL_0048

      IL_0027:  ldarg.0
      IL_0028:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_002d:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_0032:  ldstr      "Invalid character in string literal: U+{0:x4}"
      IL_0037:  ldloc.2
      IL_0038:  box        [netstandard]System.Int32
      IL_003d:  call       string [netstandard]System.String::Format(class [netstandard]System.IFormatProvider,
                                                                     string,
                                                                     object)
      IL_0042:  callvirt   instance class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::CreateException(string)
      IL_0047:  throw

      IL_0048:  ldloc.2
      IL_0049:  ldc.i4.s   92
      IL_004b:  bne.un.s   IL_0065

      IL_004d:  ldarg.0
      IL_004e:  call       instance char Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadEscapedCharacter()
      IL_0053:  stloc.2
      IL_0054:  ldloc.2
      IL_0055:  call       bool [netstandard]System.Char::IsDigit(char)
      IL_005a:  brfalse.s  IL_0065

      IL_005c:  ldloc.0
      IL_005d:  ldc.i4.s   92
      IL_005f:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_0064:  pop
      IL_0065:  ldloc.1
      IL_0066:  ldloc.2
      IL_0067:  call       bool [netstandard]System.Char::IsLowSurrogate(char)
      IL_006c:  beq.s      IL_007f

      IL_006e:  ldarg.0
      IL_006f:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0074:  ldstr      "Invalid use of surrogate pair code units"
      IL_0079:  callvirt   instance class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::CreateException(string)
      IL_007e:  throw

      IL_007f:  ldloc.2
      IL_0080:  call       bool [netstandard]System.Char::IsHighSurrogate(char)
      IL_0085:  stloc.1
      IL_0086:  ldloc.0
      IL_0087:  ldloc.2
      IL_0088:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_008d:  pop
      IL_008e:  br         IL_0008
    } // end of method TextTextTokenizer::ReadString

    .method private hidebysig instance char 
            ReadEscapedCharacter() cil managed
    {
      // Code size       115 (0x73)
      .maxstack  2
      .locals init (char V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0006:  callvirt   instance char Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadChar()
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  ldc.i4.s   92
      IL_000f:  bgt.un.s   IL_0022

      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.s   34
      IL_0014:  beq.s      IL_0064

      IL_0016:  ldloc.0
      IL_0017:  ldc.i4.s   47
      IL_0019:  beq.s      IL_0067

      IL_001b:  ldloc.0
      IL_001c:  ldc.i4.s   92
      IL_001e:  beq.s      IL_0056

      IL_0020:  br.s       IL_0071

      IL_0022:  ldloc.0
      IL_0023:  ldc.i4.s   102
      IL_0025:  bgt.un.s   IL_0033

      IL_0027:  ldloc.0
      IL_0028:  ldc.i4.s   98
      IL_002a:  beq.s      IL_0059

      IL_002c:  ldloc.0
      IL_002d:  ldc.i4.s   102
      IL_002f:  beq.s      IL_005b

      IL_0031:  br.s       IL_0071

      IL_0033:  ldloc.0
      IL_0034:  ldc.i4.s   110
      IL_0036:  beq.s      IL_0053

      IL_0038:  ldloc.0
      IL_0039:  ldc.i4.s   114
      IL_003b:  sub
      IL_003c:  switch     ( 
                            IL_005e,
                            IL_0071,
                            IL_0061,
                            IL_006a)
      IL_0051:  br.s       IL_0071

      IL_0053:  ldc.i4.s   10
      IL_0055:  ret

      IL_0056:  ldc.i4.s   92
      IL_0058:  ret

      IL_0059:  ldc.i4.8
      IL_005a:  ret

      IL_005b:  ldc.i4.s   12
      IL_005d:  ret

      IL_005e:  ldc.i4.s   13
      IL_0060:  ret

      IL_0061:  ldc.i4.s   9
      IL_0063:  ret

      IL_0064:  ldc.i4.s   34
      IL_0066:  ret

      IL_0067:  ldc.i4.s   47
      IL_0069:  ret

      IL_006a:  ldarg.0
      IL_006b:  call       instance char Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadUnicodeEscape()
      IL_0070:  ret

      IL_0071:  ldloc.0
      IL_0072:  ret
    } // end of method TextTextTokenizer::ReadEscapedCharacter

    .method private hidebysig instance char 
            ReadUnicodeEscape() cil managed
    {
      // Code size       125 (0x7d)
      .maxstack  4
      .locals init (int32 V_0,
               int32 V_1,
               char V_2,
               int32 V_3)
      IL_0000:  ldc.i4.0
      IL_0001:  stloc.0
      IL_0002:  ldc.i4.0
      IL_0003:  stloc.1
      IL_0004:  br.s       IL_0076

      IL_0006:  ldarg.0
      IL_0007:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_000c:  callvirt   instance char Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadChar()
      IL_0011:  stloc.2
      IL_0012:  ldloc.2
      IL_0013:  ldc.i4.s   48
      IL_0015:  blt.s      IL_0023

      IL_0017:  ldloc.2
      IL_0018:  ldc.i4.s   57
      IL_001a:  bgt.s      IL_0023

      IL_001c:  ldloc.2
      IL_001d:  ldc.i4.s   48
      IL_001f:  sub
      IL_0020:  stloc.3
      IL_0021:  br.s       IL_006c

      IL_0023:  ldloc.2
      IL_0024:  ldc.i4.s   97
      IL_0026:  blt.s      IL_0037

      IL_0028:  ldloc.2
      IL_0029:  ldc.i4.s   102
      IL_002b:  bgt.s      IL_0037

      IL_002d:  ldloc.2
      IL_002e:  ldc.i4.s   97
      IL_0030:  sub
      IL_0031:  ldc.i4.s   10
      IL_0033:  add
      IL_0034:  stloc.3
      IL_0035:  br.s       IL_006c

      IL_0037:  ldloc.2
      IL_0038:  ldc.i4.s   65
      IL_003a:  blt.s      IL_004b

      IL_003c:  ldloc.2
      IL_003d:  ldc.i4.s   70
      IL_003f:  bgt.s      IL_004b

      IL_0041:  ldloc.2
      IL_0042:  ldc.i4.s   65
      IL_0044:  sub
      IL_0045:  ldc.i4.s   10
      IL_0047:  add
      IL_0048:  stloc.3
      IL_0049:  br.s       IL_006c

      IL_004b:  ldarg.0
      IL_004c:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0051:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
      IL_0056:  ldstr      "Invalid character in character escape sequence: U+"
      + "{0:x4}"
      IL_005b:  ldloc.2
      IL_005c:  box        [netstandard]System.Int32
      IL_0061:  call       string [netstandard]System.String::Format(class [netstandard]System.IFormatProvider,
                                                                     string,
                                                                     object)
      IL_0066:  callvirt   instance class Protobuf.Text.InvalidTextProtocolBufferException Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::CreateException(string)
      IL_006b:  throw

      IL_006c:  ldloc.0
      IL_006d:  ldc.i4.4
      IL_006e:  shl
      IL_006f:  ldloc.3
      IL_0070:  add
      IL_0071:  stloc.0
      IL_0072:  ldloc.1
      IL_0073:  ldc.i4.1
      IL_0074:  add
      IL_0075:  stloc.1
      IL_0076:  ldloc.1
      IL_0077:  ldc.i4.4
      IL_0078:  blt.s      IL_0006

      IL_007a:  ldloc.0
      IL_007b:  conv.u2
      IL_007c:  ret
    } // end of method TextTextTokenizer::ReadUnicodeEscape

    .method private hidebysig instance class Protobuf.Text.TextToken 
            ConsumeLiteral(string text,
                           class Protobuf.Text.TextToken exptectedToken) cil managed
    {
      // Code size       233 (0xe9)
      .maxstack  4
      .locals init (int32 V_0,
               int32 V_1,
               class [netstandard]System.Text.StringBuilder V_2,
               valuetype [netstandard]System.Nullable`1<char> V_3)
      IL_0000:  ldc.i4.1
      IL_0001:  stloc.0
      IL_0002:  ldarg.1
      IL_0003:  callvirt   instance int32 [netstandard]System.String::get_Length()
      IL_0008:  stloc.1
      IL_0009:  ldnull
      IL_000a:  stloc.2
      IL_000b:  ldarg.0
      IL_000c:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0011:  callvirt   instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
      IL_0016:  stloc.3
      IL_0017:  ldloca.s   V_3
      IL_0019:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_001e:  brfalse.s  IL_0039

      IL_0020:  ldloca.s   V_3
      IL_0022:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0027:  call       bool [netstandard]System.Char::IsWhiteSpace(char)
      IL_002c:  brtrue.s   IL_0039

      IL_002e:  ldloca.s   V_3
      IL_0030:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0035:  ldc.i4.s   58
      IL_0037:  bne.un.s   IL_0075

      IL_0039:  ldloca.s   V_3
      IL_003b:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0040:  brfalse.s  IL_005f

      IL_0042:  ldloca.s   V_3
      IL_0044:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0049:  ldc.i4.s   58
      IL_004b:  bne.un.s   IL_005f

      IL_004d:  ldarg.0
      IL_004e:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0053:  ldloca.s   V_3
      IL_0055:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_005a:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_005f:  ldloc.2
      IL_0060:  brtrue.s   IL_00d0

      IL_0062:  ldloc.0
      IL_0063:  ldloc.1
      IL_0064:  bge.s      IL_00d0

      IL_0066:  ldarg.0
      IL_0067:  ldarg.1
      IL_0068:  ldc.i4.0
      IL_0069:  ldloc.0
      IL_006a:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                                 int32)
      IL_006f:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(string)
      IL_0074:  ret

      IL_0075:  ldloc.2
      IL_0076:  brtrue.s   IL_00bd

      IL_0078:  ldloc.0
      IL_0079:  ldloc.1
      IL_007a:  bge.s      IL_0095

      IL_007c:  ldloca.s   V_3
      IL_007e:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0083:  ldarg.1
      IL_0084:  ldloc.0
      IL_0085:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
      IL_008a:  bne.un.s   IL_0095

      IL_008c:  ldloc.0
      IL_008d:  ldc.i4.1
      IL_008e:  add
      IL_008f:  stloc.0
      IL_0090:  br         IL_000b

      IL_0095:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
      IL_009a:  stloc.2
      IL_009b:  ldloc.2
      IL_009c:  ldarg.1
      IL_009d:  ldc.i4.0
      IL_009e:  ldloc.0
      IL_009f:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                                 int32)
      IL_00a4:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
      IL_00a9:  pop
      IL_00aa:  ldloc.2
      IL_00ab:  ldloca.s   V_3
      IL_00ad:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_00b2:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_00b7:  pop
      IL_00b8:  br         IL_000b

      IL_00bd:  ldloc.2
      IL_00be:  ldloca.s   V_3
      IL_00c0:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_00c5:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_00ca:  pop
      IL_00cb:  br         IL_000b

      IL_00d0:  ldloc.0
      IL_00d1:  ldloc.1
      IL_00d2:  bne.un.s   IL_00dc

      IL_00d4:  ldarg.0
      IL_00d5:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ModifyStateForValue()
      IL_00da:  ldarg.2
      IL_00db:  ret

      IL_00dc:  ldarg.0
      IL_00dd:  ldloc.2
      IL_00de:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_00e3:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(string)
      IL_00e8:  ret
    } // end of method TextTextTokenizer::ConsumeLiteral

    .method private hidebysig instance class Protobuf.Text.TextToken 
            GetNumberToken(char initialCharacter) cil managed
    {
      // Code size       21 (0x15)
      .maxstack  3
      .locals init (string V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  call       instance string Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadNumber(char)
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  call       class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker Protobuf.Text.TextTokenizer/TextTextTokenizer/NumberTokenMaker::get_Default()
      IL_000e:  ldloc.0
      IL_000f:  call       instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer/TextTextTokenizer::GetToken(class Protobuf.Text.TextTokenizer/TextTextTokenizer/ITokenMaker,
                                                                                                                          string)
      IL_0014:  ret
    } // end of method TextTextTokenizer::GetNumberToken

    .method private hidebysig instance string 
            ReadNumber(char initialCharacter) cil managed
    {
      // Code size       275 (0x113)
      .maxstack  2
      .locals init (class [netstandard]System.Text.StringBuilder V_0,
               valuetype [netstandard]System.Nullable`1<char> V_1,
               valuetype [netstandard]System.Nullable`1<int32> V_2,
               int32 V_3,
               valuetype [netstandard]System.Nullable`1<char> V_4,
               valuetype [netstandard]System.Nullable`1<int32> V_5)
      IL_0000:  newobj     instance void [netstandard]System.Text.StringBuilder::.ctor()
      IL_0005:  stloc.0
      IL_0006:  ldarg.1
      IL_0007:  ldc.i4.s   45
      IL_0009:  bne.un.s   IL_0019

      IL_000b:  ldloc.0
      IL_000c:  ldstr      "-"
      IL_0011:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(string)
      IL_0016:  pop
      IL_0017:  br.s       IL_0025

      IL_0019:  ldarg.0
      IL_001a:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_001f:  ldarg.1
      IL_0020:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_0025:  ldarg.0
      IL_0026:  ldloc.0
      IL_0027:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadInt(class [netstandard]System.Text.StringBuilder)
      IL_002c:  stloc.1
      IL_002d:  ldloc.1
      IL_002e:  stloc.s    V_4
      IL_0030:  ldloca.s   V_4
      IL_0032:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0037:  brtrue.s   IL_0045

      IL_0039:  ldloca.s   V_5
      IL_003b:  initobj    valuetype [netstandard]System.Nullable`1<int32>
      IL_0041:  ldloc.s    V_5
      IL_0043:  br.s       IL_0051

      IL_0045:  ldloca.s   V_4
      IL_0047:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::GetValueOrDefault()
      IL_004c:  newobj     instance void valuetype [netstandard]System.Nullable`1<int32>::.ctor(!0)
      IL_0051:  stloc.2
      IL_0052:  ldc.i4.s   46
      IL_0054:  stloc.3
      IL_0055:  ldloca.s   V_2
      IL_0057:  call       instance !0 valuetype [netstandard]System.Nullable`1<int32>::GetValueOrDefault()
      IL_005c:  ldloc.3
      IL_005d:  ceq
      IL_005f:  ldloca.s   V_2
      IL_0061:  call       instance bool valuetype [netstandard]System.Nullable`1<int32>::get_HasValue()
      IL_0066:  and
      IL_0067:  brfalse.s  IL_0071

      IL_0069:  ldarg.0
      IL_006a:  ldloc.0
      IL_006b:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadFrac(class [netstandard]System.Text.StringBuilder)
      IL_0070:  stloc.1
      IL_0071:  ldloc.1
      IL_0072:  stloc.s    V_4
      IL_0074:  ldloca.s   V_4
      IL_0076:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_007b:  brtrue.s   IL_0089

      IL_007d:  ldloca.s   V_5
      IL_007f:  initobj    valuetype [netstandard]System.Nullable`1<int32>
      IL_0085:  ldloc.s    V_5
      IL_0087:  br.s       IL_0095

      IL_0089:  ldloca.s   V_4
      IL_008b:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::GetValueOrDefault()
      IL_0090:  newobj     instance void valuetype [netstandard]System.Nullable`1<int32>::.ctor(!0)
      IL_0095:  stloc.2
      IL_0096:  ldc.i4.s   101
      IL_0098:  stloc.3
      IL_0099:  ldloca.s   V_2
      IL_009b:  call       instance !0 valuetype [netstandard]System.Nullable`1<int32>::GetValueOrDefault()
      IL_00a0:  ldloc.3
      IL_00a1:  ceq
      IL_00a3:  ldloca.s   V_2
      IL_00a5:  call       instance bool valuetype [netstandard]System.Nullable`1<int32>::get_HasValue()
      IL_00aa:  and
      IL_00ab:  brtrue.s   IL_00e9

      IL_00ad:  ldloc.1
      IL_00ae:  stloc.s    V_4
      IL_00b0:  ldloca.s   V_4
      IL_00b2:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_00b7:  brtrue.s   IL_00c5

      IL_00b9:  ldloca.s   V_5
      IL_00bb:  initobj    valuetype [netstandard]System.Nullable`1<int32>
      IL_00c1:  ldloc.s    V_5
      IL_00c3:  br.s       IL_00d1

      IL_00c5:  ldloca.s   V_4
      IL_00c7:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::GetValueOrDefault()
      IL_00cc:  newobj     instance void valuetype [netstandard]System.Nullable`1<int32>::.ctor(!0)
      IL_00d1:  stloc.2
      IL_00d2:  ldc.i4.s   69
      IL_00d4:  stloc.3
      IL_00d5:  ldloca.s   V_2
      IL_00d7:  call       instance !0 valuetype [netstandard]System.Nullable`1<int32>::GetValueOrDefault()
      IL_00dc:  ldloc.3
      IL_00dd:  ceq
      IL_00df:  ldloca.s   V_2
      IL_00e1:  call       instance bool valuetype [netstandard]System.Nullable`1<int32>::get_HasValue()
      IL_00e6:  and
      IL_00e7:  brfalse.s  IL_00f1

      IL_00e9:  ldarg.0
      IL_00ea:  ldloc.0
      IL_00eb:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ReadExp(class [netstandard]System.Text.StringBuilder)
      IL_00f0:  stloc.1
      IL_00f1:  ldloca.s   V_1
      IL_00f3:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_00f8:  brfalse.s  IL_010c

      IL_00fa:  ldarg.0
      IL_00fb:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0100:  ldloca.s   V_1
      IL_0102:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_0107:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_010c:  ldloc.0
      IL_010d:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_0112:  ret
    } // end of method TextTextTokenizer::ReadNumber

    .method private hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
            ReadInt(class [netstandard]System.Text.StringBuilder builder) cil managed
    {
      // Code size       70 (0x46)
      .maxstack  3
      .locals init (char V_0,
               int32 V_1)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0006:  callvirt   instance char Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::ReadChar()
      IL_000b:  stloc.0
      IL_000c:  ldloc.0
      IL_000d:  ldc.i4.s   48
      IL_000f:  blt.s      IL_0016

      IL_0011:  ldloc.0
      IL_0012:  ldc.i4.s   57
      IL_0014:  ble.s      IL_0021

      IL_0016:  ldstr      "Invalid numeric literal"
      IL_001b:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_0020:  throw

      IL_0021:  ldarg.1
      IL_0022:  ldloc.0
      IL_0023:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_0028:  pop
      IL_0029:  ldarg.0
      IL_002a:  ldarg.1
      IL_002b:  ldloca.s   V_1
      IL_002d:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeDigits(class [netstandard]System.Text.StringBuilder,
                                                                                                                                                int32&)
      IL_0032:  ldloc.0
      IL_0033:  ldc.i4.s   48
      IL_0035:  bne.un.s   IL_0045

      IL_0037:  ldloc.1
      IL_0038:  brfalse.s  IL_0045

      IL_003a:  ldstr      "Invalid numeric literal: leading 0 for non-zero va"
      + "lue."
      IL_003f:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_0044:  throw

      IL_0045:  ret
    } // end of method TextTextTokenizer::ReadInt

    .method private hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
            ReadFrac(class [netstandard]System.Text.StringBuilder builder) cil managed
    {
      // Code size       33 (0x21)
      .maxstack  3
      .locals init (int32 V_0)
      IL_0000:  ldarg.1
      IL_0001:  ldc.i4.s   46
      IL_0003:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_0008:  pop
      IL_0009:  ldarg.0
      IL_000a:  ldarg.1
      IL_000b:  ldloca.s   V_0
      IL_000d:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeDigits(class [netstandard]System.Text.StringBuilder,
                                                                                                                                                int32&)
      IL_0012:  ldloc.0
      IL_0013:  brtrue.s   IL_0020

      IL_0015:  ldstr      "Invalid numeric literal: fraction with no trailing"
      + " digits"
      IL_001a:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_001f:  throw

      IL_0020:  ret
    } // end of method TextTextTokenizer::ReadFrac

    .method private hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
            ReadExp(class [netstandard]System.Text.StringBuilder builder) cil managed
    {
      // Code size       221 (0xdd)
      .maxstack  3
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0,
               int32 V_1,
               valuetype [netstandard]System.Nullable`1<int32> V_2,
               int32 V_3,
               valuetype [netstandard]System.Nullable`1<char> V_4,
               valuetype [netstandard]System.Nullable`1<int32> V_5)
      IL_0000:  ldarg.1
      IL_0001:  ldc.i4.s   69
      IL_0003:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_0008:  pop
      IL_0009:  ldarg.0
      IL_000a:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_000f:  callvirt   instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
      IL_0014:  stloc.0
      IL_0015:  ldloca.s   V_0
      IL_0017:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_001c:  brtrue.s   IL_0029

      IL_001e:  ldstr      "Invalid numeric literal: exponent with no trailing"
      + " digits"
      IL_0023:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_0028:  throw

      IL_0029:  ldloc.0
      IL_002a:  stloc.s    V_4
      IL_002c:  ldloca.s   V_4
      IL_002e:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0033:  brtrue.s   IL_0041

      IL_0035:  ldloca.s   V_5
      IL_0037:  initobj    valuetype [netstandard]System.Nullable`1<int32>
      IL_003d:  ldloc.s    V_5
      IL_003f:  br.s       IL_004d

      IL_0041:  ldloca.s   V_4
      IL_0043:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::GetValueOrDefault()
      IL_0048:  newobj     instance void valuetype [netstandard]System.Nullable`1<int32>::.ctor(!0)
      IL_004d:  stloc.2
      IL_004e:  ldc.i4.s   45
      IL_0050:  stloc.3
      IL_0051:  ldloca.s   V_2
      IL_0053:  call       instance !0 valuetype [netstandard]System.Nullable`1<int32>::GetValueOrDefault()
      IL_0058:  ldloc.3
      IL_0059:  ceq
      IL_005b:  ldloca.s   V_2
      IL_005d:  call       instance bool valuetype [netstandard]System.Nullable`1<int32>::get_HasValue()
      IL_0062:  and
      IL_0063:  brtrue.s   IL_00a1

      IL_0065:  ldloc.0
      IL_0066:  stloc.s    V_4
      IL_0068:  ldloca.s   V_4
      IL_006a:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_006f:  brtrue.s   IL_007d

      IL_0071:  ldloca.s   V_5
      IL_0073:  initobj    valuetype [netstandard]System.Nullable`1<int32>
      IL_0079:  ldloc.s    V_5
      IL_007b:  br.s       IL_0089

      IL_007d:  ldloca.s   V_4
      IL_007f:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::GetValueOrDefault()
      IL_0084:  newobj     instance void valuetype [netstandard]System.Nullable`1<int32>::.ctor(!0)
      IL_0089:  stloc.2
      IL_008a:  ldc.i4.s   43
      IL_008c:  stloc.3
      IL_008d:  ldloca.s   V_2
      IL_008f:  call       instance !0 valuetype [netstandard]System.Nullable`1<int32>::GetValueOrDefault()
      IL_0094:  ldloc.3
      IL_0095:  ceq
      IL_0097:  ldloca.s   V_2
      IL_0099:  call       instance bool valuetype [netstandard]System.Nullable`1<int32>::get_HasValue()
      IL_009e:  and
      IL_009f:  brfalse.s  IL_00b1

      IL_00a1:  ldarg.1
      IL_00a2:  ldloca.s   V_0
      IL_00a4:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_00a9:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_00ae:  pop
      IL_00af:  br.s       IL_00c3

      IL_00b1:  ldarg.0
      IL_00b2:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_00b7:  ldloca.s   V_0
      IL_00b9:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_00be:  callvirt   instance void Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::PushBack(char)
      IL_00c3:  ldarg.0
      IL_00c4:  ldarg.1
      IL_00c5:  ldloca.s   V_1
      IL_00c7:  call       instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer::ConsumeDigits(class [netstandard]System.Text.StringBuilder,
                                                                                                                                                int32&)
      IL_00cc:  stloc.0
      IL_00cd:  ldloc.1
      IL_00ce:  brtrue.s   IL_00db

      IL_00d0:  ldstr      "Invalid numeric literal: exponent without value"
      IL_00d5:  newobj     instance void Protobuf.Text.InvalidTextException::.ctor(string)
      IL_00da:  throw

      IL_00db:  ldloc.0
      IL_00dc:  ret
    } // end of method TextTextTokenizer::ReadExp

    .method private hidebysig instance valuetype [netstandard]System.Nullable`1<char> 
            ConsumeDigits(class [netstandard]System.Text.StringBuilder builder,
                          [out] int32& count) cil managed
    {
      // Code size       70 (0x46)
      .maxstack  3
      .locals init (valuetype [netstandard]System.Nullable`1<char> V_0)
      IL_0000:  ldarg.2
      IL_0001:  ldc.i4.0
      IL_0002:  stind.i4
      IL_0003:  ldarg.0
      IL_0004:  ldfld      class Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader Protobuf.Text.TextTokenizer/TextTextTokenizer::reader
      IL_0009:  callvirt   instance valuetype [netstandard]System.Nullable`1<char> Protobuf.Text.TextTokenizer/TextTextTokenizer/PushBackReader::Read()
      IL_000e:  stloc.0
      IL_000f:  ldloca.s   V_0
      IL_0011:  call       instance bool valuetype [netstandard]System.Nullable`1<char>::get_HasValue()
      IL_0016:  brfalse.s  IL_002e

      IL_0018:  ldloca.s   V_0
      IL_001a:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_001f:  ldc.i4.s   48
      IL_0021:  blt.s      IL_002e

      IL_0023:  ldloca.s   V_0
      IL_0025:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_002a:  ldc.i4.s   57
      IL_002c:  ble.s      IL_0030

      IL_002e:  ldloc.0
      IL_002f:  ret

      IL_0030:  ldarg.2
      IL_0031:  ldarg.2
      IL_0032:  ldind.i4
      IL_0033:  ldc.i4.1
      IL_0034:  add
      IL_0035:  stind.i4
      IL_0036:  ldarg.1
      IL_0037:  ldloca.s   V_0
      IL_0039:  call       instance !0 valuetype [netstandard]System.Nullable`1<char>::get_Value()
      IL_003e:  callvirt   instance class [netstandard]System.Text.StringBuilder [netstandard]System.Text.StringBuilder::Append(char)
      IL_0043:  pop
      IL_0044:  br.s       IL_0003
    } // end of method TextTextTokenizer::ConsumeDigits

    .method private hidebysig instance void 
            ValidateAndModifyStateForValue(string errorPrefix) cil managed
    {
      // Code size       19 (0x13)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldsfld     valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::ValueStates
      IL_0006:  ldarg.1
      IL_0007:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ValidateState(valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State,
                                                                                                      string)
      IL_000c:  ldarg.0
      IL_000d:  call       instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::ModifyStateForValue()
      IL_0012:  ret
    } // end of method TextTextTokenizer::ValidateAndModifyStateForValue

    .method private hidebysig instance void 
            ModifyStateForValue() cil managed
    {
      // Code size       102 (0x66)
      .maxstack  2
      .locals init (valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   32
      IL_000a:  bgt.s      IL_001b

      IL_000c:  ldloc.0
      IL_000d:  ldc.i4.1
      IL_000e:  beq.s      IL_0035

      IL_0010:  ldloc.0
      IL_0011:  ldc.i4.8
      IL_0012:  beq.s      IL_003d

      IL_0014:  ldloc.0
      IL_0015:  ldc.i4.s   32
      IL_0017:  beq.s      IL_0046

      IL_0019:  br.s       IL_005b

      IL_001b:  ldloc.0
      IL_001c:  ldc.i4     0x100
      IL_0021:  beq.s      IL_004f

      IL_0023:  ldloc.0
      IL_0024:  ldc.i4     0x200
      IL_0029:  beq.s      IL_004f

      IL_002b:  ldloc.0
      IL_002c:  ldc.i4     0x400
      IL_0031:  beq.s      IL_004f

      IL_0033:  br.s       IL_005b

      IL_0035:  ldarg.0
      IL_0036:  ldc.i4.2
      IL_0037:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_003c:  ret

      IL_003d:  ldarg.0
      IL_003e:  ldc.i4.s   16
      IL_0040:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0045:  ret

      IL_0046:  ldarg.0
      IL_0047:  ldc.i4.s   64
      IL_0049:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_004e:  ret

      IL_004f:  ldarg.0
      IL_0050:  ldc.i4     0x200
      IL_0055:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_005a:  ret

      IL_005b:  ldstr      "ValidateAndModifyStateForValue does not handle all"
      + " value states (and should)"
      IL_0060:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
      IL_0065:  throw
    } // end of method TextTextTokenizer::ModifyStateForValue

    .method private hidebysig instance void 
            PopContainer() cil managed
    {
      // Code size       102 (0x66)
      .maxstack  2
      .locals init (valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_0006:  callvirt   instance !0 class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Pop()
      IL_000b:  pop
      IL_000c:  ldarg.0
      IL_000d:  ldfld      class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType> Protobuf.Text.TextTokenizer/TextTextTokenizer::containerStack
      IL_0012:  callvirt   instance !0 class [netstandard]System.Collections.Generic.Stack`1<valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType>::Peek()
      IL_0017:  stloc.0
      IL_0018:  ldloc.0
      IL_0019:  switch     ( 
                            IL_0041,
                            IL_002c,
                            IL_0035)
      IL_002a:  br.s       IL_0049

      IL_002c:  ldarg.0
      IL_002d:  ldc.i4.s   64
      IL_002f:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0034:  ret

      IL_0035:  ldarg.0
      IL_0036:  ldc.i4     0x200
      IL_003b:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0040:  ret

      IL_0041:  ldarg.0
      IL_0042:  ldc.i4.2
      IL_0043:  stfld      valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::state
      IL_0048:  ret

      IL_0049:  ldstr      "Unexpected container type: "
      IL_004e:  ldloca.s   V_0
      IL_0050:  constrained. Protobuf.Text.TextTokenizer/TextTextTokenizer/ContainerType
      IL_0056:  callvirt   instance string [netstandard]System.Object::ToString()
      IL_005b:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0060:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
      IL_0065:  throw
    } // end of method TextTextTokenizer::PopContainer

    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  ldc.i4     0x739
      IL_0005:  stsfld     valuetype Protobuf.Text.TextTokenizer/TextTextTokenizer/State Protobuf.Text.TextTokenizer/TextTextTokenizer::ValueStates
      IL_000a:  ret
    } // end of method TextTextTokenizer::.cctor

  } // end of class TextTextTokenizer

  .field private class Protobuf.Text.TextToken bufferedToken
  .field private class Protobuf.Text.TextToken bufferedToken2
  .field private int32 '<ObjectDepth>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method assembly hidebysig static class Protobuf.Text.TextTokenizer 
          FromTextReader(class [netstandard]System.IO.TextReader reader) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Protobuf.Text.TextTokenizer/TextTextTokenizer::.ctor(class [netstandard]System.IO.TextReader)
    IL_0006:  ret
  } // end of method TextTokenizer::FromTextReader

  .method assembly hidebysig static class Protobuf.Text.TextTokenizer 
          FromReplayedTokens(class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken> tokens,
                             class Protobuf.Text.TextTokenizer continuation) cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  newobj     instance void Protobuf.Text.TextTokenizer/TextReplayTokenizer::.ctor(class [netstandard]System.Collections.Generic.IList`1<class Protobuf.Text.TextToken>,
                                                                                              class Protobuf.Text.TextTokenizer)
    IL_0007:  ret
  } // end of method TextTokenizer::FromReplayedTokens

  .method assembly hidebysig specialname 
          instance int32  get_ObjectDepth() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Protobuf.Text.TextTokenizer::'<ObjectDepth>k__BackingField'
    IL_0006:  ret
  } // end of method TextTokenizer::get_ObjectDepth

  .method private hidebysig specialname instance void 
          set_ObjectDepth(int32 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Protobuf.Text.TextTokenizer::'<ObjectDepth>k__BackingField'
    IL_0007:  ret
  } // end of method TextTokenizer::set_ObjectDepth

  .method assembly hidebysig instance void 
          PushBack(class Protobuf.Text.TextToken token) cil managed
  {
    // Code size       98 (0x62)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_0006:  brfalse.s  IL_0027

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken2
    IL_000e:  brfalse.s  IL_001b

    IL_0010:  ldstr      "Can't push back three times"
    IL_0015:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_001a:  throw

    IL_001b:  ldarg.0
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_0022:  stfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken2
    IL_0027:  ldarg.0
    IL_0028:  ldarg.1
    IL_0029:  stfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_002e:  ldarg.1
    IL_002f:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0034:  ldc.i4.6
    IL_0035:  bne.un.s   IL_0048

    IL_0037:  ldarg.0
    IL_0038:  call       instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_003d:  stloc.0
    IL_003e:  ldarg.0
    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  sub
    IL_0042:  call       instance void Protobuf.Text.TextTokenizer::set_ObjectDepth(int32)
    IL_0047:  ret

    IL_0048:  ldarg.1
    IL_0049:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_004e:  ldc.i4.7
    IL_004f:  bne.un.s   IL_0061

    IL_0051:  ldarg.0
    IL_0052:  call       instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0057:  stloc.0
    IL_0058:  ldarg.0
    IL_0059:  ldloc.0
    IL_005a:  ldc.i4.1
    IL_005b:  add
    IL_005c:  call       instance void Protobuf.Text.TextTokenizer::set_ObjectDepth(int32)
    IL_0061:  ret
  } // end of method TextTokenizer::PushBack

  .method assembly hidebysig newslot strict virtual 
          instance class Protobuf.Text.TextToken 
          Next() cil managed
  {
    // Code size       112 (0x70)
    .maxstack  3
    .locals init (class Protobuf.Text.TextToken V_0,
             int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_0006:  brfalse.s  IL_0033

    IL_0008:  ldarg.0
    IL_0009:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_000e:  stloc.0
    IL_000f:  ldarg.0
    IL_0010:  ldnull
    IL_0011:  stfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_0016:  ldarg.0
    IL_0017:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken2
    IL_001c:  brfalse.s  IL_003a

    IL_001e:  ldarg.0
    IL_001f:  ldarg.0
    IL_0020:  ldfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken2
    IL_0025:  stfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken
    IL_002a:  ldarg.0
    IL_002b:  ldnull
    IL_002c:  stfld      class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::bufferedToken2
    IL_0031:  br.s       IL_003a

    IL_0033:  ldarg.0
    IL_0034:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::NextImpl()
    IL_0039:  stloc.0
    IL_003a:  ldloc.0
    IL_003b:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_0040:  ldc.i4.6
    IL_0041:  bne.un.s   IL_0055

    IL_0043:  ldarg.0
    IL_0044:  call       instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0049:  stloc.1
    IL_004a:  ldarg.0
    IL_004b:  ldloc.1
    IL_004c:  ldc.i4.1
    IL_004d:  add
    IL_004e:  call       instance void Protobuf.Text.TextTokenizer::set_ObjectDepth(int32)
    IL_0053:  br.s       IL_006e

    IL_0055:  ldloc.0
    IL_0056:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_005b:  ldc.i4.7
    IL_005c:  bne.un.s   IL_006e

    IL_005e:  ldarg.0
    IL_005f:  call       instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    IL_0064:  stloc.1
    IL_0065:  ldarg.0
    IL_0066:  ldloc.1
    IL_0067:  ldc.i4.1
    IL_0068:  sub
    IL_0069:  call       instance void Protobuf.Text.TextTokenizer::set_ObjectDepth(int32)
    IL_006e:  ldloc.0
    IL_006f:  ret
  } // end of method TextTokenizer::Next

  .method family hidebysig newslot abstract virtual 
          instance class Protobuf.Text.TextToken 
          NextImpl() cil managed
  {
  } // end of method TextTokenizer::NextImpl

  .method assembly hidebysig instance void 
          SkipValue() cil managed
  {
    // Code size       54 (0x36)
    .maxstack  2
    .locals init (int32 V_0,
             valuetype Protobuf.Text.TokenType V_1)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  callvirt   instance class Protobuf.Text.TextToken Protobuf.Text.TextTokenizer::Next()
    IL_0008:  callvirt   instance valuetype Protobuf.Text.TokenType Protobuf.Text.TextToken::get_Type()
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  ldc.i4.6
    IL_0010:  sub
    IL_0011:  switch     ( 
                          IL_002e,
                          IL_0028,
                          IL_002e,
                          IL_0028)
    IL_0026:  br.s       IL_0032

    IL_0028:  ldloc.0
    IL_0029:  ldc.i4.1
    IL_002a:  sub
    IL_002b:  stloc.0
    IL_002c:  br.s       IL_0032

    IL_002e:  ldloc.0
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldloc.0
    IL_0033:  brtrue.s   IL_0002

    IL_0035:  ret
  } // end of method TextTokenizer::SkipValue

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method TextTokenizer::.ctor

  .property instance int32 ObjectDepth()
  {
    .get instance int32 Protobuf.Text.TextTokenizer::get_ObjectDepth()
    .set instance void Protobuf.Text.TextTokenizer::set_ObjectDepth(int32)
  } // end of property TextTokenizer::ObjectDepth
} // end of class Protobuf.Text.TextTokenizer

.class private auto ansi sealed Protobuf.Text.TokenType
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Protobuf.Text.TokenType Null = int32(0x00000000)
  .field public static literal valuetype Protobuf.Text.TokenType False = int32(0x00000001)
  .field public static literal valuetype Protobuf.Text.TokenType True = int32(0x00000002)
  .field public static literal valuetype Protobuf.Text.TokenType StringValue = int32(0x00000003)
  .field public static literal valuetype Protobuf.Text.TokenType Number = int32(0x00000004)
  .field public static literal valuetype Protobuf.Text.TokenType Name = int32(0x00000005)
  .field public static literal valuetype Protobuf.Text.TokenType StartObject = int32(0x00000006)
  .field public static literal valuetype Protobuf.Text.TokenType EndObject = int32(0x00000007)
  .field public static literal valuetype Protobuf.Text.TokenType StartArray = int32(0x00000008)
  .field public static literal valuetype Protobuf.Text.TokenType EndArray = int32(0x00000009)
  .field public static literal valuetype Protobuf.Text.TokenType EndDocument = int32(0x0000000A)
} // end of class Protobuf.Text.TokenType

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=44'
         extends [netstandard]System.ValueType
  {
    .pack 1
    .size 44
  } // end of class '__StaticArrayInitTypeSize=44'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=44' '1EFF1891409D680B30DE202BD7A16F945ED09F02601C0E7B90FD917BE1162300' at I_0000EB3C
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_0000EB3C = bytearray (
                 00 00 00 00 00 E1 F5 05 00 E1 F5 05 80 96 98 00
                 40 42 0F 00 A0 86 01 00 10 27 00 00 E8 03 00 00  // @B.......'......
                 64 00 00 00 0A 00 00 00 01 00 00 00)             // d...........
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file Protobuf.Text.res
