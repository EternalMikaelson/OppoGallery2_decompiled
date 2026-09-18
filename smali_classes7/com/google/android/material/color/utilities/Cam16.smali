.class public final Lcom/google/android/material/color/utilities/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[D

.field static final XYZ_TO_CAM16RGB:[[D


# instance fields
.field private final astar:D

.field private final bstar:D

.field private final chroma:D

.field private final hue:D

.field private final j:D

.field private final jstar:D

.field private final m:D

.field private final q:D

.field private final s:D

.field private final tempArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [D

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [D

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 22
    .line 23
    new-array v1, v0, [D

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [D

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [D

    .line 34
    .line 35
    fill-array-data v0, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v0}, [[D

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method private constructor <init>(DDDDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 23
    .line 24
    iput-wide p13, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/Cam16;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromIntInViewingConditions(ILcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0xff0000

    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    shr-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const v2, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    shr-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->linearized(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v3

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v1

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v5

    .line 47
    add-double v11, v7, v9

    .line 48
    .line 49
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v7, v3

    .line 55
    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v9, v1

    .line 61
    add-double/2addr v9, v7

    .line 62
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v7, v5

    .line 68
    add-double v13, v7, v9

    .line 69
    .line 70
    const-wide v7, 0x3f93c8fde0401c25L    # 0.01932141

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v3, v7

    .line 76
    const-wide v7, 0x3fbe818525c434ceL    # 0.11916382

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v1, v7

    .line 82
    add-double/2addr v1, v3

    .line 83
    const-wide v3, 0x3fee693974c0c730L    # 0.95034478

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v5, v3

    .line 89
    add-double v15, v5, v1

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lcom/google/android/material/color/utilities/Cam16;->fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static fromJch(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 27

    .line 1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    .line 7
    div-double v0, v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    div-double v4, p0, v4

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    mul-double/2addr v6, v0

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-double/2addr v0, v2

    .line 23
    mul-double/2addr v0, v6

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    mul-double v15, v6, v0

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-double v17, v0, p2

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    div-double v0, p2, v0

    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-double/2addr v4, v0

    .line 47
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-double/2addr v0, v2

    .line 52
    div-double/2addr v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 58
    .line 59
    mul-double v19, v0, v2

    .line 60
    .line 61
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v2, v2, p0

    .line 71
    .line 72
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double v4, v4, p0

    .line 78
    .line 79
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    add-double/2addr v4, v6

    .line 82
    div-double v21, v2, v4

    .line 83
    .line 84
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double v2, v2, v17

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v2, v4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    mul-double v23, v4, v2

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    mul-double v25, v0, v2

    .line 112
    .line 113
    new-instance v8, Lcom/google/android/material/color/utilities/Cam16;

    .line 114
    .line 115
    move-wide/from16 v13, p0

    .line 116
    .line 117
    move-wide/from16 v11, p2

    .line 118
    .line 119
    move-wide/from16 v9, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v26}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 122
    .line 123
    .line 124
    return-object v8
.end method

.method public static fromUcs(DDD)Lcom/google/android/material/color/utilities/Cam16;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/Cam16;->fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromUcsInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 4

    .line 1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-virtual {p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    div-double/2addr v0, v2

    .line 21
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const-wide p4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr p2, p4

    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    cmpg-double p4, p2, p4

    .line 34
    .line 35
    if-gez p4, :cond_0

    .line 36
    .line 37
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    add-double/2addr p2, p4

    .line 43
    :cond_0
    move-wide p4, p2

    .line 44
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 45
    .line 46
    sub-double p2, p0, p2

    .line 47
    .line 48
    const-wide v2, 0x3f7cac083126e979L    # 0.007

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr p2, v2

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    sub-double/2addr v2, p2

    .line 57
    div-double/2addr p0, v2

    .line 58
    move-wide p2, v0

    .line 59
    invoke-static/range {p0 .. p6}, Lcom/google/android/material/color/utilities/Cam16;->fromJchInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static fromXyzInViewingConditions(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;
    .locals 39

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-wide v3, v2, v1

    .line 7
    .line 8
    mul-double v3, v3, p0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget-wide v6, v2, v5

    .line 12
    .line 13
    mul-double v6, v6, p2

    .line 14
    .line 15
    add-double/2addr v6, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-wide v8, v2, v3

    .line 18
    .line 19
    mul-double v8, v8, p4

    .line 20
    .line 21
    add-double/2addr v8, v6

    .line 22
    aget-object v2, v0, v5

    .line 23
    .line 24
    aget-wide v6, v2, v1

    .line 25
    .line 26
    mul-double v6, v6, p0

    .line 27
    .line 28
    aget-wide v10, v2, v5

    .line 29
    .line 30
    mul-double v10, v10, p2

    .line 31
    .line 32
    add-double/2addr v10, v6

    .line 33
    aget-wide v6, v2, v3

    .line 34
    .line 35
    mul-double v6, v6, p4

    .line 36
    .line 37
    add-double/2addr v6, v10

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    aget-wide v10, v0, v1

    .line 41
    .line 42
    mul-double v10, v10, p0

    .line 43
    .line 44
    aget-wide v12, v0, v5

    .line 45
    .line 46
    mul-double v12, v12, p2

    .line 47
    .line 48
    add-double/2addr v12, v10

    .line 49
    aget-wide v10, v0, v3

    .line 50
    .line 51
    mul-double v10, v10, p4

    .line 52
    .line 53
    add-double/2addr v10, v12

    .line 54
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-wide v0, v0, v1

    .line 59
    .line 60
    mul-double/2addr v0, v8

    .line 61
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aget-wide v4, v2, v5

    .line 66
    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget-wide v2, v2, v3

    .line 73
    .line 74
    mul-double/2addr v2, v10

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    mul-double/2addr v8, v6

    .line 84
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 85
    .line 86
    div-double/2addr v8, v6

    .line 87
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    mul-double/2addr v14, v12

    .line 105
    div-double/2addr v14, v6

    .line 106
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    mul-double v16, v16, v14

    .line 119
    .line 120
    div-double v14, v16, v6

    .line 121
    .line 122
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 131
    .line 132
    mul-double/2addr v0, v14

    .line 133
    mul-double/2addr v0, v8

    .line 134
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    add-double v8, v8, v16

    .line 140
    .line 141
    div-double/2addr v0, v8

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    mul-double/2addr v4, v14

    .line 147
    mul-double/2addr v4, v12

    .line 148
    add-double v12, v12, v16

    .line 149
    .line 150
    div-double/2addr v4, v12

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    mul-double/2addr v2, v14

    .line 156
    mul-double/2addr v2, v10

    .line 157
    add-double v10, v10, v16

    .line 158
    .line 159
    div-double/2addr v2, v10

    .line 160
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 161
    .line 162
    mul-double v10, v0, v8

    .line 163
    .line 164
    const-wide/high16 v12, -0x3fd8000000000000L    # -12.0

    .line 165
    .line 166
    mul-double/2addr v12, v4

    .line 167
    add-double/2addr v12, v10

    .line 168
    add-double/2addr v12, v2

    .line 169
    div-double/2addr v12, v8

    .line 170
    add-double v8, v0, v4

    .line 171
    .line 172
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    mul-double v14, v2, v10

    .line 175
    .line 176
    sub-double/2addr v8, v14

    .line 177
    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 178
    .line 179
    div-double/2addr v8, v14

    .line 180
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 181
    .line 182
    mul-double v16, v0, v14

    .line 183
    .line 184
    mul-double/2addr v4, v14

    .line 185
    add-double v16, v16, v4

    .line 186
    .line 187
    const-wide/high16 v18, 0x4035000000000000L    # 21.0

    .line 188
    .line 189
    mul-double v18, v18, v2

    .line 190
    .line 191
    add-double v18, v18, v16

    .line 192
    .line 193
    div-double v18, v18, v14

    .line 194
    .line 195
    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    .line 196
    .line 197
    mul-double v0, v0, v16

    .line 198
    .line 199
    add-double/2addr v0, v4

    .line 200
    add-double/2addr v0, v2

    .line 201
    div-double/2addr v0, v14

    .line 202
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    cmpg-double v4, v2, v4

    .line 213
    .line 214
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-gez v4, :cond_1

    .line 220
    .line 221
    add-double/2addr v2, v14

    .line 222
    :cond_0
    :goto_0
    move-wide/from16 v21, v2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    cmpl-double v4, v2, v14

    .line 226
    .line 227
    if-ltz v4, :cond_0

    .line 228
    .line 229
    sub-double/2addr v2, v14

    .line 230
    goto :goto_0

    .line 231
    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    mul-double/2addr v4, v0

    .line 240
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    div-double/2addr v4, v0

    .line 245
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    mul-double v0, v0, v16

    .line 254
    .line 255
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    mul-double v25, v0, v6

    .line 260
    .line 261
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 266
    .line 267
    div-double v0, v4, v0

    .line 268
    .line 269
    div-double v6, v25, v6

    .line 270
    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    mul-double v16, v16, v0

    .line 276
    .line 277
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    add-double/2addr v0, v4

    .line 282
    mul-double v0, v0, v16

    .line 283
    .line 284
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 285
    .line 286
    .line 287
    move-result-wide v16

    .line 288
    mul-double v27, v16, v0

    .line 289
    .line 290
    const-wide v0, 0x403423d70a3d70a4L    # 20.14

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v0, v21, v0

    .line 296
    .line 297
    if-gez v0, :cond_2

    .line 298
    .line 299
    add-double v14, v21, v14

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_2
    move-wide/from16 v14, v21

    .line 303
    .line 304
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    add-double/2addr v0, v10

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    add-double/2addr v0, v10

    .line 319
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 320
    .line 321
    mul-double/2addr v0, v10

    .line 322
    const-wide v10, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    mul-double/2addr v0, v10

    .line 328
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    mul-double/2addr v10, v0

    .line 333
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    mul-double/2addr v0, v10

    .line 338
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    mul-double/2addr v8, v0

    .line 343
    const-wide v0, 0x3fd3851eb851eb85L    # 0.305

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    add-double v18, v18, v0

    .line 349
    .line 350
    div-double v8, v8, v18

    .line 351
    .line 352
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    sub-double/2addr v10, v0

    .line 371
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    mul-double/2addr v8, v0

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    mul-double v23, v0, v8

    .line 395
    .line 396
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFlRoot()D

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    mul-double v29, v0, v23

    .line 401
    .line 402
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    mul-double/2addr v0, v8

    .line 407
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    add-double/2addr v6, v4

    .line 412
    div-double/2addr v0, v6

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 418
    .line 419
    mul-double v31, v0, v4

    .line 420
    .line 421
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    mul-double v0, v0, v25

    .line 427
    .line 428
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    mul-double v4, v4, v25

    .line 434
    .line 435
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 436
    .line 437
    add-double/2addr v4, v6

    .line 438
    div-double v33, v0, v4

    .line 439
    .line 440
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    mul-double v0, v0, v29

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    const-wide v4, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    mul-double/2addr v0, v4

    .line 457
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    mul-double v35, v4, v0

    .line 462
    .line 463
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    mul-double v37, v2, v0

    .line 468
    .line 469
    new-instance v20, Lcom/google/android/material/color/utilities/Cam16;

    .line 470
    .line 471
    invoke-direct/range {v20 .. v38}, Lcom/google/android/material/color/utilities/Cam16;-><init>(DDDDDDDDD)V

    .line 472
    .line 473
    .line 474
    return-object v20
.end method


# virtual methods
.method public distance(Lcom/google/android/material/color/utilities/Cam16;)D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getJstar()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getAstar()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-double/2addr v2, v4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Cam16;->getBstar()D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-double/2addr v4, p0

    .line 28
    mul-double/2addr v0, v0

    .line 29
    mul-double/2addr v2, v2

    .line 30
    add-double/2addr v2, v0

    .line 31
    mul-double/2addr v4, v4

    .line 32
    add-double/2addr v4, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v0, 0x3ff68f5c28f5c28fL    # 1.41

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public getAstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->astar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->bstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChroma()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->chroma:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->hue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJstar()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->jstar:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getM()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getS()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/Cam16;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/utilities/Cam16;->viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public viewed(Lcom/google/android/material/color/utilities/ViewingConditions;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/Cam16;->tempArray:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/color/utilities/Cam16;->xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide v0, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-wide v2, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget-wide v4, p0, p1

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromXyz(DDD)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public xyzInViewingConditions(Lcom/google/android/material/color/utilities/ViewingConditions;[D)[D
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    cmpl-double v3, v3, v5

    .line 8
    .line 9
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmpl-double v3, v3, v5

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getChroma()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    div-double/2addr v9, v7

    .line 31
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    div-double/2addr v3, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-wide v3, v5

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getN()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    sub-double/2addr v11, v9

    .line 57
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    div-double/2addr v3, v9

    .line 67
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getHue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    add-double/2addr v11, v9

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v11, v13

    .line 97
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 98
    .line 99
    mul-double/2addr v11, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getAw()D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/Cam16;->getJ()D

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    const/16 v17, 0x2

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    div-double v0, v15, v7

    .line 113
    .line 114
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getC()D

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    div-double v15, v15, v19

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getZ()D

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    move-wide/from16 v22, v3

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    div-double v2, v15, v19

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    mul-double/2addr v0, v13

    .line 137
    const-wide v2, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v11, v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNc()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    mul-double/2addr v2, v11

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNcb()D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    mul-double/2addr v11, v2

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getNbb()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    div-double/2addr v0, v2

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    const-wide v13, 0x3fd3851eb851eb85L    # 0.305

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    add-double/2addr v13, v0

    .line 172
    const-wide/high16 v15, 0x4037000000000000L    # 23.0

    .line 173
    .line 174
    mul-double/2addr v13, v15

    .line 175
    mul-double v13, v13, v22

    .line 176
    .line 177
    mul-double/2addr v11, v15

    .line 178
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    .line 179
    .line 180
    mul-double v15, v15, v22

    .line 181
    .line 182
    mul-double/2addr v15, v9

    .line 183
    add-double/2addr v15, v11

    .line 184
    const-wide/high16 v11, 0x405b000000000000L    # 108.0

    .line 185
    .line 186
    mul-double v11, v11, v22

    .line 187
    .line 188
    mul-double/2addr v11, v2

    .line 189
    add-double/2addr v11, v15

    .line 190
    div-double/2addr v13, v11

    .line 191
    mul-double/2addr v9, v13

    .line 192
    mul-double/2addr v13, v2

    .line 193
    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v0, v2

    .line 199
    const-wide v2, 0x407c300000000000L    # 451.0

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v2, v9

    .line 205
    add-double/2addr v2, v0

    .line 206
    const-wide/high16 v11, 0x4072000000000000L    # 288.0

    .line 207
    .line 208
    mul-double/2addr v11, v13

    .line 209
    add-double/2addr v11, v2

    .line 210
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v11, v2

    .line 216
    const-wide v15, 0x408bd80000000000L    # 891.0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    mul-double/2addr v15, v9

    .line 222
    sub-double v15, v0, v15

    .line 223
    .line 224
    const-wide v19, 0x4070500000000000L    # 261.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double v19, v19, v13

    .line 230
    .line 231
    sub-double v15, v15, v19

    .line 232
    .line 233
    div-double/2addr v15, v2

    .line 234
    const-wide v19, 0x406b800000000000L    # 220.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double v9, v9, v19

    .line 240
    .line 241
    sub-double/2addr v0, v9

    .line 242
    const-wide v9, 0x40b89c0000000000L    # 6300.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    mul-double/2addr v13, v9

    .line 248
    sub-double/2addr v0, v13

    .line 249
    div-double/2addr v0, v2

    .line 250
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double/2addr v2, v9

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v13

    .line 264
    const-wide/high16 v19, 0x4079000000000000L    # 400.0

    .line 265
    .line 266
    sub-double v13, v19, v13

    .line 267
    .line 268
    div-double/2addr v2, v13

    .line 269
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    div-double v13, v7, v13

    .line 282
    .line 283
    mul-double/2addr v13, v11

    .line 284
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    mul-double/2addr v2, v13

    .line 294
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    mul-double/2addr v13, v9

    .line 299
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v22

    .line 303
    sub-double v22, v19, v22

    .line 304
    .line 305
    div-double v13, v13, v22

    .line 306
    .line 307
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 316
    .line 317
    .line 318
    move-result-wide v22

    .line 319
    div-double v22, v7, v22

    .line 320
    .line 321
    mul-double v22, v22, v15

    .line 322
    .line 323
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    mul-double v13, v13, v22

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v15

    .line 333
    mul-double/2addr v15, v9

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    sub-double v19, v19, v9

    .line 339
    .line 340
    div-double v9, v15, v19

    .line 341
    .line 342
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getFl()D

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    div-double/2addr v7, v9

    .line 355
    mul-double/2addr v7, v0

    .line 356
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    mul-double/2addr v0, v7

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aget-wide v4, v4, v21

    .line 366
    .line 367
    div-double/2addr v2, v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    aget-wide v4, v4, v18

    .line 373
    .line 374
    div-double/2addr v13, v4

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/utilities/ViewingConditions;->getRgbD()[D

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    aget-wide v4, v4, v17

    .line 380
    .line 381
    div-double/2addr v0, v4

    .line 382
    sget-object v4, Lcom/google/android/material/color/utilities/Cam16;->CAM16RGB_TO_XYZ:[[D

    .line 383
    .line 384
    aget-object v5, v4, v21

    .line 385
    .line 386
    aget-wide v6, v5, v21

    .line 387
    .line 388
    mul-double/2addr v6, v2

    .line 389
    aget-wide v8, v5, v18

    .line 390
    .line 391
    mul-double/2addr v8, v13

    .line 392
    add-double/2addr v8, v6

    .line 393
    aget-wide v5, v5, v17

    .line 394
    .line 395
    mul-double/2addr v5, v0

    .line 396
    add-double/2addr v5, v8

    .line 397
    aget-object v7, v4, v18

    .line 398
    .line 399
    aget-wide v8, v7, v21

    .line 400
    .line 401
    mul-double/2addr v8, v2

    .line 402
    aget-wide v10, v7, v18

    .line 403
    .line 404
    mul-double/2addr v10, v13

    .line 405
    add-double/2addr v10, v8

    .line 406
    aget-wide v7, v7, v17

    .line 407
    .line 408
    mul-double/2addr v7, v0

    .line 409
    add-double/2addr v7, v10

    .line 410
    aget-object v4, v4, v17

    .line 411
    .line 412
    aget-wide v9, v4, v21

    .line 413
    .line 414
    mul-double/2addr v2, v9

    .line 415
    aget-wide v9, v4, v18

    .line 416
    .line 417
    mul-double/2addr v13, v9

    .line 418
    add-double/2addr v13, v2

    .line 419
    aget-wide v2, v4, v17

    .line 420
    .line 421
    mul-double/2addr v0, v2

    .line 422
    add-double/2addr v0, v13

    .line 423
    if-eqz p2, :cond_2

    .line 424
    .line 425
    aput-wide v5, p2, v21

    .line 426
    .line 427
    aput-wide v7, p2, v18

    .line 428
    .line 429
    aput-wide v0, p2, v17

    .line 430
    .line 431
    return-object p2

    .line 432
    :cond_2
    const/4 v2, 0x3

    .line 433
    new-array v2, v2, [D

    .line 434
    .line 435
    aput-wide v5, v2, v21

    .line 436
    .line 437
    aput-wide v7, v2, v18

    .line 438
    .line 439
    aput-wide v0, v2, v17

    .line 440
    .line 441
    return-object v2
.end method
