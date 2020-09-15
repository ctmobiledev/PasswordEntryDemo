	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	9
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	284
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	82
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 271c8933-0f69-42b9-9e02-b2418a193bba */
	.byte	0x33, 0x89, 0x1c, 0x27, 0x69, 0x0f, 0xb9, 0x42, 0x9e, 0x02, 0xb2, 0x41, 0x8a, 0x19, 0x3b, 0xba
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 80e52936-127b-4a64-9212-d2ce77d14b0f */
	.byte	0x36, 0x29, 0xe5, 0x80, 0x7b, 0x12, 0x64, 0x4a, 0x92, 0x12, 0xd2, 0xce, 0x77, 0xd1, 0x4b, 0x0f
	/* entry_count */
	.word	11
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 8eae7a45-5476-4d64-b1a3-37ec2bca31bf */
	.byte	0x45, 0x7a, 0xae, 0x8e, 0x76, 0x54, 0x64, 0x4d, 0xb1, 0xa3, 0x37, 0xec, 0x2b, 0xca, 0x31, 0xbf
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: afaa9e48-2c55-412f-bbd9-efeebd50e312 */
	.byte	0x48, 0x9e, 0xaa, 0xaf, 0x55, 0x2c, 0x2f, 0x41, 0xbb, 0xd9, 0xef, 0xee, 0xbd, 0x50, 0xe3, 0x12
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 220b4c8d-272c-4f74-b1b6-7a5185f53b22 */
	.byte	0x8d, 0x4c, 0x0b, 0x22, 0x2c, 0x27, 0x74, 0x4f, 0xb1, 0xb6, 0x7a, 0x51, 0x85, 0xf5, 0x3b, 0x22
	/* entry_count */
	.word	17
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 844865b3-5faf-486b-b5ca-aa25b0401f40 */
	.byte	0xb3, 0x65, 0x48, 0x84, 0xaf, 0x5f, 0x6b, 0x48, 0xb5, 0xca, 0xaa, 0x25, 0xb0, 0x40, 0x1f, 0x40
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Core.UI */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 8f4623be-aaf8-4e33-82ad-adbd0a03dcd2 */
	.byte	0xbe, 0x23, 0x46, 0x8f, 0xf8, 0xaa, 0x33, 0x4e, 0x82, 0xad, 0xad, 0xbd, 0x0a, 0x03, 0xdc, 0xd2
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.Core.Utils */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 2b5d03c3-c7e8-4b97-9340-118c6cbc8404 */
	.byte	0xc3, 0x03, 0x5d, 0x2b, 0xe8, 0xc7, 0x97, 0x4b, 0x93, 0x40, 0x11, 0x8c, 0x6c, 0xbc, 0x84, 0x04
	/* entry_count */
	.word	205
	/* duplicate_count */
	.word	34
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b741e7d2-afb5-4b7c-8f0e-6270010a25fa */
	.byte	0xd2, 0xe7, 0x41, 0xb7, 0xb5, 0xaf, 0x7c, 0x4b, 0x8f, 0x0e, 0x62, 0x70, 0x01, 0x0a, 0x25, 0xfa
	/* entry_count */
	.word	6
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: UserDatabase */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 648
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554708
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554710
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554712
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554715
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554717
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554718
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	59

	/* #7 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554719
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	51

	/* #8 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554720
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #9 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554721
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #10 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554725
	/* java_name */
	.ascii	"android/app/ListActivity"
	.zero	58

	/* #11 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554726
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #12 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #13 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #14 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #15 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #16 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #17 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554737
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #18 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554731
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #19 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554728
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #20 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554733
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #21 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554743
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #22 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554739
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	35

	/* #23 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554729
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #24 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554744
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #25 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #26 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #27 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554750
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #28 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554535
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #29 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554693
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #30 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554694
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #31 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554695
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #32 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554696
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #33 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #34 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554698
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #35 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554699
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #36 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554700
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #37 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554701
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #38 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554702
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #39 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554704
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #40 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554690
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #41 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554680
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #42 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554681
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #43 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554679
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #44 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #45 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554687
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #46 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554685
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #47 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554683
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #48 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554689
	/* java_name */
	.ascii	"android/os/PersistableBundle"
	.zero	54

	/* #49 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554796
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #50 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton"
	.zero	32

	/* #51 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton$OnVisibilityChangedListener"
	.zero	4

	/* #52 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/design/widget/VisibilityAwareImageButton"
	.zero	26

	/* #53 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #54 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #55 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #56 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #57 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #58 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #59 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #60 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #61 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #62 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #63 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #64 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #65 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #66 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #67 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #68 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554468
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #69 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #70 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #71 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #72 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #73 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #74 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #75 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #76 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #77 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #78 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #79 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #80 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #81 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554450
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #82 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #83 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #84 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #85 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #86 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #87 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #88 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #89 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #90 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #91 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #92 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #93 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554483
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #94 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #95 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #96 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554485
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #97 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #98 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #99 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #100 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554446
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #101 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554448
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #102 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #103 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #104 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #105 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #106 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554450
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #107 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #108 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #109 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554463
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #110 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #111 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #112 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554452
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #113 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554661
	/* java_name */
	.ascii	"android/text/Editable"
	.zero	61

	/* #114 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554664
	/* java_name */
	.ascii	"android/text/GetChars"
	.zero	61

	/* #115 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554667
	/* java_name */
	.ascii	"android/text/InputFilter"
	.zero	58

	/* #116 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554669
	/* java_name */
	.ascii	"android/text/NoCopySpan"
	.zero	59

	/* #117 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554671
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	60

	/* #118 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554674
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	62

	/* #119 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554677
	/* java_name */
	.ascii	"android/text/TextWatcher"
	.zero	58

	/* #120 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #121 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554656
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #122 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #123 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #124 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #125 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #126 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #127 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #128 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #129 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #130 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #131 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554575
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #132 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #133 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #134 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554580
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #135 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #136 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554609
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #137 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554631
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #138 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554615
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #139 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554611
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #140 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554613
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #141 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #142 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554634
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #143 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554619
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #144 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #145 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554569
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #146 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #147 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554638
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #148 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554639
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #149 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554640
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #150 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554621
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #151 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554623
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #152 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554642
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #153 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	53

	/* #154 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"
	.zero	30

	/* #155 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	35

	/* #156 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"
	.zero	27

	/* #157 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554591
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #158 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #159 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #160 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #161 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554649
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #162 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554655
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #163 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #164 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554645
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #165 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #166 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554537
	/* java_name */
	.ascii	"android/widget/AbsListView"
	.zero	56

	/* #167 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554556
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #168 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #169 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554541
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #170 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554545
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	56

	/* #171 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	61

	/* #172 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554548
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	59

	/* #173 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	61

	/* #174 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554551
	/* java_name */
	.ascii	"android/widget/Filter$FilterListener"
	.zero	46

	/* #175 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554553
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #176 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #177 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554559
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	56

	/* #178 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554560
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	58

	/* #179 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	55

	/* #180 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554558
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	56

	/* #181 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554564
	/* java_name */
	.ascii	"android/widget/ListView"
	.zero	59

	/* #182 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #183 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554543
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	59

	/* #184 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	62

	/* #185 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"crc64f394de378177f93d/ListViewAdapter"
	.zero	45

	/* #186 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"crc64f394de378177f93d/MainActivity"
	.zero	48

	/* #187 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"crc64f394de378177f93d/MoreActivity"
	.zero	48

	/* #188 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"crc64f394de378177f93d/SplashActivity"
	.zero	46

	/* #189 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"crc64f394de378177f93d/UserEntryActivity"
	.zero	43

	/* #190 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64f394de378177f93d/ViewHolder"
	.zero	50

	/* #191 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554919
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #192 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554915
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #193 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554916
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #194 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554917
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #195 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554921
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #196 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554924
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #197 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554922
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #198 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554927
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #199 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554929
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #200 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554926
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #201 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554930
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #202 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554931
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #203 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554884
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #204 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #205 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554861
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #206 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554885
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #207 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554862
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #208 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554863
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #209 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554879
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #210 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554864
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #211 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554888
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #212 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554890
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #213 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554865
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #214 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554880
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #215 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554882
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #216 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554866
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #217 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554867
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #218 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554893
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #219 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554894
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #220 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554895
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #221 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554869
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #222 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554892
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #223 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554898
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #224 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554870
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #225 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554899
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #226 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554900
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #227 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554901
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #228 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554871
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #229 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554903
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #230 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554897
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #231 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554872
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #232 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554873
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #233 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554874
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #234 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554876
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #235 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554878
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #236 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554904
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #237 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554906
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #238 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554908
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #239 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554910
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #240 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554912
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #241 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554914
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #242 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554820
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #243 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554836
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #244 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554838
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #245 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554843
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #246 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #247 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554840
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #248 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554847
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #249 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554849
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #250 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #251 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554853
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #252 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #253 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554857
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #254 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #255 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554824
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #256 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554826
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #257 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #258 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554829
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #259 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554831
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #260 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554834
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #261 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554833
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #262 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554788
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #263 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554777
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #264 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554779
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #265 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554797
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #266 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554823
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #267 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554529
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #268 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554532
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #269 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554531
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #270 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554954
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #271 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554741
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	19

	/* #272 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554773
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #273 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #274 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554794
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #275 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554812
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #276 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #277 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #278 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #279 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #280 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #281 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #282 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	33

	/* #283 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554877
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	.size	map_java, 25560
/* Java to managed map: END */

