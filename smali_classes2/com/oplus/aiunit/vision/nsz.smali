.class public final Lcom/oplus/aiunit/vision/nsz;
.super Ljava/lang/Object;
.source "ProgressiveModeExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nsz$e;,
        Lcom/oplus/aiunit/vision/nsz$d;,
        Lcom/oplus/aiunit/vision/nsz$f;,
        Lcom/oplus/aiunit/vision/nsz$c;
    }
.end annotation


# static fields
.field public static final A:[Ljava/util/HashMap;

.field public static final B:[Ljava/util/HashMap;

.field public static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/HashMap;

.field public static final E:Ljava/nio/charset/Charset;

.field public static final F:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[Ljava/lang/String;

.field public static final u:[I

.field public static final v:[B

.field public static final w:[I

.field public static final x:[I

.field public static final y:[[Lcom/oplus/aiunit/vision/nsz$e;

.field public static final z:[Lcom/oplus/aiunit/vision/nsz$e;


# instance fields
.field public final a:[Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/FileDescriptor;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteOrder;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/io/FileInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 131

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/oplus/aiunit/vision/nsz;->n:[B

    const/4 v1, 0x4

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    sput-object v2, Lcom/oplus/aiunit/vision/nsz;->o:[B

    .line 17
    new-array v2, v1, [B

    .line 19
    fill-array-data v2, :array_2

    .line 22
    sput-object v2, Lcom/oplus/aiunit/vision/nsz;->p:[B

    .line 24
    new-array v2, v1, [B

    .line 26
    fill-array-data v2, :array_3

    .line 29
    sput-object v2, Lcom/oplus/aiunit/vision/nsz;->q:[B

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 33
    new-array v4, v3, [B

    .line 35
    fill-array-data v4, :array_4

    .line 38
    sput-object v4, Lcom/oplus/aiunit/vision/nsz;->r:[B

    const/16 v4, 0xa

    .line 42
    new-array v5, v4, [B

    .line 44
    fill-array-data v5, :array_5

    .line 47
    sput-object v5, Lcom/oplus/aiunit/vision/nsz;->s:[B

    .line 49
    const-string v15, "SLONG"

    .line 51
    const-string v16, "SRATIONAL"

    .line 53
    const-string v6, ""

    .line 55
    const-string v7, "BYTE"

    .line 57
    const-string v8, "STRING"

    .line 59
    const-string v9, "USHORT"

    .line 61
    const-string v10, "ULONG"

    .line 63
    const-string v11, "URATIONAL"

    .line 65
    const-string v12, "SBYTE"

    .line 67
    const-string v13, "UNDEFINED"

    .line 69
    const-string v14, "SSHORT"

    .line 71
    const-string v17, "SINGLE"

    .line 73
    const-string v18, "DOUBLE"

    .line 75
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    move-result-object v5

    .line 79
    sput-object v5, Lcom/oplus/aiunit/vision/nsz;->t:[Ljava/lang/String;

    const/16 v5, 0x8

    const/16 v8, 0xe

    .line 85
    new-array v9, v8, [I

    .line 87
    fill-array-data v9, :array_6

    .line 90
    sput-object v9, Lcom/oplus/aiunit/vision/nsz;->u:[I

    .line 92
    new-array v9, v5, [B

    .line 94
    fill-array-data v9, :array_7

    .line 97
    sput-object v9, Lcom/oplus/aiunit/vision/nsz;->v:[B

    .line 99
    filled-new-array {v5, v5, v5}, [I

    move-result-object v9

    .line 103
    sput-object v9, Lcom/oplus/aiunit/vision/nsz;->w:[I

    .line 105
    filled-new-array {v5}, [I

    move-result-object v9

    .line 109
    sput-object v9, Lcom/oplus/aiunit/vision/nsz;->x:[I

    .line 111
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    .line 113
    const-string v9, "NewSubfileType"

    const/16 v11, 0xfe

    .line 117
    invoke-direct {v10, v9, v11, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    move v12, v11

    .line 121
    new-instance v11, Lcom/oplus/aiunit/vision/nsz$e;

    .line 123
    const-string v13, "SubfileType"

    const/16 v14, 0xff

    .line 127
    invoke-direct {v11, v13, v14, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    move v15, v12

    .line 131
    new-instance v12, Lcom/oplus/aiunit/vision/nsz$e;

    .line 133
    const-string v14, "ImageWidth"

    const/16 v8, 0x100

    .line 137
    invoke-direct {v12, v14, v8}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    move-object v14, v13

    .line 141
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$e;

    .line 143
    const-string v15, "ImageLength"

    const/16 v8, 0x101

    .line 147
    invoke-direct {v13, v15, v8}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    move-object v15, v14

    .line 151
    new-instance v14, Lcom/oplus/aiunit/vision/nsz$e;

    .line 153
    const-string v8, "BitsPerSample"

    const/16 v4, 0x102

    .line 157
    invoke-direct {v14, v8, v4, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v15

    .line 162
    new-instance v15, Lcom/oplus/aiunit/vision/nsz$e;

    .line 164
    const-string v4, "Compression"

    const/16 v5, 0x103

    .line 168
    invoke-direct {v15, v4, v5, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 171
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 173
    const-string v0, "PhotometricInterpretation"

    const/16 v7, 0x106

    .line 177
    invoke-direct {v5, v0, v7, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 180
    new-instance v7, Lcom/oplus/aiunit/vision/nsz$e;

    .line 182
    const-string v6, "ImageDescription"

    const/16 v3, 0x10e

    .line 186
    invoke-direct {v7, v6, v3, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 189
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$e;

    .line 191
    const-string v1, "Make"

    move-object/from16 v19, v5

    const/16 v5, 0x10f

    .line 197
    invoke-direct {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 200
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v20, v3

    .line 204
    const-string v3, "Model"

    move-object/from16 v21, v7

    const/16 v7, 0x110

    .line 210
    invoke-direct {v5, v3, v7, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 213
    new-instance v7, Lcom/oplus/aiunit/vision/nsz$e;

    .line 215
    const-string v2, "StripOffsets"

    move-object/from16 v22, v5

    const/16 v5, 0x111

    .line 221
    invoke-direct {v7, v2, v5}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 224
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v23, v7

    .line 228
    const-string v7, "Orientation"

    move-object/from16 v57, v2

    const/16 v2, 0x112

    move-object/from16 v24, v10

    const/4 v10, 0x0

    .line 237
    invoke-direct {v5, v7, v2, v10}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 240
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v25, v5

    .line 244
    const-string v5, "SamplesPerPixel"

    move-object/from16 v58, v7

    const/16 v7, 0x115

    .line 250
    invoke-direct {v2, v5, v7, v10}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 253
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    .line 255
    const-string v7, "RowsPerStrip"

    move-object/from16 v26, v2

    const/16 v2, 0x116

    .line 261
    invoke-direct {v10, v7, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 264
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v59, v7

    .line 268
    const-string v7, "StripByteCounts"

    move-object/from16 v60, v5

    const/16 v5, 0x117

    .line 274
    invoke-direct {v2, v7, v5}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 277
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v27, v2

    .line 281
    const-string v2, "XResolution"

    move-object/from16 v28, v10

    const/16 v10, 0x11a

    move-object/from16 v61, v7

    const/4 v7, 0x0

    .line 290
    invoke-direct {v5, v2, v10, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 293
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 295
    const-string v10, "YResolution"

    move-object/from16 v29, v5

    const/16 v5, 0x11b

    .line 301
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 304
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 306
    const-string v10, "PlanarConfiguration"

    move-object/from16 v30, v2

    const/16 v2, 0x11c

    .line 312
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 315
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 317
    const-string v10, "ResolutionUnit"

    move-object/from16 v31, v5

    const/16 v5, 0x128

    .line 323
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 326
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 328
    const-string v10, "TransferFunction"

    move-object/from16 v32, v2

    const/16 v2, 0x12d

    .line 334
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 337
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 339
    const-string v10, "Software"

    move-object/from16 v33, v5

    const/16 v5, 0x131

    .line 345
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 348
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 350
    const-string v10, "DateTime"

    move-object/from16 v34, v2

    const/16 v2, 0x132

    .line 356
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 359
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 361
    const-string v10, "Artist"

    move-object/from16 v35, v5

    const/16 v5, 0x13b

    .line 367
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 370
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 372
    const-string v10, "WhitePoint"

    move-object/from16 v36, v2

    const/16 v2, 0x13e

    .line 378
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 381
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 383
    const-string v10, "PrimaryChromaticities"

    move-object/from16 v37, v5

    const/16 v5, 0x13f

    .line 389
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 392
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 394
    const-string v10, "SubIFDPointer"

    move-object/from16 v38, v2

    const/16 v2, 0x14a

    .line 400
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 403
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v39, v5

    .line 407
    const-string v5, "JPEGInterchangeFormat"

    move-object/from16 v40, v10

    const/16 v10, 0x201

    .line 413
    invoke-direct {v2, v5, v10, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 416
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 418
    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v41, v2

    const/16 v2, 0x202

    .line 424
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 427
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 429
    const-string v10, "YCbCrCoefficients"

    move-object/from16 v42, v5

    const/16 v5, 0x211

    .line 435
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 438
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 440
    const-string v10, "YCbCrSubSampling"

    move-object/from16 v43, v2

    const/16 v2, 0x212

    .line 446
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 449
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 451
    const-string v10, "YCbCrPositioning"

    move-object/from16 v44, v5

    const/16 v5, 0x213

    .line 457
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 460
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 462
    const-string v10, "ReferenceBlackWhite"

    move-object/from16 v45, v2

    const/16 v2, 0x214

    .line 468
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 471
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 473
    const-string v10, "Copyright"

    move-object/from16 v46, v5

    const v5, 0x8298

    .line 480
    invoke-direct {v2, v10, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 483
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 485
    const-string v10, "ExifIFDPointer"

    move-object/from16 v47, v2

    const v2, 0x8769

    .line 492
    invoke-direct {v5, v10, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 495
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v48, v5

    .line 499
    const-string v5, "GPSInfoIFDPointer"

    move-object/from16 v62, v3

    const v3, 0x8825

    .line 506
    invoke-direct {v2, v5, v3, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 509
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v49, v2

    .line 513
    const-string v2, "SensorTopBorder"

    move-object/from16 v50, v10

    const/4 v10, 0x4

    .line 518
    invoke-direct {v3, v2, v10, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 521
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 523
    const-string v10, "SensorLeftBorder"

    move-object/from16 v56, v3

    const/4 v3, 0x5

    .line 528
    invoke-direct {v2, v10, v3, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 531
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    .line 533
    const-string v3, "SensorBottomBorder"

    move-object/from16 v64, v2

    const/4 v2, 0x6

    .line 538
    invoke-direct {v10, v3, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 541
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 543
    const-string v3, "SensorRightBorder"

    move-object/from16 v65, v5

    const/4 v5, 0x7

    .line 548
    invoke-direct {v2, v3, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 551
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$e;

    .line 553
    const-string v5, "ISO"

    move-object/from16 v67, v2

    const/16 v2, 0x17

    .line 559
    invoke-direct {v3, v5, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 562
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 564
    const-string v5, "JpgFromRaw"

    move-object/from16 v68, v3

    const/16 v3, 0x2e

    .line 570
    invoke-direct {v2, v5, v3, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v17, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v69, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v70, v50

    move-object/from16 v45, v56

    move-object/from16 v46, v64

    move-object/from16 v48, v67

    const/16 v5, 0xff

    move-object/from16 v50, v2

    move-object/from16 v47, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v39

    move-object/from16 v39, v44

    move-object/from16 v44, v49

    move-object/from16 v49, v68

    const/16 v2, 0xfe

    .line 655
    filled-new-array/range {v10 .. v50}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v71

    .line 659
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    .line 661
    const-string v11, "ExposureTime"

    const v12, 0x829a

    .line 666
    invoke-direct {v10, v11, v12, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 669
    new-instance v11, Lcom/oplus/aiunit/vision/nsz$e;

    .line 671
    const-string v12, "FNumber"

    const v13, 0x829d

    .line 676
    invoke-direct {v11, v12, v13, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 679
    new-instance v12, Lcom/oplus/aiunit/vision/nsz$e;

    .line 681
    const-string v13, "ExposureProgram"

    const v14, 0x8822

    .line 686
    invoke-direct {v12, v13, v14, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 689
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$e;

    .line 691
    const-string v14, "SpectralSensitivity"

    const v15, 0x8824

    .line 696
    invoke-direct {v13, v14, v15, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 699
    new-instance v14, Lcom/oplus/aiunit/vision/nsz$e;

    .line 701
    const-string v15, "ISOSpeedRatings"

    const v5, 0x8827

    .line 706
    invoke-direct {v14, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 709
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 711
    const-string v15, "OECF"

    const v2, 0x8828

    .line 716
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 719
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 721
    const-string v15, "ExifVersion"

    move-object/from16 v77, v5

    const v5, 0x9000

    .line 728
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 731
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 733
    const-string v15, "DateTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9003

    .line 740
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 743
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 745
    const-string v15, "DateTimeDigitized"

    move-object/from16 v79, v5

    const v5, 0x9004

    .line 752
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 755
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 757
    const-string v15, "ComponentsConfiguration"

    move-object/from16 v80, v2

    const v2, 0x9101

    .line 764
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 767
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 769
    const-string v15, "CompressedBitsPerPixel"

    move-object/from16 v81, v5

    const v5, 0x9102

    .line 776
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 779
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 781
    const-string v15, "ShutterSpeedValue"

    move-object/from16 v82, v2

    const v2, 0x9201

    .line 788
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 791
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 793
    const-string v15, "ApertureValue"

    move-object/from16 v83, v5

    const v5, 0x9202

    .line 800
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 803
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 805
    const-string v15, "BrightnessValue"

    move-object/from16 v84, v2

    const v2, 0x9203

    .line 812
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 815
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 817
    const-string v15, "ExposureBiasValue"

    move-object/from16 v85, v5

    const v5, 0x9204

    .line 824
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 827
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 829
    const-string v15, "MaxApertureValue"

    move-object/from16 v86, v2

    const v2, 0x9205

    .line 836
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 839
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 841
    const-string v15, "SubjectDistance"

    move-object/from16 v87, v5

    const v5, 0x9206

    .line 848
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 851
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 853
    const-string v15, "MeteringMode"

    move-object/from16 v88, v2

    const v2, 0x9207

    .line 860
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 863
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 865
    const-string v15, "LightSource"

    move-object/from16 v89, v5

    const v5, 0x9208

    .line 872
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 875
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 877
    const-string v15, "Flash"

    move-object/from16 v90, v2

    const v2, 0x9209

    .line 884
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 887
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 889
    const-string v15, "FocalLength"

    move-object/from16 v91, v5

    const v5, 0x920a

    .line 896
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 899
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 901
    const-string v15, "SubjectArea"

    move-object/from16 v92, v2

    const v2, 0x9214

    .line 908
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 911
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 913
    const-string v15, "MakerNote"

    move-object/from16 v93, v5

    const v5, 0x927c

    .line 920
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 923
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 925
    const-string v15, "UserComment"

    move-object/from16 v94, v2

    const v2, 0x9286

    .line 932
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 935
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 937
    const-string v15, "SubSecTime"

    move-object/from16 v95, v5

    const v5, 0x9290

    .line 944
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 947
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 949
    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v96, v2

    const v2, 0x9291

    .line 956
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 959
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 961
    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v97, v5

    const v5, 0x9292

    .line 968
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 971
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 973
    const-string v15, "FlashpixVersion"

    move-object/from16 v98, v2

    const v2, 0xa000

    .line 980
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 983
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 985
    const-string v15, "ColorSpace"

    move-object/from16 v99, v5

    const v5, 0xa001

    .line 992
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 995
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 997
    const-string v7, "PixelXDimension"

    const v15, 0xa002

    .line 1002
    invoke-direct {v5, v7, v15}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1005
    new-instance v7, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1007
    const-string v15, "PixelYDimension"

    move-object/from16 v100, v2

    const v2, 0xa003

    .line 1014
    invoke-direct {v7, v15, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1017
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1019
    const-string v15, "RelatedSoundFile"

    move-object/from16 v101, v5

    const v5, 0xa004

    move-object/from16 v102, v7

    const/4 v7, 0x0

    .line 1029
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1032
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1034
    const-string v15, "InteroperabilityIFDPointer"

    move-object/from16 v103, v2

    const v2, 0xa005

    .line 1041
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1044
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1046
    const-string v15, "FlashEnergy"

    move-object/from16 v104, v5

    const v5, 0xa20b

    .line 1053
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1056
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1058
    const-string v15, "SpatialFrequencyResponse"

    move-object/from16 v105, v2

    const v2, 0xa20c

    .line 1065
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1068
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1070
    const-string v15, "FocalPlaneXResolution"

    move-object/from16 v106, v5

    const v5, 0xa20e

    .line 1077
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1080
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1082
    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v107, v2

    const v2, 0xa20f

    .line 1089
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1092
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1094
    const-string v15, "FocalPlaneResolutionUnit"

    move-object/from16 v108, v5

    const v5, 0xa210

    .line 1101
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1104
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1106
    const-string v15, "SubjectLocation"

    move-object/from16 v109, v2

    const v2, 0xa214

    .line 1113
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1116
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1118
    const-string v15, "ExposureIndex"

    move-object/from16 v110, v5

    const v5, 0xa215

    .line 1125
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1128
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1130
    const-string v15, "SensingMethod"

    move-object/from16 v111, v2

    const v2, 0xa217

    .line 1137
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1140
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1142
    const-string v15, "FileSource"

    move-object/from16 v112, v5

    const v5, 0xa300

    .line 1149
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1152
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1154
    const-string v15, "SceneType"

    move-object/from16 v113, v2

    const v2, 0xa301

    .line 1161
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1164
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1166
    const-string v15, "CFAPattern"

    move-object/from16 v114, v5

    const v5, 0xa302

    .line 1173
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1176
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1178
    const-string v15, "CustomRendered"

    move-object/from16 v115, v2

    const v2, 0xa401

    .line 1185
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1188
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1190
    const-string v15, "ExposureMode"

    move-object/from16 v116, v5

    const v5, 0xa402

    .line 1197
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1200
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1202
    const-string v15, "WhiteBalance"

    move-object/from16 v117, v2

    const v2, 0xa403

    .line 1209
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1212
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1214
    const-string v15, "DigitalZoomRatio"

    move-object/from16 v118, v5

    const v5, 0xa404

    .line 1221
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1224
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1226
    const-string v15, "FocalLengthIn35mmFilm"

    move-object/from16 v119, v2

    const v2, 0xa405

    .line 1233
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1236
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1238
    const-string v15, "SceneCaptureType"

    move-object/from16 v120, v5

    const v5, 0xa406

    .line 1245
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1248
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1250
    const-string v15, "GainControl"

    move-object/from16 v121, v2

    const v2, 0xa407

    .line 1257
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1260
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1262
    const-string v15, "Contrast"

    move-object/from16 v122, v5

    const v5, 0xa408

    .line 1269
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1272
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1274
    const-string v15, "Saturation"

    move-object/from16 v123, v2

    const v2, 0xa409

    .line 1281
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1284
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1286
    const-string v15, "Sharpness"

    move-object/from16 v124, v5

    const v5, 0xa40a

    .line 1293
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1296
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1298
    const-string v15, "DeviceSettingDescription"

    move-object/from16 v125, v2

    const v2, 0xa40b

    .line 1305
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1308
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1310
    const-string v15, "SubjectDistanceRange"

    move-object/from16 v126, v5

    const v5, 0xa40c

    .line 1317
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1320
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1322
    const-string v15, "ImageUniqueID"

    move-object/from16 v127, v2

    const v2, 0xa420

    .line 1329
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1332
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1334
    const-string v15, "DNGVersion"

    move-object/from16 v128, v5

    const v5, 0xc612

    .line 1341
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1344
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1346
    const-string v15, "DefaultCropSize"

    const v7, 0xc620

    .line 1351
    invoke-direct {v5, v15, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v129, v2

    move-object/from16 v130, v5

    move-object/from16 v72, v10

    move-object/from16 v73, v11

    move-object/from16 v74, v12

    move-object/from16 v75, v13

    move-object/from16 v76, v14

    .line 1368
    filled-new-array/range {v72 .. v130}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v72

    .line 1372
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1374
    const-string v5, "GPSVersionID"

    const/4 v7, 0x0

    .line 1377
    invoke-direct {v2, v5, v7, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1380
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1382
    const-string v10, "GPSLatitudeRef"

    const/4 v11, 0x1

    .line 1385
    invoke-direct {v5, v10, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1388
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1390
    const-string v11, "GPSLatitude"

    const/4 v12, 0x2

    .line 1393
    invoke-direct {v10, v11, v12, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1396
    new-instance v11, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1398
    const-string v12, "GPSLongitudeRef"

    const/4 v13, 0x3

    .line 1401
    invoke-direct {v11, v12, v13, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1404
    new-instance v12, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1406
    const-string v13, "GPSLongitude"

    const/4 v14, 0x4

    .line 1409
    invoke-direct {v12, v13, v14, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1412
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1414
    const-string v14, "GPSAltitudeRef"

    const/4 v15, 0x5

    .line 1417
    invoke-direct {v13, v14, v15, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1420
    new-instance v14, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1422
    const-string v15, "GPSAltitude"

    move-object/from16 v18, v2

    const/4 v2, 0x6

    .line 1427
    invoke-direct {v14, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1430
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1432
    const-string v15, "GPSTimeStamp"

    move-object/from16 v19, v5

    const/4 v5, 0x7

    .line 1437
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1440
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1442
    const-string v15, "GPSSatellites"

    move-object/from16 v25, v2

    const/16 v2, 0x8

    .line 1448
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1451
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1453
    const-string v15, "GPSStatus"

    move-object/from16 v26, v5

    const/16 v5, 0x9

    .line 1459
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1462
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1464
    const-string v15, "GPSMeasureMode"

    move-object/from16 v27, v2

    const/16 v2, 0xa

    .line 1470
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1473
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1475
    const-string v15, "GPSDOP"

    move-object/from16 v28, v5

    const/16 v5, 0xb

    .line 1481
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1484
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1486
    const-string v15, "GPSSpeedRef"

    move-object/from16 v29, v2

    const/16 v2, 0xc

    .line 1492
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1495
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1497
    const-string v15, "GPSSpeed"

    move-object/from16 v30, v5

    const/16 v5, 0xd

    .line 1503
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1506
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1508
    const-string v15, "GPSTrackRef"

    move-object/from16 v31, v2

    const/16 v2, 0xe

    .line 1514
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1517
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1519
    const-string v15, "GPSTrack"

    move-object/from16 v32, v5

    const/16 v5, 0xf

    .line 1525
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1528
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1530
    const-string v15, "GPSImgDirectionRef"

    move-object/from16 v33, v2

    const/16 v2, 0x10

    .line 1536
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1539
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1541
    const-string v15, "GPSImgDirection"

    move-object/from16 v34, v5

    const/16 v5, 0x11

    .line 1547
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1550
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1552
    const-string v15, "GPSMapDatum"

    move-object/from16 v35, v2

    const/16 v2, 0x12

    .line 1558
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1561
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1563
    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v36, v5

    const/16 v5, 0x13

    .line 1569
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1572
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1574
    const-string v15, "GPSDestLatitude"

    move-object/from16 v37, v2

    const/16 v2, 0x14

    .line 1580
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1583
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1585
    const-string v15, "GPSDestLongitudeRef"

    move-object/from16 v38, v5

    const/16 v5, 0x15

    .line 1591
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1594
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1596
    const-string v15, "GPSDestLongitude"

    move-object/from16 v39, v2

    const/16 v2, 0x16

    .line 1602
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1605
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1607
    const-string v15, "GPSDestBearingRef"

    move-object/from16 v40, v5

    const/16 v5, 0x17

    .line 1613
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1616
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1618
    const-string v15, "GPSDestBearing"

    move-object/from16 v41, v2

    const/16 v2, 0x18

    .line 1624
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1627
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1629
    const-string v15, "GPSDestDistanceRef"

    move-object/from16 v42, v5

    const/16 v5, 0x19

    .line 1635
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1638
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1640
    const-string v15, "GPSDestDistance"

    move-object/from16 v43, v2

    const/16 v2, 0x1a

    .line 1646
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1649
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1651
    const-string v15, "GPSProcessingMethod"

    move-object/from16 v44, v5

    const/16 v5, 0x1b

    .line 1657
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1660
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1662
    const-string v15, "GPSAreaInformation"

    move-object/from16 v45, v2

    const/16 v2, 0x1c

    .line 1668
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1671
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1673
    const-string v15, "GPSDateStamp"

    move-object/from16 v46, v5

    const/16 v5, 0x1d

    .line 1679
    invoke-direct {v2, v15, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1682
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1684
    const-string v15, "GPSDifferential"

    move-object/from16 v47, v2

    const/16 v2, 0x1e

    .line 1690
    invoke-direct {v5, v15, v2, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    .line 1705
    filled-new-array/range {v18 .. v48}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v73

    .line 1709
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1711
    const-string v5, "InteroperabilityIndex"

    const/4 v11, 0x1

    .line 1714
    invoke-direct {v2, v5, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1717
    filled-new-array {v2}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v74

    .line 1721
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v12, 0xfe

    .line 1725
    invoke-direct {v2, v9, v12, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1728
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v9, 0xff

    .line 1732
    invoke-direct {v5, v3, v9, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1735
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1737
    const-string v9, "ThumbnailImageWidth"

    const/16 v10, 0x100

    .line 1741
    invoke-direct {v3, v9, v10}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1744
    new-instance v9, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1746
    const-string v10, "ThumbnailImageLength"

    const/16 v11, 0x101

    .line 1750
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1753
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v11, 0x102

    .line 1757
    invoke-direct {v10, v8, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1760
    new-instance v8, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v11, 0x103

    .line 1764
    invoke-direct {v8, v4, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1767
    new-instance v4, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v11, 0x106

    .line 1771
    invoke-direct {v4, v0, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1774
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v11, 0x10e

    .line 1778
    invoke-direct {v0, v6, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1781
    new-instance v6, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v11, 0x10f

    .line 1785
    invoke-direct {v6, v1, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1788
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v11, v62

    const/16 v12, 0x110

    .line 1794
    invoke-direct {v1, v11, v12, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1797
    new-instance v11, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v12, v57

    const/16 v13, 0x111

    .line 1803
    invoke-direct {v11, v12, v13}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1806
    new-instance v12, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v13, v58

    const/16 v14, 0x112

    .line 1812
    invoke-direct {v12, v13, v14, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1815
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v14, v60

    const/16 v15, 0x115

    .line 1821
    invoke-direct {v13, v14, v15, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1824
    new-instance v14, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v15, v59

    const/16 v7, 0x116

    .line 1830
    invoke-direct {v14, v15, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1833
    new-instance v7, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v82, v0

    move-object/from16 v15, v61

    const/16 v0, 0x117

    .line 1841
    invoke-direct {v7, v15, v0}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    .line 1844
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1846
    const-string v15, "XResolution"

    move-object/from16 v84, v1

    const/16 v1, 0x11a

    move-object/from16 v75, v2

    const/4 v2, 0x0

    .line 1855
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1858
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1860
    const-string v15, "YResolution"

    move-object/from16 v90, v0

    const/16 v0, 0x11b

    .line 1866
    invoke-direct {v1, v15, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1869
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1871
    const-string v15, "PlanarConfiguration"

    move-object/from16 v91, v1

    const/16 v1, 0x11c

    .line 1877
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1880
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1882
    const-string v15, "ResolutionUnit"

    move-object/from16 v92, v0

    const/16 v0, 0x128

    .line 1888
    invoke-direct {v1, v15, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1891
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1893
    const-string v15, "TransferFunction"

    move-object/from16 v93, v1

    const/16 v1, 0x12d

    .line 1899
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1902
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1904
    const-string v15, "Software"

    move-object/from16 v94, v0

    const/16 v0, 0x131

    .line 1910
    invoke-direct {v1, v15, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1913
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1915
    const-string v15, "DateTime"

    move-object/from16 v95, v1

    const/16 v1, 0x132

    .line 1921
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1924
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1926
    const-string v15, "Artist"

    move-object/from16 v96, v0

    const/16 v0, 0x13b

    .line 1932
    invoke-direct {v1, v15, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1935
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1937
    const-string v15, "WhitePoint"

    move-object/from16 v97, v1

    const/16 v1, 0x13e

    .line 1943
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1946
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1948
    const-string v15, "PrimaryChromaticities"

    move-object/from16 v98, v0

    const/16 v0, 0x13f

    .line 1954
    invoke-direct {v1, v15, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1957
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v99, v1

    move-object/from16 v15, v69

    const/16 v1, 0x14a

    .line 1965
    invoke-direct {v0, v15, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1968
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v100, v0

    .line 1972
    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v77, v3

    const/16 v3, 0x201

    .line 1978
    invoke-direct {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1981
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1983
    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v101, v1

    const/16 v1, 0x202

    .line 1989
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 1992
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 1994
    const-string v3, "YCbCrCoefficients"

    move-object/from16 v102, v0

    const/16 v0, 0x211

    .line 2000
    invoke-direct {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2003
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2005
    const-string v3, "YCbCrSubSampling"

    move-object/from16 v103, v1

    const/16 v1, 0x212

    .line 2011
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2014
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2016
    const-string v3, "YCbCrPositioning"

    move-object/from16 v104, v0

    const/16 v0, 0x213

    .line 2022
    invoke-direct {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2025
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2027
    const-string v3, "ReferenceBlackWhite"

    move-object/from16 v105, v1

    const/16 v1, 0x214

    .line 2033
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2036
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2038
    const-string v3, "Copyright"

    move-object/from16 v106, v0

    const v0, 0x8298

    .line 2045
    invoke-direct {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2048
    new-instance v0, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v107, v1

    move-object/from16 v3, v70

    const v1, 0x8769

    .line 2057
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2060
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v108, v0

    move-object/from16 v81, v4

    move-object/from16 v0, v65

    const v4, 0x8825

    .line 2071
    invoke-direct {v1, v0, v4, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2074
    new-instance v4, Lcom/oplus/aiunit/vision/nsz$e;

    move-object/from16 v109, v1

    .line 2078
    const-string v1, "DNGVersion"

    move-object/from16 v76, v5

    const v5, 0xc612

    .line 2085
    invoke-direct {v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2088
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2090
    const-string v5, "DefaultCropSize"

    const v2, 0xc620

    .line 2095
    invoke-direct {v1, v5, v2}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;I)V

    move-object/from16 v111, v1

    move-object/from16 v110, v4

    move-object/from16 v83, v6

    move-object/from16 v89, v7

    move-object/from16 v80, v8

    move-object/from16 v78, v9

    move-object/from16 v79, v10

    move-object/from16 v85, v11

    move-object/from16 v86, v12

    move-object/from16 v87, v13

    move-object/from16 v88, v14

    .line 2120
    filled-new-array/range {v75 .. v111}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v75

    .line 2124
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2126
    const-string v2, "ThumbnailImage"

    const/4 v7, 0x0

    const/16 v10, 0x100

    .line 2131
    invoke-direct {v1, v2, v10, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2134
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2136
    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    .line 2140
    invoke-direct {v2, v4, v5, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2143
    new-instance v4, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2145
    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    .line 2149
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2152
    filled-new-array {v1, v2, v4}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v77

    .line 2156
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2158
    const-string v2, "PreviewImageStart"

    const/16 v11, 0x101

    .line 2162
    invoke-direct {v1, v2, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2165
    new-instance v2, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2167
    const-string v4, "PreviewImageLength"

    const/16 v11, 0x102

    .line 2171
    invoke-direct {v2, v4, v11, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2174
    filled-new-array {v1, v2}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v78

    .line 2178
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2180
    const-string v2, "AspectFrame"

    const/16 v4, 0x1113

    .line 2184
    invoke-direct {v1, v2, v4, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2187
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v79

    .line 2191
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2193
    const-string v2, "ColorSpace"

    const/16 v4, 0x37

    .line 2197
    invoke-direct {v1, v2, v4, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2200
    filled-new-array {v1}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v80

    move-object/from16 v76, v71

    .line 2206
    filled-new-array/range {v71 .. v80}, [[Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v1

    .line 2210
    sput-object v1, Lcom/oplus/aiunit/vision/nsz;->y:[[Lcom/oplus/aiunit/vision/nsz$e;

    .line 2212
    new-instance v8, Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v1, 0x14a

    .line 2216
    invoke-direct {v8, v15, v1, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2219
    new-instance v9, Lcom/oplus/aiunit/vision/nsz$e;

    const v1, 0x8769

    .line 2224
    invoke-direct {v9, v3, v1, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2227
    new-instance v10, Lcom/oplus/aiunit/vision/nsz$e;

    const v4, 0x8825

    .line 2232
    invoke-direct {v10, v0, v4, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2235
    new-instance v11, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2237
    const-string v0, "InteroperabilityIFDPointer"

    const v1, 0xa005

    .line 2242
    invoke-direct {v11, v0, v1, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2245
    new-instance v12, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2247
    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    .line 2251
    invoke-direct {v12, v0, v1, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2254
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$e;

    .line 2256
    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    .line 2260
    invoke-direct {v13, v0, v1, v7}, Lcom/oplus/aiunit/vision/nsz$e;-><init>(Ljava/lang/String;II)V

    .line 2263
    filled-new-array/range {v8 .. v13}, [Lcom/oplus/aiunit/vision/nsz$e;

    move-result-object v0

    .line 2267
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->z:[Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v2, 0xa

    .line 2271
    new-array v0, v2, [Ljava/util/HashMap;

    .line 2273
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->A:[Ljava/util/HashMap;

    .line 2275
    new-array v0, v2, [Ljava/util/HashMap;

    .line 2277
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->B:[Ljava/util/HashMap;

    .line 2279
    new-instance v0, Ljava/util/HashSet;

    .line 2281
    const-string v1, "DigitalZoomRatio"

    .line 2283
    const-string v2, "ExposureTime"

    .line 2285
    const-string v3, "FNumber"

    .line 2287
    const-string v4, "SubjectDistance"

    .line 2289
    const-string v5, "GPSTimeStamp"

    .line 2291
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 2295
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2299
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2302
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->C:Ljava/util/HashSet;

    .line 2304
    new-instance v0, Ljava/util/HashMap;

    .line 2306
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2309
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->D:Ljava/util/HashMap;

    .line 2311
    const-string v0, "US-ASCII"

    .line 2313
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 2317
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->E:Ljava/nio/charset/Charset;

    .line 2319
    const-string v1, "Exif\u0000\u0000"

    .line 2321
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2325
    sput-object v0, Lcom/oplus/aiunit/vision/nsz;->F:[B

    .line 2327
    const-string v0, ".*[1-9].*"

    .line 2329
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2332
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2334
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2337
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2339
    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    .line 2342
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2345
    const-string v1, "UTC"

    .line 2347
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 2351
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    .line 2355
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/nsz;->y:[[Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v2, 0xa

    if-ge v10, v2, :cond_1

    .line 2361
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->A:[Ljava/util/HashMap;

    .line 2363
    new-instance v3, Ljava/util/HashMap;

    .line 2365
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2368
    aput-object v3, v1, v10

    .line 2370
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->B:[Ljava/util/HashMap;

    .line 2372
    new-instance v3, Ljava/util/HashMap;

    .line 2374
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2377
    aput-object v3, v1, v10

    .line 2379
    aget-object v0, v0, v10

    .line 2381
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    .line 2385
    aget-object v4, v0, v3

    .line 2387
    sget-object v5, Lcom/oplus/aiunit/vision/nsz;->A:[Ljava/util/HashMap;

    .line 2389
    aget-object v5, v5, v10

    .line 2391
    iget v6, v4, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2393
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2397
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    sget-object v5, Lcom/oplus/aiunit/vision/nsz;->B:[Ljava/util/HashMap;

    .line 2402
    aget-object v5, v5, v10

    .line 2404
    iget-object v6, v4, Lcom/oplus/aiunit/vision/nsz$e;->b:Ljava/lang/String;

    .line 2406
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v54, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/16 v54, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/16 v54, 0x1

    .line 2421
    sget-object v0, Lcom/oplus/aiunit/vision/nsz;->D:Ljava/util/HashMap;

    .line 2423
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->z:[Lcom/oplus/aiunit/vision/nsz$e;

    const/16 v56, 0x0

    .line 2427
    aget-object v2, v1, v56

    .line 2429
    iget v2, v2, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v63, 0x5

    .line 2437
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2441
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2444
    aget-object v2, v1, v54

    .line 2446
    iget v2, v2, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2452
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2456
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v53, 0x2

    .line 2461
    aget-object v2, v1, v53

    .line 2463
    iget v2, v2, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2469
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2473
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v52, 0x3

    .line 2478
    aget-object v2, v1, v52

    .line 2480
    iget v2, v2, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2486
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2490
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v55, 0x4

    .line 2495
    aget-object v2, v1, v55

    .line 2497
    iget v2, v2, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v66, 0x7

    .line 2505
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2509
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x5

    .line 2514
    aget-object v1, v1, v63

    .line 2516
    iget v1, v1, Lcom/oplus/aiunit/vision/nsz$e;->a:I

    .line 2518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v51, 0x8

    .line 2524
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2528
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->c:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/nsz;->d:Z

    .line 15
    .line 16
    iput v1, p0, Lcom/oplus/aiunit/vision/nsz;->e:I

    .line 17
    .line 18
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsz;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v1, p0, Lcom/oplus/aiunit/vision/nsz;->e:I

    .line 29
    .line 30
    :try_start_0
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sget p3, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-static {p2, v0, v1, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsz;->c:Ljava/io/FileDescriptor;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->m(Ljava/io/FileInputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :try_start_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/b2c;->a(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    throw p0

    .line 80
    :catch_2
    :cond_1
    :goto_1
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_2
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/b2c;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_3
    move-exception p0

    .line 89
    throw p0

    .line 90
    :catch_4
    :cond_2
    :goto_3
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string/jumbo p1, "filename cannot be null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)D
    .locals 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v3, v2, v1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x1

    .line 33
    aget-object v2, v2, v5

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    div-double/2addr v3, v6

    .line 44
    aget-object v2, p0, v5

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aget-object v6, v2, v1

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    aget-object v2, v2, v5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    div-double/2addr v6, v8

    .line 71
    const/4 v2, 0x2

    .line 72
    aget-object p0, p0, v2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    aget-object v0, p0, v1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    aget-object p0, p0, v5

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    div-double/2addr v0, v8

    .line 99
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 100
    .line 101
    div-double/2addr v6, v8

    .line 102
    add-double/2addr v6, v3

    .line 103
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v0, v2

    .line 109
    add-double/2addr v0, v6

    .line 110
    const-string p0, "S"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    const-string p0, "W"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-wide v0

    .line 128
    :cond_2
    :goto_0
    neg-double p0, v0

    .line 129
    return-wide p0

    .line 130
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 137
    const-string p1, "ProgressiveModeExifInterface"

    .line 138
    .line 139
    const-string v0, "convertRationalLatLonToDouble, rationalString or ref is null."

    .line 140
    .line 141
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    return-wide p0
.end method

.method public static o(Lcom/oplus/aiunit/vision/nsz$c;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Invalid byte order: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lcom/oplus/aiunit/vision/nsz;->E:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$d;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v7, v6, v0}, Lcom/oplus/aiunit/vision/nsz$d;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v3, v1, v2

    .line 93
    .line 94
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v4, v4, v1

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v4, Lcom/oplus/aiunit/vision/nsz$d;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v4, v3

    .line 25
    :goto_1
    if-eqz v4, :cond_6

    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->C:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/nsz$d;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v1, "GPSTimeStamp"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x5

    .line 51
    iget v1, v4, Lcom/oplus/aiunit/vision/nsz$d;->a:I

    .line 52
    .line 53
    if-eq v1, p1, :cond_3

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lcom/oplus/aiunit/vision/nsz$f;

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    aget-object p1, p0, v0

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/nsz$f;->a:J

    .line 74
    .line 75
    long-to-float v0, v0

    .line 76
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/nsz$f;->b:J

    .line 77
    .line 78
    long-to-float p1, v1

    .line 79
    div-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object v0, p0, v0

    .line 87
    .line 88
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/nsz$f;->a:J

    .line 89
    .line 90
    long-to-float v1, v1

    .line 91
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/nsz$f;->b:J

    .line 92
    .line 93
    long-to-float v0, v2

    .line 94
    div-float/2addr v1, v0

    .line 95
    float-to-int v0, v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x2

    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/nsz$f;->a:J

    .line 104
    .line 105
    long-to-float v1, v1

    .line 106
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/nsz$f;->b:J

    .line 107
    .line 108
    long-to-float p0, v2

    .line 109
    div-float/2addr v1, p0

    .line 110
    float-to-int p0, v1

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "%02d:%02d:%02d"

    .line 120
    .line 121
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/nsz$d;->d(Ljava/nio/ByteOrder;)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :catch_0
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final d(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "yes"

    .line 4
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 6
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nsz;->c:Ljava/io/FileDescriptor;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$a;

    .line 23
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/nsz$a;-><init>(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 26
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    :goto_0
    const/16 p1, 0x11

    .line 31
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nsz;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 45
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 54
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    .line 59
    const-string v3, "ProgressiveModeExifInterface"

    .line 61
    const-string/jumbo v4, "google solution fail, use oplus heif parser"

    .line 64
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$b;

    .line 69
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/nsz$b;-><init>(Lcom/oplus/aiunit/vision/nsz;)V

    .line 72
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 75
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 83
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    if-eqz p1, :cond_a

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 90
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    return-void

    .line 93
    :cond_3
    :goto_3
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x12

    .line 101
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x13

    .line 107
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 116
    :try_start_3
    aget-object v5, v3, v4

    .line 118
    const-string v6, "ImageWidth"

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 124
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 126
    invoke-static {p1, v7}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object p1

    .line 130
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v0, :cond_5

    .line 135
    aget-object p1, v3, v4

    .line 137
    const-string v5, "ImageLength"

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 145
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 p1, 0x18

    .line 154
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    goto :goto_4

    :cond_7
    const/4 p1, 0x3

    goto :goto_4

    :cond_8
    const/4 p1, 0x6

    .line 184
    :goto_4
    aget-object v0, v3, v4

    .line 186
    const-string v3, "Orientation"

    .line 188
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 190
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object p1

    .line 194
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :cond_9
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 200
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return-void

    .line 206
    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 209
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    if-eqz v0, :cond_b

    .line 213
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 216
    iput-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->m:Ljava/io/FileInputStream;

    .line 218
    :cond_b
    throw p1
.end method

.method public final e(Lcom/oplus/aiunit/vision/nsz$c;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readByte()B

    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_12

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_11

    const/4 v0, 0x2

    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_10

    .line 34
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readByte()B

    move-result v1

    const/16 v3, -0x27

    if-eq v1, v3, :cond_f

    const/16 v3, -0x26

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v5, p2, 0x4

    .line 56
    const-string v6, "Invalid length"

    if-ltz v4, :cond_e

    const/16 v7, -0x1f

    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    if-eq v1, v7, :cond_6

    .line 67
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    const/4 v7, -0x2

    const/4 v10, 0x1

    if-eq v1, v7, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    const/16 v4, -0x3e

    if-ne v1, v4, :cond_1

    .line 91
    iput-boolean v10, p0, Lcom/oplus/aiunit/vision/nsz;->d:Z

    .line 93
    const-string v1, "ProgressiveModeExifInterface"

    .line 95
    const-string/jumbo v4, "the picture is progressive jpeg"

    .line 98
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p1, v10}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 107
    aget-object v1, p2, p3

    .line 109
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v4

    int-to-long v7, v4

    .line 114
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v7, v8, v4}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v4

    .line 120
    const-string v7, "ImageLength"

    .line 122
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    aget-object p2, p2, p3

    .line 127
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v1

    int-to-long v7, v1

    .line 132
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 134
    invoke-static {v7, v8, v1}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v1

    .line 138
    const-string v4, "ImageWidth"

    .line 140
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x7

    goto/16 :goto_2

    .line 147
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 149
    const-string p1, "Invalid SOFx"

    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_3
    new-array v1, v4, [B

    .line 157
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 163
    const-string v3, "UserComment"

    .line 165
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/nsz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 171
    aget-object p2, p2, v10

    .line 173
    new-instance v4, Ljava/lang/String;

    .line 175
    sget-object v7, Lcom/oplus/aiunit/vision/nsz;->E:Ljava/nio/charset/Charset;

    .line 177
    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    const-string v1, "\u0000"

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 190
    new-instance v4, Lcom/oplus/aiunit/vision/nsz$d;

    .line 192
    array-length v7, v1

    .line 193
    invoke-direct {v4, v0, v7, v1}, Lcom/oplus/aiunit/vision/nsz$d;-><init>(II[B)V

    .line 196
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    move v4, v8

    goto :goto_2

    .line 201
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 203
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    :cond_6
    const/4 v1, 0x6

    if-ge v4, v1, :cond_7

    goto :goto_2

    .line 211
    :cond_7
    new-array v4, v1, [B

    .line 213
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_d

    add-int/lit8 v5, p2, 0xa

    add-int/lit8 p2, v3, -0x8

    .line 223
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->F:[B

    .line 225
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    move v4, p2

    goto :goto_2

    :cond_8
    if-lez p2, :cond_c

    .line 235
    iput v5, p0, Lcom/oplus/aiunit/vision/nsz;->h:I

    .line 237
    new-array v1, p2, [B

    .line 239
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, p2, :cond_b

    add-int/2addr v5, p2

    .line 246
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$c;

    .line 248
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V

    .line 251
    invoke-virtual {p0, v3, p2}, Lcom/oplus/aiunit/vision/nsz;->n(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 254
    invoke-virtual {p0, v3, p3}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    goto :goto_1

    :goto_2
    if-ltz v4, :cond_a

    .line 260
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    move-result p2

    if-ne p2, v4, :cond_9

    add-int p2, v5, v4

    goto/16 :goto_0

    .line 270
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 272
    const-string p1, "Invalid JPEG segment"

    .line 274
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 280
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 286
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 292
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 298
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p0

    .line 302
    :cond_e
    new-instance p0, Ljava/io/IOException;

    .line 304
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p0

    .line 308
    :cond_f
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 310
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    return-void

    .line 313
    :cond_10
    new-instance p0, Ljava/io/IOException;

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    .line 317
    const-string p2, "Invalid marker:"

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v1, 0xff

    .line 324
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    :cond_11
    new-instance p0, Ljava/io/IOException;

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    .line 341
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p0

    .line 349
    :cond_12
    new-instance p0, Ljava/io/IOException;

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    .line 358
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    const-string v4, "ProgressiveModeExifInterface"

    .line 23
    .line 24
    const-string/jumbo v5, "getMimeType Invalid read value"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x4

    .line 34
    if-ge v5, v6, :cond_15

    .line 35
    .line 36
    aget-byte v6, v3, v5

    .line 37
    .line 38
    sget-object v8, Lcom/oplus/aiunit/vision/nsz;->n:[B

    .line 39
    .line 40
    aget-byte v8, v8, v5

    .line 41
    .line 42
    if-eq v6, v8, :cond_14

    .line 43
    .line 44
    const-string v5, "FUJIFILMCCD-RAW"

    .line 45
    .line 46
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move v6, v4

    .line 55
    :goto_1
    array-length v8, v5

    .line 56
    if-ge v6, v8, :cond_13

    .line 57
    .line 58
    aget-byte v8, v3, v6

    .line 59
    .line 60
    aget-byte v9, v5, v6

    .line 61
    .line 62
    if-eq v8, v9, :cond_12

    .line 63
    .line 64
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$c;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v8, v1

    .line 78
    new-array v1, v7, [B

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_2
    :try_start_2
    sget-object v6, Lcom/oplus/aiunit/vision/nsz;->o:[B

    .line 92
    .line 93
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v10, 0x1

    .line 101
    .line 102
    cmp-long v1, v8, v10

    .line 103
    .line 104
    const-wide/16 v12, 0x8

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/nsz$c;->readLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const-wide/16 v14, 0x10

    .line 113
    .line 114
    cmp-long v1, v8, v14

    .line 115
    .line 116
    if-gez v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v1, v5

    .line 121
    goto :goto_6

    .line 122
    :catch_0
    move-object v1, v5

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    move-wide v14, v12

    .line 125
    :cond_5
    int-to-long v1, v2

    .line 126
    cmp-long v6, v8, v1

    .line 127
    .line 128
    if-lez v6, :cond_6

    .line 129
    .line 130
    move-wide v8, v1

    .line 131
    :cond_6
    sub-long/2addr v8, v14

    .line 132
    cmp-long v1, v8, v12

    .line 133
    .line 134
    if-gez v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-array v1, v7, [B

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    move v2, v4

    .line 142
    move v6, v2

    .line 143
    :goto_3
    const-wide/16 v14, 0x4

    .line 144
    .line 145
    div-long v14, v8, v14

    .line 146
    .line 147
    cmp-long v14, v12, v14

    .line 148
    .line 149
    if-gez v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eq v14, v7, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    cmp-long v14, v12, v10

    .line 159
    .line 160
    if-nez v14, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v14, Lcom/oplus/aiunit/vision/nsz;->p:[B

    .line 164
    .line 165
    invoke-static {v1, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x1

    .line 170
    if-eqz v14, :cond_a

    .line 171
    .line 172
    move v2, v15

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    sget-object v14, Lcom/oplus/aiunit/vision/nsz;->q:[B

    .line 175
    .line 176
    invoke-static {v1, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    move v6, v15

    .line 183
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    return v0

    .line 193
    :cond_c
    :goto_5
    add-long/2addr v12, v10

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_6
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 199
    .line 200
    .line 201
    :cond_d
    throw v0

    .line 202
    :catch_1
    :goto_7
    if-eqz v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 205
    .line 206
    .line 207
    :cond_e
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$c;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nsz;->o(Lcom/oplus/aiunit/vision/nsz$c;)Ljava/nio/ByteOrder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/16 v2, 0x4f52

    .line 225
    .line 226
    if-eq v1, v2, :cond_11

    .line 227
    .line 228
    const/16 v2, 0x5352

    .line 229
    .line 230
    if-ne v1, v2, :cond_f

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/nsz$c;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/oplus/aiunit/vision/nsz;->o(Lcom/oplus/aiunit/vision/nsz$c;)Ljava/nio/ByteOrder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, 0x55

    .line 251
    .line 252
    if-ne v0, v1, :cond_10

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    return v0

    .line 257
    :cond_10
    return v4

    .line 258
    :cond_11
    :goto_9
    const/4 v0, 0x7

    .line 259
    return v0

    .line 260
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_13
    const/16 v0, 0x9

    .line 265
    .line 266
    return v0

    .line 267
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_15
    return v7
.end method

.method public final g(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->i(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/nsz$c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nsz$d;->c:[B

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/nsz;->r:[B

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    new-array v4, v2, [B

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nsz$c;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lcom/oplus/aiunit/vision/nsz;->s:[B

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    new-array v6, v6, [B

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/nsz$c;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-wide/16 v4, 0x8

    .line 60
    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object v2, v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catch_0
    move-exception v1

    .line 70
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-wide/16 v4, 0xc

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_1
    move-exception v1

    .line 94
    :goto_1
    :try_start_2
    const-string v3, "ProgressiveModeExifInterface"

    .line 95
    .line 96
    const-string/jumbo v4, "getOrfAttributes, IOException occurred during reading a value"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/4 v1, 0x7

    .line 106
    aget-object v2, p1, v1

    .line 107
    .line 108
    const-string v3, "PreviewImageStart"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 115
    .line 116
    aget-object v1, p1, v1

    .line 117
    .line 118
    const-string v3, "PreviewImageLength"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    aget-object v4, p1, v3

    .line 132
    .line 133
    const-string v5, "JPEGInterchangeFormat"

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    aget-object v2, p1, v3

    .line 139
    .line 140
    const-string v3, "JPEGInterchangeFormatLength"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    const/16 v1, 0x8

    .line 146
    .line 147
    aget-object v1, p1, v1

    .line 148
    .line 149
    const-string v2, "AspectFrame"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [I

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    aget v2, v1, v2

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aget v4, v1, v3

    .line 172
    .line 173
    if-le v2, v4, :cond_4

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    aget v5, v1, v5

    .line 177
    .line 178
    aget v1, v1, v0

    .line 179
    .line 180
    if-le v5, v1, :cond_4

    .line 181
    .line 182
    sub-int/2addr v2, v4

    .line 183
    add-int/2addr v2, v0

    .line 184
    sub-int/2addr v5, v1

    .line 185
    add-int/2addr v5, v0

    .line 186
    if-ge v2, v5, :cond_3

    .line 187
    .line 188
    add-int/2addr v2, v5

    .line 189
    sub-int v5, v2, v5

    .line 190
    .line 191
    sub-int/2addr v2, v5

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-static {v5, p0}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    aget-object v1, p1, v3

    .line 205
    .line 206
    const-string v2, "ImageWidth"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    aget-object p1, p1, v3

    .line 212
    .line 213
    const-string v0, "ImageLength"

    .line 214
    .line 215
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_4
    :goto_4
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/nsz;->e(Lcom/oplus/aiunit/vision/nsz$c;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x111

    .line 65
    .line 66
    if-ne v3, v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v2, p0, v1

    .line 91
    .line 92
    const-string v3, "ImageLength"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    aget-object p0, p0, v1

    .line 98
    .line 99
    const-string v0, "ImageWidth"

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 9

    .line 1
    const-string v0, "ColorSpace"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/nsz;->n(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/nsz;->s(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/nsz;->s(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/nsz;->s(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/nsz;->r(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/nsz;->r(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/nsz;->r(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v5, p1, v4

    .line 40
    .line 41
    const-string v6, "PixelXDimension"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/oplus/aiunit/vision/nsz$d;

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    const-string v7, "PixelYDimension"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/nsz$d;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    aget-object v7, p1, v1

    .line 64
    .line 65
    const-string v8, "ImageWidth"

    .line 66
    .line 67
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    aget-object v1, p1, v1

    .line 71
    .line 72
    const-string v5, "ImageLength"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    aget-object v1, p1, v3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    aget-object v1, p1, v2

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nsz;->l(Ljava/util/HashMap;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    aget-object v1, p1, v2

    .line 94
    .line 95
    aput-object v1, p1, v3

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v1, p1, v2

    .line 103
    .line 104
    :cond_1
    aget-object v1, p1, v3

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nsz;->l(Ljava/util/HashMap;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v3, "ProgressiveModeExifInterface"

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    if-ne v1, v5, :cond_4

    .line 125
    .line 126
    aget-object v1, p1, v4

    .line 127
    .line 128
    const-string v5, "MakerNote"

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/nsz$c;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nsz$d;->c:[B

    .line 141
    .line 142
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/nsz$c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    iput-object v1, v5, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    const-wide/16 v1, 0x6

    .line 150
    .line 151
    invoke-virtual {v5, v1, v2}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-virtual {p0, v5, v1}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    .line 157
    .line 158
    .line 159
    aget-object p0, p1, v1

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 166
    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    aget-object p1, p1, v4

    .line 170
    .line 171
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    move-object v2, v5

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception p0

    .line 179
    move-object v2, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    :goto_1
    :try_start_2
    const-string/jumbo p1, "getRawAttributes, IOException occurred during reading a value"

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->i(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/aiunit/vision/nsz;->l:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/nsz;->e(Lcom/oplus/aiunit/vision/nsz$c;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p0, v0, v1

    .line 26
    .line 27
    const-string p1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    const-string v2, "ISOSpeedRatings"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/nsz$c;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->i:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->h:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->c:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    new-array p0, p2, [B

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nsz$c;->readFully([B)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(Ljava/io/FileInputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    const/16 v2, 0x1388

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/nsz;->f(Ljava/io/BufferedInputStream;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/nsz$c;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nsz$c;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->d(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->j(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->h(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->g(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/aiunit/vision/nsz;->e(Lcom/oplus/aiunit/vision/nsz$c;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->i(Lcom/oplus/aiunit/vision/nsz$c;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz;->q(Lcom/oplus/aiunit/vision/nsz$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz;->a()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catch_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/oplus/aiunit/vision/nsz$c;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nsz;->o(Lcom/oplus/aiunit/vision/nsz$c;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-lt v0, v1, :cond_4

    .line 51
    .line 52
    if-ge v0, p2, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x8

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/oplus/aiunit/vision/nsz;->e:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p1, "Invalid first Ifd offset: "

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/nsz$c;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    add-int/lit8 v3, v3, 0x2

    .line 11
    iget v4, v1, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    if-le v3, v4, :cond_0

    goto/16 :goto_10

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    move-result v3

    .line 21
    iget v5, v1, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v5

    if-le v6, v4, :cond_1

    goto/16 :goto_10

    .line 30
    :cond_1
    iget v5, v0, Lcom/oplus/aiunit/vision/nsz;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 34
    iput v5, v0, Lcom/oplus/aiunit/vision/nsz;->e:I

    const/4 v7, 0x0

    const/16 v8, 0x200

    .line 39
    const-string v9, "ProgressiveModeExifInterface"

    if-le v5, v8, :cond_2

    .line 43
    const-string/jumbo v0, "readImageFileDirectory maybe can\'t breakout, so return."

    .line 46
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    .line 51
    :goto_0
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    const/4 v12, 0x4

    if-ge v8, v3, :cond_1b

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v13

    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v14

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    move-result v15

    .line 68
    iget v5, v1, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    add-int/2addr v5, v12

    move/from16 v16, v12

    int-to-long v11, v5

    .line 74
    sget-object v5, Lcom/oplus/aiunit/vision/nsz;->A:[Ljava/util/HashMap;

    .line 76
    aget-object v5, v5, v2

    .line 78
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    check-cast v5, Lcom/oplus/aiunit/vision/nsz$e;

    const-wide/16 v17, 0x0

    if-nez v5, :cond_3

    .line 92
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 94
    invoke-static {v6, v13, v9, v7}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v20, v3

    move/from16 v19, v8

    goto :goto_4

    :cond_3
    if-lez v14, :cond_4

    const/16 v6, 0xe

    if-lt v14, v6, :cond_5

    :cond_4
    move/from16 v20, v3

    move-object v3, v7

    move/from16 v19, v8

    goto :goto_3

    :cond_5
    move/from16 v19, v8

    int-to-long v7, v15

    .line 117
    sget-object v20, Lcom/oplus/aiunit/vision/nsz;->u:[I

    .line 119
    aget v6, v20, v14

    move-wide/from16 v22, v7

    int-to-long v6, v6

    mul-long v7, v22, v6

    cmp-long v6, v7, v17

    if-ltz v6, :cond_7

    const-wide/32 v22, 0x7fffffff

    cmp-long v6, v7, v22

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_5

    .line 142
    :cond_7
    :goto_1
    const-string v6, "Skip the tag entry since the number of components is invalid: "

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 147
    invoke-static {v6, v15, v9, v3}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_5

    .line 152
    :goto_3
    const-string v6, "Skip the tag entry since data format is invalid: "

    .line 154
    invoke-static {v6, v14, v9, v3}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-wide/from16 v7, v17

    goto :goto_2

    :goto_5
    if-nez v3, :cond_8

    .line 162
    invoke-virtual {v1, v11, v12}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_8
    const-wide/16 v21, 0x4

    cmp-long v3, v7, v21

    .line 172
    const-string v6, "Compression"

    if-lez v3, :cond_e

    .line 176
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    move-result v3

    move-object/from16 v22, v10

    .line 182
    iget v10, v0, Lcom/oplus/aiunit/vision/nsz;->f:I

    move/from16 v23, v13

    const/4 v13, 0x7

    if-ne v10, v13, :cond_b

    .line 189
    iget-object v10, v5, Lcom/oplus/aiunit/vision/nsz$e;->b:Ljava/lang/String;

    .line 191
    const-string v13, "MakerNote"

    if-ne v10, v13, :cond_a

    .line 195
    iput v3, v0, Lcom/oplus/aiunit/vision/nsz;->i:I

    :cond_9
    move-wide/from16 v24, v7

    move/from16 v26, v14

    goto :goto_7

    :cond_a
    const/4 v13, 0x6

    if-ne v2, v13, :cond_9

    .line 205
    const-string v13, "ThumbnailImage"

    if-ne v10, v13, :cond_9

    .line 209
    iput v3, v0, Lcom/oplus/aiunit/vision/nsz;->j:I

    .line 211
    iput v15, v0, Lcom/oplus/aiunit/vision/nsz;->k:I

    .line 213
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    const/4 v13, 0x6

    .line 216
    invoke-static {v13, v10}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v10

    .line 220
    iget v13, v0, Lcom/oplus/aiunit/vision/nsz;->j:I

    move-wide/from16 v24, v7

    int-to-long v7, v13

    .line 225
    iget-object v13, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 227
    invoke-static {v7, v8, v13}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v7

    .line 231
    iget v8, v0, Lcom/oplus/aiunit/vision/nsz;->k:I

    move/from16 v26, v14

    int-to-long v13, v8

    .line 236
    iget-object v8, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 238
    invoke-static {v13, v14, v8}, Lcom/oplus/aiunit/vision/nsz$d;->a(JLjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    move-result-object v8

    .line 242
    aget-object v13, v22, v16

    .line 244
    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    aget-object v10, v22, v16

    .line 249
    const-string v13, "JPEGInterchangeFormat"

    .line 251
    invoke-virtual {v10, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    aget-object v7, v22, v16

    .line 256
    const-string v10, "JPEGInterchangeFormatLength"

    .line 258
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v7

    move/from16 v26, v14

    const/16 v7, 0xa

    if-ne v10, v7, :cond_c

    .line 270
    iget-object v7, v5, Lcom/oplus/aiunit/vision/nsz$e;->b:Ljava/lang/String;

    .line 272
    const-string v8, "JpgFromRaw"

    if-ne v7, v8, :cond_c

    .line 276
    iput v3, v0, Lcom/oplus/aiunit/vision/nsz;->l:I

    :cond_c
    :goto_7
    int-to-long v7, v3

    add-long v13, v7, v24

    move-wide/from16 v27, v13

    int-to-long v13, v4

    cmp-long v10, v27, v13

    if-gtz v10, :cond_d

    .line 288
    invoke-virtual {v1, v7, v8}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    goto :goto_8

    .line 292
    :cond_d
    const-string v5, "Skip the tag entry since data offset is invalid: "

    const/4 v6, 0x0

    .line 295
    invoke-static {v5, v3, v9, v6}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {v1, v11, v12}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    goto/16 :goto_6

    :cond_e
    move-wide/from16 v24, v7

    move-object/from16 v22, v10

    move/from16 v23, v13

    move/from16 v26, v14

    .line 311
    :goto_8
    sget-object v3, Lcom/oplus/aiunit/vision/nsz;->D:Ljava/util/HashMap;

    .line 313
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 317
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_14

    move/from16 v8, v26

    if-eq v8, v7, :cond_12

    move/from16 v5, v16

    if-eq v8, v5, :cond_11

    const/16 v5, 0x8

    if-eq v8, v5, :cond_10

    const/16 v5, 0x9

    if-eq v8, v5, :cond_f

    const/16 v5, 0xd

    if-eq v8, v5, :cond_f

    const-wide/16 v5, -0x1

    goto :goto_a

    .line 347
    :cond_f
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    move-result v5

    :goto_9
    int-to-long v5, v5

    goto :goto_a

    .line 353
    :cond_10
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readShort()S

    move-result v5

    goto :goto_9

    .line 358
    :cond_11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    goto :goto_a

    .line 370
    :cond_12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readUnsignedShort()I

    move-result v5

    goto :goto_9

    :goto_a
    cmp-long v7, v5, v17

    if-lez v7, :cond_13

    int-to-long v7, v4

    cmp-long v7, v5, v7

    if-gez v7, :cond_13

    .line 384
    invoke-virtual {v1, v5, v6}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 387
    check-cast v3, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 393
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    const/4 v10, 0x0

    goto :goto_b

    .line 398
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 402
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 413
    invoke-static {v9, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :goto_b
    invoke-virtual {v1, v11, v12}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    goto :goto_f

    :cond_14
    move-wide/from16 v13, v24

    move/from16 v8, v26

    const/4 v10, 0x0

    long-to-int v3, v13

    if-ltz v3, :cond_19

    .line 428
    new-array v3, v3, [B

    .line 430
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/nsz$c;->readFully([B)V

    .line 433
    new-instance v13, Lcom/oplus/aiunit/vision/nsz$d;

    .line 435
    invoke-direct {v13, v8, v15, v3}, Lcom/oplus/aiunit/vision/nsz$d;-><init>(II[B)V

    .line 438
    aget-object v3, v22, v2

    .line 440
    iget-object v8, v5, Lcom/oplus/aiunit/vision/nsz$e;->b:Ljava/lang/String;

    .line 442
    invoke-virtual {v3, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v3, v5, Lcom/oplus/aiunit/vision/nsz$e;->b:Ljava/lang/String;

    .line 447
    const-string v5, "DNGVersion"

    if-ne v3, v5, :cond_15

    .line 451
    iput v7, v0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 453
    :cond_15
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 455
    invoke-virtual {v13, v5}, Lcom/oplus/aiunit/vision/nsz$d;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    .line 459
    const-string v7, "Make"

    if-eq v3, v7, :cond_16

    .line 463
    const-string v7, "Model"

    if-ne v3, v7, :cond_18

    :cond_16
    if-eqz v5, :cond_18

    .line 469
    const-string v7, "PENTAX"

    .line 471
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    const/16 v5, 0x8

    goto :goto_e

    :cond_18
    :goto_d
    if-ne v3, v6, :cond_19

    .line 483
    iget-object v3, v0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 485
    invoke-virtual {v13, v3}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    const v5, 0xffff

    if-ne v3, v5, :cond_19

    goto :goto_c

    .line 495
    :goto_e
    iput v5, v0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 497
    :cond_19
    iget v3, v1, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    int-to-long v5, v3

    cmp-long v3, v5, v11

    if-eqz v3, :cond_1a

    .line 504
    invoke-virtual {v1, v11, v12}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    :cond_1a
    :goto_f
    add-int/lit8 v8, v19, 0x1

    int-to-short v8, v8

    move-object v7, v10

    move/from16 v3, v20

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v22, v10

    .line 518
    iget v2, v1, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    const/4 v5, 0x4

    add-int/2addr v2, v5

    if-gt v2, v4, :cond_1d

    .line 524
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_1d

    if-ge v2, v4, :cond_1d

    int-to-long v2, v2

    .line 535
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 538
    aget-object v2, v22, v5

    .line 540
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 546
    invoke-virtual {v0, v1, v5}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    return-void

    :cond_1c
    const/4 v2, 0x5

    .line 551
    aget-object v3, v22, v2

    .line 553
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 559
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/nsz;->p(Lcom/oplus/aiunit/vision/nsz$c;I)V

    :cond_1d
    :goto_10
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/nsz$c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nsz;->k(Lcom/oplus/aiunit/vision/nsz$c;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Lcom/oplus/aiunit/vision/nsz;->w:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lcom/oplus/aiunit/vision/nsz;->f:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_7

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/nsz$d;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcom/oplus/aiunit/vision/nsz;->x:[I

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v3, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, [J

    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, [J

    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    long-to-int v0, v2

    .line 148
    new-array v0, v0, [B

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move v3, v2

    .line 152
    move v4, v3

    .line 153
    move v5, v4

    .line 154
    :goto_1
    array-length v6, v1

    .line 155
    if-ge v3, v6, :cond_7

    .line 156
    .line 157
    aget-wide v6, v1, v3

    .line 158
    .line 159
    long-to-int v6, v6

    .line 160
    aget-wide v7, p0, v3

    .line 161
    .line 162
    long-to-int v7, v7

    .line 163
    sub-int/2addr v6, v4

    .line 164
    const/4 v8, 0x0

    .line 165
    const-string v9, "ProgressiveModeExifInterface"

    .line 166
    .line 167
    if-gez v6, :cond_5

    .line 168
    .line 169
    const-string v10, "Invalid strip offset value"

    .line 170
    .line 171
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    int-to-long v10, v6

    .line 175
    invoke-virtual {p1, v10, v11}, Lcom/oplus/aiunit/vision/nsz$c;->seek(J)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v4, v6

    .line 179
    new-array v6, v7, [B

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-gez v10, :cond_6

    .line 186
    .line 187
    const-string/jumbo v10, "handleThumbnailFromStrips Invalid strip offset value"

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/2addr v4, v7

    .line 194
    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    add-int/2addr v5, v7

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_2
    return-void

    .line 202
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/nsz;->k(Lcom/oplus/aiunit/vision/nsz$c;Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final r(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/aiunit/vision/nsz$d;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/oplus/aiunit/vision/nsz$d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lcom/oplus/aiunit/vision/nsz$c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz;->a:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/nsz$d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/nsz$d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/oplus/aiunit/vision/nsz$d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget p1, v1, Lcom/oplus/aiunit/vision/nsz$d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne p1, v2, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Lcom/oplus/aiunit/vision/nsz$f;

    .line 73
    .line 74
    aget-object v1, p1, v4

    .line 75
    .line 76
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->b(Lcom/oplus/aiunit/vision/nsz$f;Ljava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/nsz$d;->b(Lcom/oplus/aiunit/vision/nsz$f;Ljava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/nsz$d;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [I

    .line 98
    .line 99
    aget v1, p1, v4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_0
    aget-object p1, v0, p2

    .line 116
    .line 117
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    aget-object p1, v0, p2

    .line 121
    .line 122
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-le v1, p1, :cond_4

    .line 159
    .line 160
    if-le v2, v3, :cond_4

    .line 161
    .line 162
    sub-int/2addr v1, p1

    .line 163
    sub-int/2addr v2, v3

    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/nsz$d;->c(ILjava/nio/ByteOrder;)Lcom/oplus/aiunit/vision/nsz$d;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aget-object v1, v0, p2

    .line 177
    .line 178
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    aget-object p1, v0, p2

    .line 182
    .line 183
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    aget-object v1, v0, p2

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/oplus/aiunit/vision/nsz$d;

    .line 194
    .line 195
    aget-object v2, v0, p2

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/oplus/aiunit/vision/nsz$d;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    :cond_3
    aget-object v0, v0, p2

    .line 208
    .line 209
    const-string v1, "JPEGInterchangeFormat"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/oplus/aiunit/vision/nsz$d;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz;->g:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nsz$d;->e(Ljava/nio/ByteOrder;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/nsz;->e(Lcom/oplus/aiunit/vision/nsz$c;II)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method
