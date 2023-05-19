; ModuleID = 'obj/Release/android/compressed_assemblies.x86.ll'
source_filename = "obj/Release/android/compressed_assemblies.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [15360 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_1 = internal global [168960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_2 = internal global [2498560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_3 = internal global [121856 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_4 = internal global [690176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_5 = internal global [45568 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_6 = internal global [104960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_7 = internal global [5632 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_8 = internal global [50176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_9 = internal global [5120 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_10 = internal global [39424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_11 = internal global [4608 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_12 = internal global [390656 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_13 = internal global [747520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_14 = internal global [26112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_15 = internal global [220160 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_16 = internal global [38912 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_17 = internal global [7168 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_18 = internal global [419328 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_19 = internal global [55808 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_20 = internal global [65024 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_21 = internal global [1397760 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_22 = internal global [878080 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_23 = internal global [376320 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_24 = internal global [32768 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_25 = internal global [62464 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_26 = internal global [16384 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_27 = internal global [459776 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_28 = internal global [17408 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_29 = internal global [78848 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_30 = internal global [631296 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_31 = internal global [9728 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_32 = internal global [43520 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_33 = internal global [201216 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_34 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_35 = internal global [15872 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_36 = internal global [16896 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_37 = internal global [20480 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_38 = internal global [37376 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_39 = internal global [425472 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_40 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_41 = internal global [39936 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_42 = internal global [58368 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_43 = internal global [47104 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_44 = internal global [1204224 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_45 = internal global [198656 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_46 = internal global [24576 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_47 = internal global [858112 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_48 = internal global [178176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_49 = internal global [103424 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_50 = internal global [232960 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_51 = internal global [23456 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_52 = internal global [14336 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_53 = internal global [21504 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_54 = internal global [258560 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_55 = internal global [50176 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_56 = internal global [152992 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_57 = internal global [15256 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_58 = internal global [15264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_59 = internal global [15264 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_60 = internal global [2201496 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_61 = internal global [26552 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_62 = internal global [317344 x i8] zeroinitializer, align 1
@__CompressedAssemblyDescriptor_data_63 = internal global [2119680 x i8] zeroinitializer, align 1


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [64 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 15360, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15360 x i8], [15360 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 168960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([168960 x i8], [168960 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 2498560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2498560 x i8], [2498560 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 121856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([121856 x i8], [121856 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 690176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([690176 x i8], [690176 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 45568, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([45568 x i8], [45568 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 104960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([104960 x i8], [104960 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 5632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5632 x i8], [5632 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([50176 x i8], [50176 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 5120, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([5120 x i8], [5120 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 39424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39424 x i8], [39424 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 4608, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4608 x i8], [4608 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 390656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([390656 x i8], [390656 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 747520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([747520 x i8], [747520 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 26112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26112 x i8], [26112 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 220160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([220160 x i8], [220160 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 38912, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([38912 x i8], [38912 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 7168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([7168 x i8], [7168 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 419328, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([419328 x i8], [419328 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 55808, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([55808 x i8], [55808 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 65024, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([65024 x i8], [65024 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 1397760, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1397760 x i8], [1397760 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 878080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([878080 x i8], [878080 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 376320, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([376320 x i8], [376320 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 32768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 62464, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([62464 x i8], [62464 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 16384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16384 x i8], [16384 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 459776, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([459776 x i8], [459776 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 17408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([17408 x i8], [17408 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 78848, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([78848 x i8], [78848 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 631296, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([631296 x i8], [631296 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 9728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([9728 x i8], [9728 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 43520, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([43520 x i8], [43520 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 201216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([201216 x i8], [201216 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 15872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15872 x i8], [15872 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 16896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([16896 x i8], [16896 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 20480, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([20480 x i8], [20480 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 37376, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([37376 x i8], [37376 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 425472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([425472 x i8], [425472 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 39936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39936 x i8], [39936 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 58368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([58368 x i8], [58368 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 47104, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([47104 x i8], [47104 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 1204224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1204224 x i8], [1204224 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 198656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([198656 x i8], [198656 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 24576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24576 x i8], [24576 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 858112, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([858112 x i8], [858112 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 178176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([178176 x i8], [178176 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 103424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([103424 x i8], [103424 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 232960, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([232960 x i8], [232960 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 23456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 14336, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14336 x i8], [14336 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 21504, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21504 x i8], [21504 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 258560, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([258560 x i8], [258560 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 50176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([50176 x i8], [50176 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 152992, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([152992 x i8], [152992 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 15256, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15256 x i8], [15256 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 15264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15264 x i8], [15264 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 15264, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([15264 x i8], [15264 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 2201496, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2201496 x i8], [2201496 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 26552, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26552 x i8], [26552 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 317344, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([317344 x i8], [317344 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 2119680, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2119680 x i8], [2119680 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}
], align 4; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 64, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([64 x %struct.CompressedAssemblyDescriptor], [64 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 4


!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
