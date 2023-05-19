; ModuleID = 'obj/Debug/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Debug/android/marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [206 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 4
	i64 210515253464952879, ; 1: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 35
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 62
	i64 295915112840604065, ; 3: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 63
	i64 316157742385208084, ; 4: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 38
	i64 634308326490598313, ; 5: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 53
	i64 687654259221141486, ; 6: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 81
	i64 702024105029695270, ; 7: System.Drawing.Common => 0x9be17343c0e7726 => 93
	i64 720058930071658100, ; 8: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 47
	i64 870603111519317375, ; 9: SQLitePCLRaw.lib.e_sqlite3.android => 0xc1500ead2756d7f => 11
	i64 872800313462103108, ; 10: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 44
	i64 940822596282819491, ; 11: System.Transactions => 0xd0e792aa81923a3 => 96
	i64 996343623809489702, ; 12: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 77
	i64 1000557547492888992, ; 13: Mono.Security.dll => 0xde2b1c9cba651a0 => 102
	i64 1120440138749646132, ; 14: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 79
	i64 1301485588176585670, ; 15: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 10
	i64 1315114680217950157, ; 16: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 30
	i64 1425944114962822056, ; 17: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1518315023656898250, ; 18: SQLitePCLRaw.provider.e_sqlite3 => 0x151223783a354eca => 12
	i64 1624659445732251991, ; 19: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 28
	i64 1628611045998245443, ; 20: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 55
	i64 1636321030536304333, ; 21: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 48
	i64 1731380447121279447, ; 22: Newtonsoft.Json => 0x18071957e9b889d7 => 6
	i64 1743969030606105336, ; 23: System.Memory.dll => 0x1833d297e88f2af8 => 16
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 29
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 62
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 26
	i64 1981742497975770890, ; 27: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 54
	i64 2064708342624596306, ; 28: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 88
	i64 2133195048986300728, ; 29: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 6
	i64 2136356949452311481, ; 30: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 59
	i64 2165725771938924357, ; 31: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 33
	i64 2262844636196693701, ; 32: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 44
	i64 2284400282711631002, ; 33: System.Web.Services => 0x1fb3d1f42fd4249a => 101
	i64 2329709569556905518, ; 34: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 51
	i64 2337758774805907496, ; 35: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 20
	i64 2470498323731680442, ; 36: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 37
	i64 2479423007379663237, ; 37: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 67
	i64 2497223385847772520, ; 38: System.Runtime => 0x22a7eb7046413568 => 21
	i64 2547086958574651984, ; 39: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 25
	i64 2592350477072141967, ; 40: System.Xml.dll => 0x23f9e10627330e8f => 22
	i64 2624866290265602282, ; 41: mscorlib.dll => 0x246d65fbde2db8ea => 5
	i64 2783046991838674048, ; 42: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 20
	i64 2960931600190307745, ; 43: Xamarin.Forms.Core => 0x2917579a49927da1 => 73
	i64 3017704767998173186, ; 44: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 79
	i64 3289520064315143713, ; 45: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 50
	i64 3303437397778967116, ; 46: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 27
	i64 3311221304742556517, ; 47: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 19
	i64 3344514922410554693, ; 48: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 91
	i64 3411255996856937470, ; 49: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 82
	i64 3493805808809882663, ; 50: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 65
	i64 3522470458906976663, ; 51: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 64
	i64 3531994851595924923, ; 52: System.Numerics => 0x31042a9aade235bb => 18
	i64 3571415421602489686, ; 53: System.Runtime.dll => 0x319037675df7e556 => 21
	i64 3716579019761409177, ; 54: netstandard.dll => 0x3393f0ed5c8c5c99 => 94
	i64 3727469159507183293, ; 55: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 61
	i64 3966267475168208030, ; 56: System.Memory => 0x370b03412596249e => 16
	i64 4201423742386704971, ; 57: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 38
	i64 4247996603072512073, ; 58: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 84
	i64 4337444564132831293, ; 59: SQLitePCLRaw.batteries_v2.dll => 0x3c31b2d9ae16203d => 9
	i64 4525561845656915374, ; 60: System.ServiceModel.Internals => 0x3ece06856b710dae => 92
	i64 4636684751163556186, ; 61: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 69
	i64 4782108999019072045, ; 62: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 32
	i64 4794310189461587505, ; 63: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 25
	i64 4795410492532947900, ; 64: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 64
	i64 5142919913060024034, ; 65: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 76
	i64 5203618020066742981, ; 66: Xamarin.Essentials => 0x4836f704f0e652c5 => 72
	i64 5205316157927637098, ; 67: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 57
	i64 5256995213548036366, ; 68: Xamarin.Forms.Maps.Android.dll => 0x48f4994b4175a10e => 74
	i64 5348796042099802469, ; 69: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 58
	i64 5376510917114486089, ; 70: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 67
	i64 5408338804355907810, ; 71: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 66
	i64 5507995362134886206, ; 72: System.Core.dll => 0x4c705499688c873e => 14
	i64 5692067934154308417, ; 73: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 71
	i64 5757522595884336624, ; 74: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 36
	i64 5896680224035167651, ; 75: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 52
	i64 6085203216496545422, ; 76: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 77
	i64 6086316965293125504, ; 77: FormsViewGroup.dll => 0x5476f10882baef80 => 2
	i64 6183170893902868313, ; 78: SQLitePCLRaw.batteries_v2 => 0x55cf092b0c9d6f59 => 9
	i64 6319713645133255417, ; 79: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 53
	i64 6401687960814735282, ; 80: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 51
	i64 6504860066809920875, ; 81: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 33
	i64 6548213210057960872, ; 82: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 41
	i64 6591024623626361694, ; 83: System.Web.Services.dll => 0x5b7805f9751a1b5e => 101
	i64 6659513131007730089, ; 84: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 47
	i64 6876862101832370452, ; 85: System.Xml.Linq => 0x5f6f85a57d108914 => 23
	i64 6894844156784520562, ; 86: System.Numerics.Vectors => 0x5faf683aead1ad72 => 19
	i64 7036436454368433159, ; 87: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 49
	i64 7103753931438454322, ; 88: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 46
	i64 7141281584637745974, ; 89: Xamarin.GooglePlayServices.Maps.dll => 0x631aedc3dd5f1b36 => 83
	i64 7230030864605941210, ; 90: TravelRecordApp => 0x64563ac3d7f28dda => 24
	i64 7488575175965059935, ; 91: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 23
	i64 7635363394907363464, ; 92: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 73
	i64 7637365915383206639, ; 93: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 72
	i64 7654504624184590948, ; 94: System.Net.Http => 0x6a3a4366801b8264 => 17
	i64 7735352534559001595, ; 95: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 87
	i64 7820441508502274321, ; 96: System.Data => 0x6c87ca1e14ff8111 => 95
	i64 7836164640616011524, ; 97: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 28
	i64 8044118961405839122, ; 98: System.ComponentModel.Composition => 0x6fa2739369944712 => 100
	i64 8083354569033831015, ; 99: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 50
	i64 8103644804370223335, ; 100: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 97
	i64 8167236081217502503, ; 101: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 3
	i64 8187640529827139739, ; 102: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 90
	i64 8601935802264776013, ; 103: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 66
	i64 8626175481042262068, ; 104: Java.Interop => 0x77b654e585b55834 => 3
	i64 8684531736582871431, ; 105: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 99
	i64 8853378295825400934, ; 106: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 86
	i64 9312692141327339315, ; 107: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 71
	i64 9324707631942237306, ; 108: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 29
	i64 9662334977499516867, ; 109: System.Numerics.dll => 0x8617827802b0cfc3 => 18
	i64 9678050649315576968, ; 110: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 37
	i64 9711637524876806384, ; 111: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 58
	i64 9808709177481450983, ; 112: Mono.Android.dll => 0x881f890734e555e7 => 4
	i64 9825649861376906464, ; 113: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 36
	i64 9834056768316610435, ; 114: System.Transactions.dll => 0x8879968718899783 => 96
	i64 9875200773399460291, ; 115: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 81
	i64 9998632235833408227, ; 116: Mono.Security => 0x8ac2470b209ebae3 => 102
	i64 10038780035334861115, ; 117: System.Net.Http.dll => 0x8b50e941206af13b => 17
	i64 10226222362177979215, ; 118: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 88
	i64 10229024438826829339, ; 119: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 41
	i64 10265836340348327116, ; 120: TravelRecordApp.Droid => 0x8e7793c2c4c214cc => 0
	i64 10321854143672141184, ; 121: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 85
	i64 10376576884623852283, ; 122: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 65
	i64 10406448008575299332, ; 123: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 91
	i64 10430153318873392755, ; 124: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 39
	i64 10775409704848971057, ; 125: Xamarin.Forms.Maps => 0x9589f20936d1d531 => 75
	i64 10847732767863316357, ; 126: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 30
	i64 11023048688141570732, ; 127: System.Core => 0x98f9bc61168392ac => 14
	i64 11037814507248023548, ; 128: System.Xml => 0x992e31d0412bf7fc => 22
	i64 11162124722117608902, ; 129: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 70
	i64 11340910727871153756, ; 130: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 40
	i64 11392833485892708388, ; 131: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 60
	i64 11444370155346000636, ; 132: Xamarin.Forms.Maps.Android => 0x9ed292057b7afafc => 74
	i64 11463360302573969106, ; 133: TravelRecordApp.Droid.dll => 0x9f160975af3c5ed2 => 0
	i64 11529969570048099689, ; 134: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 70
	i64 11578238080964724296, ; 135: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 49
	i64 11580057168383206117, ; 136: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 26
	i64 11597940890313164233, ; 137: netstandard => 0xa0f429ca8d1805c9 => 94
	i64 11672361001936329215, ; 138: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 46
	i64 11739066727115742305, ; 139: SQLite-net.dll => 0xa2e98afdf8575c61 => 8
	i64 11806260347154423189, ; 140: SQLite-net => 0xa3d8433bc5eb5d95 => 8
	i64 12102847907131387746, ; 141: System.Buffers => 0xa7f5f40c43256f62 => 13
	i64 12137774235383566651, ; 142: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 68
	i64 12279246230491828964, ; 143: SQLitePCLRaw.provider.e_sqlite3.dll => 0xaa68a5636e0512e4 => 12
	i64 12451044538927396471, ; 144: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 45
	i64 12466513435562512481, ; 145: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 56
	i64 12487638416075308985, ; 146: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 43
	i64 12501328358063843848, ; 147: Plugin.Geolocator.dll => 0xad7da3e822e9aa08 => 7
	i64 12538491095302438457, ; 148: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 34
	i64 12550732019250633519, ; 149: System.IO.Compression => 0xae2d28465e8e1b2f => 98
	i64 12700543734426720211, ; 150: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 35
	i64 12828192437253469131, ; 151: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 89
	i64 12963446364377008305, ; 152: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 93
	i64 12982280885948128408, ; 153: Xamarin.AndroidX.CustomView.PoolingContainer => 0xb42a53aec5481c98 => 42
	i64 13243460469482917019, ; 154: TravelRecordApp.dll => 0xb7ca392150750c9b => 24
	i64 13370592475155966277, ; 155: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13401370062847626945, ; 156: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 68
	i64 13454009404024712428, ; 157: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 80
	i64 13465488254036897740, ; 158: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 87
	i64 13491513212026656886, ; 159: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 31
	i64 13572454107664307259, ; 160: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 61
	i64 13621154251410165619, ; 161: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0xbd080f9faa1acf73 => 42
	i64 13647894001087880694, ; 162: System.Data.dll => 0xbd670f48cb071df6 => 95
	i64 13828521679616088467, ; 163: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 86
	i64 13959074834287824816, ; 164: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 45
	i64 13967638549803255703, ; 165: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 76
	i64 14124974489674258913, ; 166: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 34
	i64 14172845254133543601, ; 167: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 59
	i64 14261073672896646636, ; 168: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 60
	i64 14486659737292545672, ; 169: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 52
	i64 14644440854989303794, ; 170: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 57
	i64 14792063746108907174, ; 171: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 80
	i64 14852515768018889994, ; 172: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 40
	i64 14987728460634540364, ; 173: System.IO.Compression.dll => 0xcfff1ba06622494c => 98
	i64 14988210264188246988, ; 174: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 43
	i64 15279429628684179188, ; 175: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 90
	i64 15370334346939861994, ; 176: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 39
	i64 15582737692548360875, ; 177: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 55
	i64 15609085926864131306, ; 178: System.dll => 0xd89e9cf3334914ea => 15
	i64 15777549416145007739, ; 179: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 63
	i64 15810740023422282496, ; 180: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 78
	i64 15930129725311349754, ; 181: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 84
	i64 16154507427712707110, ; 182: System => 0xe03056ea4e39aa26 => 15
	i64 16423015068819898779, ; 183: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 89
	i64 16565028646146589191, ; 184: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 100
	i64 16755018182064898362, ; 185: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 10
	i64 16822611501064131242, ; 186: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 97
	i64 16833383113903931215, ; 187: mscorlib => 0xe99c30c1484d7f4f => 5
	i64 17024911836938395553, ; 188: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 27
	i64 17037200463775726619, ; 189: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 48
	i64 17544493274320527064, ; 190: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 32
	i64 17704177640604968747, ; 191: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 56
	i64 17710060891934109755, ; 192: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 54
	i64 17786996386789405829, ; 193: Plugin.Geolocator => 0xf6d81af967bd3485 => 7
	i64 17816041456001989629, ; 194: Xamarin.Forms.Maps.dll => 0xf73f4b4f90a1bbfd => 75
	i64 17838668724098252521, ; 195: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 13
	i64 17882897186074144999, ; 196: FormsViewGroup => 0xf82cd03e3ac830e7 => 2
	i64 17891337867145587222, ; 197: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 85
	i64 17892495832318972303, ; 198: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 78
	i64 17928294245072900555, ; 199: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 99
	i64 17969331831154222830, ; 200: Xamarin.GooglePlayServices.Maps => 0xf95fe418471126ee => 83
	i64 17986907704309214542, ; 201: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 82
	i64 18116111925905154859, ; 202: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 31
	i64 18129453464017766560, ; 203: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 92
	i64 18370042311372477656, ; 204: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0xfeef80274e4094d8 => 11
	i64 18380184030268848184 ; 205: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 69
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [206 x i32] [
	i32 4, i32 35, i32 62, i32 63, i32 38, i32 53, i32 81, i32 93, ; 0..7
	i32 47, i32 11, i32 44, i32 96, i32 77, i32 102, i32 79, i32 10, ; 8..15
	i32 30, i32 1, i32 12, i32 28, i32 55, i32 48, i32 6, i32 16, ; 16..23
	i32 29, i32 62, i32 26, i32 54, i32 88, i32 6, i32 59, i32 33, ; 24..31
	i32 44, i32 101, i32 51, i32 20, i32 37, i32 67, i32 21, i32 25, ; 32..39
	i32 22, i32 5, i32 20, i32 73, i32 79, i32 50, i32 27, i32 19, ; 40..47
	i32 91, i32 82, i32 65, i32 64, i32 18, i32 21, i32 94, i32 61, ; 48..55
	i32 16, i32 38, i32 84, i32 9, i32 92, i32 69, i32 32, i32 25, ; 56..63
	i32 64, i32 76, i32 72, i32 57, i32 74, i32 58, i32 67, i32 66, ; 64..71
	i32 14, i32 71, i32 36, i32 52, i32 77, i32 2, i32 9, i32 53, ; 72..79
	i32 51, i32 33, i32 41, i32 101, i32 47, i32 23, i32 19, i32 49, ; 80..87
	i32 46, i32 83, i32 24, i32 23, i32 73, i32 72, i32 17, i32 87, ; 88..95
	i32 95, i32 28, i32 100, i32 50, i32 97, i32 3, i32 90, i32 66, ; 96..103
	i32 3, i32 99, i32 86, i32 71, i32 29, i32 18, i32 37, i32 58, ; 104..111
	i32 4, i32 36, i32 96, i32 81, i32 102, i32 17, i32 88, i32 41, ; 112..119
	i32 0, i32 85, i32 65, i32 91, i32 39, i32 75, i32 30, i32 14, ; 120..127
	i32 22, i32 70, i32 40, i32 60, i32 74, i32 0, i32 70, i32 49, ; 128..135
	i32 26, i32 94, i32 46, i32 8, i32 8, i32 13, i32 68, i32 12, ; 136..143
	i32 45, i32 56, i32 43, i32 7, i32 34, i32 98, i32 35, i32 89, ; 144..151
	i32 93, i32 42, i32 24, i32 1, i32 68, i32 80, i32 87, i32 31, ; 152..159
	i32 61, i32 42, i32 95, i32 86, i32 45, i32 76, i32 34, i32 59, ; 160..167
	i32 60, i32 52, i32 57, i32 80, i32 40, i32 98, i32 43, i32 90, ; 168..175
	i32 39, i32 55, i32 15, i32 63, i32 78, i32 84, i32 15, i32 89, ; 176..183
	i32 100, i32 10, i32 97, i32 5, i32 27, i32 48, i32 32, i32 56, ; 184..191
	i32 54, i32 7, i32 75, i32 13, i32 2, i32 85, i32 78, i32 99, ; 192..199
	i32 83, i32 82, i32 31, i32 92, i32 11, i32 69 ; 200..205
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
