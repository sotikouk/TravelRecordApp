; ModuleID = 'obj/Debug/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Debug/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [204 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 52
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 79
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 6
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 72
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 62
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 62
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 87
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 35
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 63
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 33
	i32 212497893, ; 10: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 73
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 47
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 100
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 51
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 45
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 25
	i32 319314094, ; 16: Xamarin.Forms.Maps => 0x130858ae => 74
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 18
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 49
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 11
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 16
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 71
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 44
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 5
	i32 469710990, ; 24: System.dll => 0x1bff388e => 15
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 45
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 56
	i32 526420162, ; 27: System.Transactions.dll => 0x1f6088c2 => 95
	i32 527452488, ; 28: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 87
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 98
	i32 627609679, ; 30: Xamarin.AndroidX.CustomView => 0x2568904f => 41
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 68
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 30
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 23
	i32 691348768, ; 34: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 89
	i32 700284507, ; 35: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 84
	i32 720511267, ; 36: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 88
	i32 748832960, ; 37: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 9
	i32 775507847, ; 38: System.IO.Compression => 0x2e394f87 => 97
	i32 809851609, ; 39: System.Drawing.Common.dll => 0x30455ad9 => 92
	i32 843511501, ; 40: Xamarin.AndroidX.Print => 0x3246f6cd => 59
	i32 928116545, ; 41: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 79
	i32 955402788, ; 42: Newtonsoft.Json => 0x38f24a24 => 6
	i32 956575887, ; 43: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 88
	i32 967690846, ; 44: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 49
	i32 974778368, ; 45: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 1012816738, ; 46: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 61
	i32 1035644815, ; 47: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 29
	i32 1042160112, ; 48: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 76
	i32 1052210849, ; 49: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 53
	i32 1084122840, ; 50: Xamarin.Kotlin.StdLib => 0x409e66d8 => 86
	i32 1098259244, ; 51: System => 0x41761b2c => 15
	i32 1175144683, ; 52: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 66
	i32 1204270330, ; 53: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 30
	i32 1267360935, ; 54: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 67
	i32 1275534314, ; 55: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 89
	i32 1282958517, ; 56: Plugin.Geolocator => 0x4c7864b5 => 7
	i32 1292207520, ; 57: SQLitePCLRaw.core.dll => 0x4d0585a0 => 10
	i32 1293217323, ; 58: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 43
	i32 1365406463, ; 59: System.ServiceModel.Internals.dll => 0x516272ff => 91
	i32 1376866003, ; 60: Xamarin.AndroidX.SavedState => 0x52114ed3 => 61
	i32 1395857551, ; 61: Xamarin.AndroidX.Media.dll => 0x5333188f => 57
	i32 1406073936, ; 62: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 37
	i32 1411638395, ; 63: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 20
	i32 1460219004, ; 64: Xamarin.Forms.Xaml => 0x57092c7c => 77
	i32 1462112819, ; 65: System.IO.Compression.dll => 0x57261233 => 97
	i32 1469204771, ; 66: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 28
	i32 1530663695, ; 67: Xamarin.Forms.Maps.dll => 0x5b3c130f => 74
	i32 1582372066, ; 68: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 42
	i32 1592978981, ; 69: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1622152042, ; 70: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 55
	i32 1624863272, ; 71: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 70
	i32 1636350590, ; 72: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 40
	i32 1639515021, ; 73: System.Net.Http.dll => 0x61b9038d => 17
	i32 1657153582, ; 74: System.Runtime => 0x62c6282e => 21
	i32 1658241508, ; 75: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 64
	i32 1658251792, ; 76: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 78
	i32 1698840827, ; 77: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 85
	i32 1711441057, ; 78: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 11
	i32 1729485958, ; 79: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 34
	i32 1766324549, ; 80: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 63
	i32 1776026572, ; 81: System.Core.dll => 0x69dc03cc => 14
	i32 1788241197, ; 82: Xamarin.AndroidX.Fragment => 0x6a96652d => 44
	i32 1808609942, ; 83: Xamarin.AndroidX.Loader => 0x6bcd3296 => 55
	i32 1813058853, ; 84: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 86
	i32 1813201214, ; 85: Xamarin.Google.Android.Material => 0x6c13413e => 78
	i32 1862923461, ; 86: TravelRecordApp.dll => 0x6f09f4c5 => 24
	i32 1867746548, ; 87: Xamarin.Essentials.dll => 0x6f538cf4 => 71
	i32 1878053835, ; 88: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 77
	i32 1881862856, ; 89: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 73
	i32 1885316902, ; 90: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 31
	i32 1908813208, ; 91: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 81
	i32 1919157823, ; 92: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 58
	i32 1983156543, ; 93: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 85
	i32 2011961780, ; 94: System.Buffers.dll => 0x77ec19b4 => 13
	i32 2019465201, ; 95: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 53
	i32 2055257422, ; 96: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 50
	i32 2079903147, ; 97: System.Runtime.dll => 0x7bf8cdab => 21
	i32 2090596640, ; 98: System.Numerics.Vectors => 0x7c9bf920 => 19
	i32 2097448633, ; 99: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 46
	i32 2103459038, ; 100: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 12
	i32 2126786730, ; 101: Xamarin.Forms.Platform.Android => 0x7ec430aa => 75
	i32 2129483829, ; 102: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 80
	i32 2201107256, ; 103: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 90
	i32 2201231467, ; 104: System.Net.Http => 0x8334206b => 17
	i32 2217644978, ; 105: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 66
	i32 2244775296, ; 106: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 56
	i32 2256548716, ; 107: Xamarin.AndroidX.MultiDex => 0x8680336c => 58
	i32 2261435625, ; 108: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 48
	i32 2279755925, ; 109: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 60
	i32 2315684594, ; 110: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 26
	i32 2465273461, ; 111: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 9
	i32 2471841756, ; 112: netstandard.dll => 0x93554fdc => 93
	i32 2475788418, ; 113: Java.Interop.dll => 0x93918882 => 3
	i32 2501346920, ; 114: System.Data.DataSetExtensions => 0x95178668 => 96
	i32 2505896520, ; 115: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 52
	i32 2581819634, ; 116: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 67
	i32 2605712449, ; 117: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 90
	i32 2620871830, ; 118: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 40
	i32 2633051222, ; 119: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 51
	i32 2701096212, ; 120: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 64
	i32 2732626843, ; 121: Xamarin.AndroidX.Activity => 0xa2e0939b => 25
	i32 2737747696, ; 122: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 28
	i32 2766581644, ; 123: Xamarin.Forms.Core => 0xa4e6af8c => 72
	i32 2770495804, ; 124: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 84
	i32 2778768386, ; 125: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 69
	i32 2810250172, ; 126: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 37
	i32 2819470561, ; 127: System.Xml.dll => 0xa80db4e1 => 22
	i32 2847418871, ; 128: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 80
	i32 2853208004, ; 129: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 69
	i32 2855708567, ; 130: Xamarin.AndroidX.Transition => 0xaa36a797 => 65
	i32 2903344695, ; 131: System.ComponentModel.Composition => 0xad0d8637 => 99
	i32 2905242038, ; 132: mscorlib.dll => 0xad2a79b6 => 5
	i32 2916838712, ; 133: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 70
	i32 2919462931, ; 134: System.Numerics.Vectors.dll => 0xae037813 => 19
	i32 2921128767, ; 135: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 27
	i32 2978675010, ; 136: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 43
	i32 3017076677, ; 137: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 82
	i32 3024354802, ; 138: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 47
	i32 3044182254, ; 139: FormsViewGroup => 0xb57288ee => 2
	i32 3058099980, ; 140: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 83
	i32 3111772706, ; 141: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3126016514, ; 142: Plugin.Geolocator.dll => 0xba533a02 => 7
	i32 3146657510, ; 143: TravelRecordApp.Droid.dll => 0xbb8e2ee6 => 0
	i32 3173943697, ; 144: TravelRecordApp.Droid => 0xbd2e8991 => 0
	i32 3204380047, ; 145: System.Data.dll => 0xbefef58f => 94
	i32 3211777861, ; 146: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 42
	i32 3230466174, ; 147: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 81
	i32 3247949154, ; 148: Mono.Security => 0xc197c562 => 101
	i32 3258312781, ; 149: Xamarin.AndroidX.CardView => 0xc235e84d => 34
	i32 3267021929, ; 150: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 32
	i32 3286872994, ; 151: SQLite-net.dll => 0xc3e9b3a2 => 8
	i32 3317135071, ; 152: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 41
	i32 3317144872, ; 153: System.Data => 0xc5b79d28 => 94
	i32 3340431453, ; 154: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 31
	i32 3353484488, ; 155: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 46
	i32 3360279109, ; 156: SQLitePCLRaw.core => 0xc849ca45 => 10
	i32 3362522851, ; 157: Xamarin.AndroidX.Core => 0xc86c06e3 => 39
	i32 3366347497, ; 158: Java.Interop => 0xc8a662e9 => 3
	i32 3374999561, ; 159: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 60
	i32 3395150330, ; 160: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 20
	i32 3404865022, ; 161: System.ServiceModel.Internals => 0xcaf21dfe => 91
	i32 3429136800, ; 162: System.Xml => 0xcc6479a0 => 22
	i32 3430777524, ; 163: netstandard => 0xcc7d82b4 => 93
	i32 3476120550, ; 164: Mono.Android => 0xcf3163e6 => 4
	i32 3486566296, ; 165: System.Transactions => 0xcfd0c798 => 95
	i32 3493954962, ; 166: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 36
	i32 3501239056, ; 167: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 32
	i32 3509114376, ; 168: System.Xml.Linq => 0xd128d608 => 23
	i32 3536029504, ; 169: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 75
	i32 3567349600, ; 170: System.ComponentModel.Composition.dll => 0xd4a16f60 => 99
	i32 3627220390, ; 171: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 59
	i32 3632359727, ; 172: Xamarin.Forms.Platform => 0xd881692f => 76
	i32 3633644679, ; 173: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 27
	i32 3641597786, ; 174: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 50
	i32 3672681054, ; 175: Mono.Android.dll => 0xdae8aa5e => 4
	i32 3676310014, ; 176: System.Web.Services.dll => 0xdb2009fe => 100
	i32 3682565725, ; 177: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 33
	i32 3684561358, ; 178: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 36
	i32 3689375977, ; 179: System.Drawing.Common => 0xdbe768e9 => 92
	i32 3706696989, ; 180: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 38
	i32 3718780102, ; 181: Xamarin.AndroidX.Annotation => 0xdda814c6 => 26
	i32 3740143816, ; 182: TravelRecordApp => 0xdeee10c8 => 24
	i32 3754567612, ; 183: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 12
	i32 3758932259, ; 184: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 48
	i32 3786282454, ; 185: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 35
	i32 3822602673, ; 186: Xamarin.AndroidX.Media => 0xe3d849b1 => 57
	i32 3829621856, ; 187: System.Numerics.dll => 0xe4436460 => 18
	i32 3876362041, ; 188: SQLite-net => 0xe70c9739 => 8
	i32 3885922214, ; 189: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 65
	i32 3896760992, ; 190: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 39
	i32 3920810846, ; 191: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 98
	i32 3921031405, ; 192: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 68
	i32 3945713374, ; 193: System.Data.DataSetExtensions.dll => 0xeb2ecede => 96
	i32 3955647286, ; 194: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 29
	i32 3970018735, ; 195: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 83
	i32 4025784931, ; 196: System.Memory => 0xeff49a63 => 16
	i32 4105002889, ; 197: Mono.Security.dll => 0xf4ad5f89 => 101
	i32 4151237749, ; 198: System.Core => 0xf76edc75 => 14
	i32 4182413190, ; 199: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 54
	i32 4256097574, ; 200: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 38
	i32 4260525087, ; 201: System.Buffers => 0xfdf2741f => 13
	i32 4278134329, ; 202: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 82
	i32 4292120959 ; 203: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 54
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [204 x i32] [
	i32 52, i32 79, i32 6, i32 72, i32 62, i32 62, i32 87, i32 35, ; 0..7
	i32 63, i32 33, i32 73, i32 47, i32 100, i32 51, i32 45, i32 25, ; 8..15
	i32 74, i32 18, i32 49, i32 11, i32 16, i32 71, i32 44, i32 5, ; 16..23
	i32 15, i32 45, i32 56, i32 95, i32 87, i32 98, i32 41, i32 68, ; 24..31
	i32 30, i32 23, i32 89, i32 84, i32 88, i32 9, i32 97, i32 92, ; 32..39
	i32 59, i32 79, i32 6, i32 88, i32 49, i32 2, i32 61, i32 29, ; 40..47
	i32 76, i32 53, i32 86, i32 15, i32 66, i32 30, i32 67, i32 89, ; 48..55
	i32 7, i32 10, i32 43, i32 91, i32 61, i32 57, i32 37, i32 20, ; 56..63
	i32 77, i32 97, i32 28, i32 74, i32 42, i32 1, i32 55, i32 70, ; 64..71
	i32 40, i32 17, i32 21, i32 64, i32 78, i32 85, i32 11, i32 34, ; 72..79
	i32 63, i32 14, i32 44, i32 55, i32 86, i32 78, i32 24, i32 71, ; 80..87
	i32 77, i32 73, i32 31, i32 81, i32 58, i32 85, i32 13, i32 53, ; 88..95
	i32 50, i32 21, i32 19, i32 46, i32 12, i32 75, i32 80, i32 90, ; 96..103
	i32 17, i32 66, i32 56, i32 58, i32 48, i32 60, i32 26, i32 9, ; 104..111
	i32 93, i32 3, i32 96, i32 52, i32 67, i32 90, i32 40, i32 51, ; 112..119
	i32 64, i32 25, i32 28, i32 72, i32 84, i32 69, i32 37, i32 22, ; 120..127
	i32 80, i32 69, i32 65, i32 99, i32 5, i32 70, i32 19, i32 27, ; 128..135
	i32 43, i32 82, i32 47, i32 2, i32 83, i32 1, i32 7, i32 0, ; 136..143
	i32 0, i32 94, i32 42, i32 81, i32 101, i32 34, i32 32, i32 8, ; 144..151
	i32 41, i32 94, i32 31, i32 46, i32 10, i32 39, i32 3, i32 60, ; 152..159
	i32 20, i32 91, i32 22, i32 93, i32 4, i32 95, i32 36, i32 32, ; 160..167
	i32 23, i32 75, i32 99, i32 59, i32 76, i32 27, i32 50, i32 4, ; 168..175
	i32 100, i32 33, i32 36, i32 92, i32 38, i32 26, i32 24, i32 12, ; 176..183
	i32 48, i32 35, i32 57, i32 18, i32 8, i32 65, i32 39, i32 98, ; 184..191
	i32 68, i32 96, i32 29, i32 83, i32 16, i32 101, i32 14, i32 54, ; 192..199
	i32 38, i32 13, i32 82, i32 54 ; 200..203
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
