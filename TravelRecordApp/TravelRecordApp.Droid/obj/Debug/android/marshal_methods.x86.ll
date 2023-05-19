; ModuleID = 'obj/Debug/android/marshal_methods.x86.ll'
source_filename = "obj/Debug/android/marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [206 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 53
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 80
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 6
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 73
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 63
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 63
	i32 134690465, ; 6: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 88
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 35
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 64
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 33
	i32 212497893, ; 10: Xamarin.Forms.Maps.Android => 0xcaa75e5 => 74
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 48
	i32 232815796, ; 12: System.Web.Services => 0xde07cb4 => 101
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 52
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 46
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 25
	i32 319314094, ; 16: Xamarin.Forms.Maps => 0x130858ae => 75
	i32 321597661, ; 17: System.Numerics => 0x132b30dd => 18
	i32 342366114, ; 18: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 50
	i32 347068432, ; 19: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 11
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 16
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 72
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 45
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 5
	i32 469710990, ; 24: System.dll => 0x1bff388e => 15
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 46
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 57
	i32 526420162, ; 27: System.Transactions.dll => 0x1f6088c2 => 96
	i32 527452488, ; 28: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 88
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 99
	i32 627609679, ; 30: Xamarin.AndroidX.CustomView => 0x2568904f => 41
	i32 663517072, ; 31: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 69
	i32 666292255, ; 32: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 30
	i32 690569205, ; 33: System.Xml.Linq.dll => 0x29293ff5 => 23
	i32 691348768, ; 34: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 90
	i32 700284507, ; 35: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 85
	i32 720511267, ; 36: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 89
	i32 748832960, ; 37: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 9
	i32 775507847, ; 38: System.IO.Compression => 0x2e394f87 => 98
	i32 790371945, ; 39: Xamarin.AndroidX.CustomView.PoolingContainer.dll => 0x2f1c1e69 => 42
	i32 809851609, ; 40: System.Drawing.Common.dll => 0x30455ad9 => 93
	i32 843511501, ; 41: Xamarin.AndroidX.Print => 0x3246f6cd => 60
	i32 928116545, ; 42: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 80
	i32 955402788, ; 43: Newtonsoft.Json => 0x38f24a24 => 6
	i32 956575887, ; 44: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 89
	i32 967690846, ; 45: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 50
	i32 974778368, ; 46: FormsViewGroup.dll => 0x3a19f000 => 2
	i32 1012816738, ; 47: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 62
	i32 1035644815, ; 48: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 29
	i32 1042160112, ; 49: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 77
	i32 1052210849, ; 50: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 54
	i32 1084122840, ; 51: Xamarin.Kotlin.StdLib => 0x409e66d8 => 87
	i32 1098259244, ; 52: System => 0x41761b2c => 15
	i32 1175144683, ; 53: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 67
	i32 1204270330, ; 54: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 30
	i32 1267360935, ; 55: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 68
	i32 1275534314, ; 56: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 90
	i32 1282958517, ; 57: Plugin.Geolocator => 0x4c7864b5 => 7
	i32 1292207520, ; 58: SQLitePCLRaw.core.dll => 0x4d0585a0 => 10
	i32 1293217323, ; 59: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 44
	i32 1365406463, ; 60: System.ServiceModel.Internals.dll => 0x516272ff => 92
	i32 1376866003, ; 61: Xamarin.AndroidX.SavedState => 0x52114ed3 => 62
	i32 1395857551, ; 62: Xamarin.AndroidX.Media.dll => 0x5333188f => 58
	i32 1406073936, ; 63: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 37
	i32 1411638395, ; 64: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 20
	i32 1460219004, ; 65: Xamarin.Forms.Xaml => 0x57092c7c => 78
	i32 1462112819, ; 66: System.IO.Compression.dll => 0x57261233 => 98
	i32 1469204771, ; 67: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 28
	i32 1530663695, ; 68: Xamarin.Forms.Maps.dll => 0x5b3c130f => 75
	i32 1582372066, ; 69: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 43
	i32 1592978981, ; 70: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1622152042, ; 71: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 56
	i32 1624863272, ; 72: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 71
	i32 1636350590, ; 73: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 40
	i32 1639515021, ; 74: System.Net.Http.dll => 0x61b9038d => 17
	i32 1657153582, ; 75: System.Runtime => 0x62c6282e => 21
	i32 1658241508, ; 76: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 65
	i32 1658251792, ; 77: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 79
	i32 1698840827, ; 78: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 86
	i32 1711441057, ; 79: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 11
	i32 1729485958, ; 80: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 34
	i32 1766324549, ; 81: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 64
	i32 1776026572, ; 82: System.Core.dll => 0x69dc03cc => 14
	i32 1788241197, ; 83: Xamarin.AndroidX.Fragment => 0x6a96652d => 45
	i32 1808609942, ; 84: Xamarin.AndroidX.Loader => 0x6bcd3296 => 56
	i32 1813058853, ; 85: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 87
	i32 1813201214, ; 86: Xamarin.Google.Android.Material => 0x6c13413e => 79
	i32 1862923461, ; 87: TravelRecordApp.dll => 0x6f09f4c5 => 24
	i32 1867746548, ; 88: Xamarin.Essentials.dll => 0x6f538cf4 => 72
	i32 1878053835, ; 89: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 78
	i32 1881862856, ; 90: Xamarin.Forms.Maps.Android.dll => 0x702af2c8 => 74
	i32 1885316902, ; 91: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 31
	i32 1908813208, ; 92: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 82
	i32 1919157823, ; 93: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 59
	i32 1983156543, ; 94: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 86
	i32 2011961780, ; 95: System.Buffers.dll => 0x77ec19b4 => 13
	i32 2019465201, ; 96: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 54
	i32 2055257422, ; 97: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 51
	i32 2079903147, ; 98: System.Runtime.dll => 0x7bf8cdab => 21
	i32 2090596640, ; 99: System.Numerics.Vectors => 0x7c9bf920 => 19
	i32 2097448633, ; 100: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 47
	i32 2103459038, ; 101: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 12
	i32 2126786730, ; 102: Xamarin.Forms.Platform.Android => 0x7ec430aa => 76
	i32 2129483829, ; 103: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 81
	i32 2201107256, ; 104: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 91
	i32 2201231467, ; 105: System.Net.Http => 0x8334206b => 17
	i32 2217644978, ; 106: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 67
	i32 2244775296, ; 107: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 57
	i32 2256548716, ; 108: Xamarin.AndroidX.MultiDex => 0x8680336c => 59
	i32 2261435625, ; 109: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 49
	i32 2279755925, ; 110: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 61
	i32 2315684594, ; 111: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 26
	i32 2465273461, ; 112: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 9
	i32 2471841756, ; 113: netstandard.dll => 0x93554fdc => 94
	i32 2475788418, ; 114: Java.Interop.dll => 0x93918882 => 3
	i32 2501346920, ; 115: System.Data.DataSetExtensions => 0x95178668 => 97
	i32 2505896520, ; 116: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 53
	i32 2581819634, ; 117: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 68
	i32 2605712449, ; 118: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 91
	i32 2620871830, ; 119: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 40
	i32 2633051222, ; 120: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 52
	i32 2701096212, ; 121: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 65
	i32 2732626843, ; 122: Xamarin.AndroidX.Activity => 0xa2e0939b => 25
	i32 2737747696, ; 123: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 28
	i32 2766581644, ; 124: Xamarin.Forms.Core => 0xa4e6af8c => 73
	i32 2770495804, ; 125: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 85
	i32 2778768386, ; 126: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 70
	i32 2810250172, ; 127: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 37
	i32 2819470561, ; 128: System.Xml.dll => 0xa80db4e1 => 22
	i32 2847418871, ; 129: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 81
	i32 2853208004, ; 130: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 70
	i32 2855708567, ; 131: Xamarin.AndroidX.Transition => 0xaa36a797 => 66
	i32 2903344695, ; 132: System.ComponentModel.Composition => 0xad0d8637 => 100
	i32 2905242038, ; 133: mscorlib.dll => 0xad2a79b6 => 5
	i32 2916838712, ; 134: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 71
	i32 2919462931, ; 135: System.Numerics.Vectors.dll => 0xae037813 => 19
	i32 2921128767, ; 136: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 27
	i32 2978675010, ; 137: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 44
	i32 3017076677, ; 138: Xamarin.GooglePlayServices.Maps => 0xb3d4efc5 => 83
	i32 3024354802, ; 139: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 48
	i32 3044182254, ; 140: FormsViewGroup => 0xb57288ee => 2
	i32 3058099980, ; 141: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 84
	i32 3111772706, ; 142: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3126016514, ; 143: Plugin.Geolocator.dll => 0xba533a02 => 7
	i32 3146657510, ; 144: TravelRecordApp.Droid.dll => 0xbb8e2ee6 => 0
	i32 3173943697, ; 145: TravelRecordApp.Droid => 0xbd2e8991 => 0
	i32 3204380047, ; 146: System.Data.dll => 0xbefef58f => 95
	i32 3211777861, ; 147: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 43
	i32 3230466174, ; 148: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 82
	i32 3247949154, ; 149: Mono.Security => 0xc197c562 => 102
	i32 3258312781, ; 150: Xamarin.AndroidX.CardView => 0xc235e84d => 34
	i32 3267021929, ; 151: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 32
	i32 3286872994, ; 152: SQLite-net.dll => 0xc3e9b3a2 => 8
	i32 3317135071, ; 153: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 41
	i32 3317144872, ; 154: System.Data => 0xc5b79d28 => 95
	i32 3340431453, ; 155: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 31
	i32 3353484488, ; 156: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 47
	i32 3360279109, ; 157: SQLitePCLRaw.core => 0xc849ca45 => 10
	i32 3362522851, ; 158: Xamarin.AndroidX.Core => 0xc86c06e3 => 39
	i32 3366347497, ; 159: Java.Interop => 0xc8a662e9 => 3
	i32 3374999561, ; 160: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 61
	i32 3395150330, ; 161: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 20
	i32 3404865022, ; 162: System.ServiceModel.Internals => 0xcaf21dfe => 92
	i32 3405233483, ; 163: Xamarin.AndroidX.CustomView.PoolingContainer => 0xcaf7bd4b => 42
	i32 3429136800, ; 164: System.Xml => 0xcc6479a0 => 22
	i32 3430777524, ; 165: netstandard => 0xcc7d82b4 => 94
	i32 3476120550, ; 166: Mono.Android => 0xcf3163e6 => 4
	i32 3486566296, ; 167: System.Transactions => 0xcfd0c798 => 96
	i32 3493954962, ; 168: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 36
	i32 3501239056, ; 169: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 32
	i32 3509114376, ; 170: System.Xml.Linq => 0xd128d608 => 23
	i32 3536029504, ; 171: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 76
	i32 3567349600, ; 172: System.ComponentModel.Composition.dll => 0xd4a16f60 => 100
	i32 3627220390, ; 173: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 60
	i32 3632359727, ; 174: Xamarin.Forms.Platform => 0xd881692f => 77
	i32 3633644679, ; 175: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 27
	i32 3641597786, ; 176: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 51
	i32 3672681054, ; 177: Mono.Android.dll => 0xdae8aa5e => 4
	i32 3676310014, ; 178: System.Web.Services.dll => 0xdb2009fe => 101
	i32 3682565725, ; 179: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 33
	i32 3684561358, ; 180: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 36
	i32 3689375977, ; 181: System.Drawing.Common => 0xdbe768e9 => 93
	i32 3706696989, ; 182: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 38
	i32 3718780102, ; 183: Xamarin.AndroidX.Annotation => 0xdda814c6 => 26
	i32 3740143816, ; 184: TravelRecordApp => 0xdeee10c8 => 24
	i32 3754567612, ; 185: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 12
	i32 3758932259, ; 186: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 49
	i32 3786282454, ; 187: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 35
	i32 3822602673, ; 188: Xamarin.AndroidX.Media => 0xe3d849b1 => 58
	i32 3829621856, ; 189: System.Numerics.dll => 0xe4436460 => 18
	i32 3876362041, ; 190: SQLite-net => 0xe70c9739 => 8
	i32 3885922214, ; 191: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 66
	i32 3896760992, ; 192: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 39
	i32 3920810846, ; 193: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 99
	i32 3921031405, ; 194: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 69
	i32 3945713374, ; 195: System.Data.DataSetExtensions.dll => 0xeb2ecede => 97
	i32 3955647286, ; 196: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 29
	i32 3970018735, ; 197: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 84
	i32 4025784931, ; 198: System.Memory => 0xeff49a63 => 16
	i32 4105002889, ; 199: Mono.Security.dll => 0xf4ad5f89 => 102
	i32 4151237749, ; 200: System.Core => 0xf76edc75 => 14
	i32 4182413190, ; 201: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 55
	i32 4256097574, ; 202: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 38
	i32 4260525087, ; 203: System.Buffers => 0xfdf2741f => 13
	i32 4278134329, ; 204: Xamarin.GooglePlayServices.Maps.dll => 0xfeff2639 => 83
	i32 4292120959 ; 205: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 55
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [206 x i32] [
	i32 53, i32 80, i32 6, i32 73, i32 63, i32 63, i32 88, i32 35, ; 0..7
	i32 64, i32 33, i32 74, i32 48, i32 101, i32 52, i32 46, i32 25, ; 8..15
	i32 75, i32 18, i32 50, i32 11, i32 16, i32 72, i32 45, i32 5, ; 16..23
	i32 15, i32 46, i32 57, i32 96, i32 88, i32 99, i32 41, i32 69, ; 24..31
	i32 30, i32 23, i32 90, i32 85, i32 89, i32 9, i32 98, i32 42, ; 32..39
	i32 93, i32 60, i32 80, i32 6, i32 89, i32 50, i32 2, i32 62, ; 40..47
	i32 29, i32 77, i32 54, i32 87, i32 15, i32 67, i32 30, i32 68, ; 48..55
	i32 90, i32 7, i32 10, i32 44, i32 92, i32 62, i32 58, i32 37, ; 56..63
	i32 20, i32 78, i32 98, i32 28, i32 75, i32 43, i32 1, i32 56, ; 64..71
	i32 71, i32 40, i32 17, i32 21, i32 65, i32 79, i32 86, i32 11, ; 72..79
	i32 34, i32 64, i32 14, i32 45, i32 56, i32 87, i32 79, i32 24, ; 80..87
	i32 72, i32 78, i32 74, i32 31, i32 82, i32 59, i32 86, i32 13, ; 88..95
	i32 54, i32 51, i32 21, i32 19, i32 47, i32 12, i32 76, i32 81, ; 96..103
	i32 91, i32 17, i32 67, i32 57, i32 59, i32 49, i32 61, i32 26, ; 104..111
	i32 9, i32 94, i32 3, i32 97, i32 53, i32 68, i32 91, i32 40, ; 112..119
	i32 52, i32 65, i32 25, i32 28, i32 73, i32 85, i32 70, i32 37, ; 120..127
	i32 22, i32 81, i32 70, i32 66, i32 100, i32 5, i32 71, i32 19, ; 128..135
	i32 27, i32 44, i32 83, i32 48, i32 2, i32 84, i32 1, i32 7, ; 136..143
	i32 0, i32 0, i32 95, i32 43, i32 82, i32 102, i32 34, i32 32, ; 144..151
	i32 8, i32 41, i32 95, i32 31, i32 47, i32 10, i32 39, i32 3, ; 152..159
	i32 61, i32 20, i32 92, i32 42, i32 22, i32 94, i32 4, i32 96, ; 160..167
	i32 36, i32 32, i32 23, i32 76, i32 100, i32 60, i32 77, i32 27, ; 168..175
	i32 51, i32 4, i32 101, i32 33, i32 36, i32 93, i32 38, i32 26, ; 176..183
	i32 24, i32 12, i32 49, i32 35, i32 58, i32 18, i32 8, i32 66, ; 184..191
	i32 39, i32 99, i32 69, i32 97, i32 29, i32 84, i32 16, i32 102, ; 192..199
	i32 14, i32 55, i32 38, i32 13, i32 83, i32 55 ; 200..205
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
