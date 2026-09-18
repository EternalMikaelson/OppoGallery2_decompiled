.class public final Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;

.field private static final TAG:Ljava/lang/String; = "BitmapUtils"

.field public static final kMaxChannelValue:I = 0x3ffff

.field private static mGenerateName:I

.field private static final sBmpPrefixIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->INSTANCE:Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->sBmpPrefixIndexMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final YUV2RGB(III)I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x10

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x80

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x80

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    mul-int/lit16 p1, p1, 0x4a8

    .line 11
    .line 12
    mul-int/lit16 p0, p3, 0x662

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    mul-int/lit16 p3, p3, 0x341

    .line 16
    .line 17
    sub-int p3, p1, p3

    .line 18
    .line 19
    mul-int/lit16 v0, p2, 0x190

    .line 20
    .line 21
    sub-int/2addr p3, v0

    .line 22
    mul-int/lit16 p2, p2, 0x812

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    int-to-double p0, p0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide v2, 0x410ffff800000000L    # 262143.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    double-to-int p0, p0

    .line 42
    int-to-double v4, p3

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-int p1, v4

    .line 52
    int-to-double p2, p2

    .line 53
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    double-to-int p2, p2

    .line 62
    shl-int/lit8 p0, p0, 0x6

    .line 63
    .line 64
    const/high16 p3, 0xff0000

    .line 65
    .line 66
    and-int/2addr p0, p3

    .line 67
    const/high16 p3, -0x1000000

    .line 68
    .line 69
    or-int/2addr p0, p3

    .line 70
    shr-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    const p3, 0xff00

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p3

    .line 76
    or-int/2addr p0, p1

    .line 77
    shr-int/lit8 p1, p2, 0xa

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    or-int/2addr p0, p1

    .line 82
    return p0
.end method

.method private final addPixelValue(ILjava/nio/ByteBuffer;II)V
    .locals 5

    .line 1
    and-int/lit16 p0, p3, 0x80

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    if-ne p0, v2, :cond_0

    .line 8
    .line 9
    move p0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, v0

    .line 27
    :goto_2
    const/4 v4, 0x4

    .line 28
    and-int/2addr p3, v4

    .line 29
    if-ne p3, v4, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_3
    const/high16 p3, 0x3c000000    # 0.0078125f

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    and-int/lit16 v1, p1, 0xff

    .line 39
    .line 40
    sub-int/2addr v1, p4

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float/2addr v1, p3

    .line 43
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    shr-int/lit8 v1, p1, 0x8

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    sub-int/2addr v1, p4

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v1, p3

    .line 53
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v1, p1, 0x10

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float/2addr v1, p3

    .line 63
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    shr-int/lit8 v1, p1, 0x10

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    sub-int/2addr v1, p4

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, p3

    .line 77
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v1, p1, 0x8

    .line 81
    .line 82
    and-int/lit16 v1, v1, 0xff

    .line 83
    .line 84
    sub-int/2addr v1, p4

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, p3

    .line 87
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    and-int/lit16 v1, p1, 0xff

    .line 91
    .line 92
    sub-int/2addr v1, p4

    .line 93
    int-to-float p4, v1

    .line 94
    mul-float/2addr p4, p3

    .line 95
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    shr-int/lit8 p3, p1, 0x10

    .line 103
    .line 104
    and-int/lit16 p3, p3, 0xff

    .line 105
    .line 106
    int-to-byte p3, p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    shr-int/lit8 p3, p1, 0x8

    .line 111
    .line 112
    and-int/lit16 p3, p3, 0xff

    .line 113
    .line 114
    int-to-byte p3, p3

    .line 115
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    and-int/lit16 p3, p1, 0xff

    .line 119
    .line 120
    int-to-byte p3, p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    and-int/lit16 p3, p1, 0xff

    .line 129
    .line 130
    int-to-byte p3, p3

    .line 131
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    shr-int/lit8 p3, p1, 0x8

    .line 135
    .line 136
    and-int/lit16 p3, p3, 0xff

    .line 137
    .line 138
    int-to-byte p3, p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    shr-int/lit8 p3, p1, 0x10

    .line 143
    .line 144
    and-int/lit16 p3, p3, 0xff

    .line 145
    .line 146
    int-to-byte p3, p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v0, :cond_8

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    shr-int/lit8 p0, p1, 0x10

    .line 155
    .line 156
    and-int/lit16 p0, p0, 0xff

    .line 157
    .line 158
    shr-int/lit8 p3, p1, 0x8

    .line 159
    .line 160
    and-int/lit16 p3, p3, 0xff

    .line 161
    .line 162
    and-int/lit16 p1, p1, 0xff

    .line 163
    .line 164
    int-to-double v0, p0

    .line 165
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v0, v2

    .line 171
    int-to-double p3, p3

    .line 172
    const-wide v2, 0x3fe2e147ae147ae1L    # 0.59

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr p3, v2

    .line 178
    add-double/2addr p3, v0

    .line 179
    int-to-double p0, p1

    .line 180
    const-wide v0, 0x3fbc28f5c28f5c29L    # 0.11

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    mul-double/2addr p0, v0

    .line 186
    add-double/2addr p0, p3

    .line 187
    double-to-int p0, p0

    .line 188
    int-to-byte p0, p0

    .line 189
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method private final argbToNv21([III[B)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    mul-int v3, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v5, v1, :cond_2

    .line 14
    .line 15
    move v8, v4

    .line 16
    :goto_1
    if-ge v8, v0, :cond_1

    .line 17
    .line 18
    aget v9, p1, v7

    .line 19
    .line 20
    const/high16 v10, 0xff0000

    .line 21
    .line 22
    and-int/2addr v10, v9

    .line 23
    shr-int/lit8 v10, v10, 0x10

    .line 24
    .line 25
    const v11, 0xff00

    .line 26
    .line 27
    .line 28
    and-int/2addr v11, v9

    .line 29
    shr-int/lit8 v11, v11, 0x8

    .line 30
    .line 31
    and-int/lit16 v9, v9, 0xff

    .line 32
    .line 33
    mul-int/lit8 v12, v10, 0x42

    .line 34
    .line 35
    mul-int/lit16 v13, v11, 0x81

    .line 36
    .line 37
    add-int/2addr v13, v12

    .line 38
    const/16 v12, 0x19

    .line 39
    .line 40
    const/16 v14, 0x80

    .line 41
    .line 42
    invoke-static {v9, v12, v13, v14}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    shr-int/lit8 v12, v12, 0x8

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x10

    .line 49
    .line 50
    mul-int/lit8 v13, v10, -0x26

    .line 51
    .line 52
    mul-int/lit8 v15, v11, 0x4a

    .line 53
    .line 54
    sub-int/2addr v13, v15

    .line 55
    const/16 v15, 0x70

    .line 56
    .line 57
    invoke-static {v9, v15, v13, v14}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    shr-int/lit8 v13, v13, 0x8

    .line 62
    .line 63
    add-int/2addr v13, v14

    .line 64
    mul-int/lit8 v10, v10, 0x70

    .line 65
    .line 66
    mul-int/lit8 v11, v11, 0x5e

    .line 67
    .line 68
    sub-int/2addr v10, v11

    .line 69
    mul-int/lit8 v9, v9, 0x12

    .line 70
    .line 71
    sub-int/2addr v10, v9

    .line 72
    add-int/2addr v10, v14

    .line 73
    shr-int/lit8 v9, v10, 0x8

    .line 74
    .line 75
    add-int/2addr v9, v14

    .line 76
    add-int/lit8 v10, v6, 0x1

    .line 77
    .line 78
    int-to-byte v11, v12

    .line 79
    aput-byte v11, v2, v6

    .line 80
    .line 81
    rem-int/lit8 v6, v5, 0x2

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    rem-int/lit8 v6, v7, 0x2

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    array-length v6, v2

    .line 90
    add-int/lit8 v6, v6, -0x2

    .line 91
    .line 92
    if-ge v3, v6, :cond_0

    .line 93
    .line 94
    add-int/lit8 v6, v3, 0x1

    .line 95
    .line 96
    int-to-byte v9, v9

    .line 97
    aput-byte v9, v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-byte v9, v13

    .line 102
    aput-byte v9, v2, v6

    .line 103
    .line 104
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v6, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
.end method

.method private final convertByteToInt([BI)I
    .locals 0

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private final generateCurrentTimeName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "yyyyMMddHH-mm-ss"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ".jpg"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "getConfig(...)"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final nextPowerOf2(I)I
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_1
    shr-int/lit8 p0, p1, 0x10

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    shr-int/lit8 p1, p0, 0x8

    .line 13
    .line 14
    or-int/2addr p0, p1

    .line 15
    shr-int/lit8 p1, p0, 0x4

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    shr-int/lit8 p1, p0, 0x2

    .line 19
    .line 20
    or-int/2addr p0, p1

    .line 21
    shr-int/lit8 p1, p0, 0x1

    .line 22
    .line 23
    or-int/2addr p0, p1

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addPaddingBottomForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "createBitmap(...)"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final addPaddingForBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p2

    .line 20
    add-int/2addr p0, p3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p4

    .line 26
    add-int/2addr p3, p5

    .line 27
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p0, p3, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "createBitmap(...)"

    .line 34
    .line 35
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    const/high16 p5, -0x1000000

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    int-to-float p4, p4

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final addPaddingLeftForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "createBitmap(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final addPaddingLeftRightForBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p2

    .line 16
    add-int/2addr p0, p3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p0, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p3, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 40
    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final addPaddingRightForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "createBitmap(...)"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final addPaddingTopBottomForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "createBitmap(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final addPaddingTopForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "createBitmap(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "decode(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final bitmap2base64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "encode(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    const-string v0, "UTF_8"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "toByteArray(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final calScale(IIII)F
    .locals 1

    .line 1
    if-gt p1, p3, :cond_1

    .line 2
    .line 3
    if-le p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    if-le p1, p2, :cond_2

    .line 10
    .line 11
    int-to-float p0, p3

    .line 12
    int-to-float p3, p1

    .line 13
    :goto_1
    div-float/2addr p0, p3

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    int-to-float p0, p4

    .line 16
    int-to-float p3, p2

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "calScale "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "BitmapUtils"

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return p0
.end method

.method public final computeSampleSize(F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr v0, p1

    .line 11
    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gt v1, p1, :cond_1

    .line 27
    .line 28
    move v1, p1

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    if-gt v1, p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->nextPowerOf2(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x7

    .line 39
    .line 40
    div-int/2addr v1, p1

    .line 41
    mul-int/2addr v1, p1

    .line 42
    return v1
.end method

.method public final convertBitmapToByteBuffer(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
    .locals 10

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v4, v1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget v4, v3, v4

    invoke-direct {p0, v4, p2, p3, p4}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->addPixelValue(ILjava/nio/ByteBuffer;II)V

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final convertBitmapToByteBuffer(Landroid/graphics/Bitmap;)[B
    .locals 11

    .line 2
    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p0

    new-array p0, v0, [B

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    aget v1, v3, p1

    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    int-to-double v5, v2

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v7

    int-to-double v7, v4

    const-wide v9, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    int-to-double v1, v1

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v1, v4

    add-double/2addr v1, v7

    double-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final convertBitmapToByteBufferUint8Gray(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;[III)V
    .locals 8

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "values"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move-object v1, p3

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    move p1, p0

    .line 39
    move p3, p1

    .line 40
    :goto_0
    if-ge p1, p4, :cond_2

    .line 41
    .line 42
    move v0, p0

    .line 43
    :goto_1
    if-ge v0, p5, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, p3, 0x1

    .line 46
    .line 47
    aget p3, v1, p3

    .line 48
    .line 49
    shr-int/lit8 v3, p3, 0x10

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    shr-int/lit8 v4, p3, 0x8

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    .line 57
    and-int/lit16 p3, p3, 0xff

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    const v5, 0x3e991687    # 0.299f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v3, v5

    .line 64
    int-to-float v4, v4

    .line 65
    const v5, 0x3f1645a2    # 0.587f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v4, v5

    .line 69
    add-float/2addr v4, v3

    .line 70
    int-to-float p3, p3

    .line 71
    const v3, 0x3de978d5    # 0.114f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p3, v3

    .line 75
    add-float/2addr p3, v4

    .line 76
    float-to-int p3, p3

    .line 77
    int-to-byte p3, p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    move p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public final convertRGBBitmapToByteBuffer(Landroid/graphics/Bitmap;)[B
    .locals 10

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    new-array p0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, v0

    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    move v1, p1

    .line 60
    :goto_0
    if-ge p1, v0, :cond_0

    .line 61
    .line 62
    aget v2, v3, p1

    .line 63
    .line 64
    shr-int/lit8 v4, v2, 0x10

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    shr-int/lit8 v5, v2, 0x8

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0xff

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p0, v1

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    int-to-byte v5, v5

    .line 80
    aput-byte v5, p0, v4

    .line 81
    .line 82
    add-int/lit8 v4, v1, 0x2

    .line 83
    .line 84
    int-to-byte v2, v2

    .line 85
    aput-byte v2, p0, v4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object p0
.end method

.method public final convertRGBBitmapToByteBufferInt8(Landroid/graphics/Bitmap;FF)[B
    .locals 10

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/2addr v0, p0

    .line 15
    mul-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    new-array p0, v0, [B

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/2addr v1, v0

    .line 28
    new-array v3, v1, [I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/2addr v0, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    move v1, p1

    .line 60
    :goto_0
    if-ge p1, v0, :cond_0

    .line 61
    .line 62
    aget v2, v3, p1

    .line 63
    .line 64
    shr-int/lit8 v4, v2, 0x10

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0xff

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v4, p3

    .line 70
    add-float/2addr v4, p2

    .line 71
    float-to-int v4, v4

    .line 72
    shr-int/lit8 v5, v2, 0x8

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v5, p3

    .line 78
    add-float/2addr v5, p2

    .line 79
    float-to-int v5, v5

    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    div-float/2addr v2, p3

    .line 84
    add-float/2addr v2, p2

    .line 85
    float-to-int v2, v2

    .line 86
    int-to-byte v4, v4

    .line 87
    aput-byte v4, p0, v1

    .line 88
    .line 89
    add-int/lit8 v4, v1, 0x1

    .line 90
    .line 91
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p0, v4

    .line 93
    .line 94
    add-int/lit8 v4, v1, 0x2

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    aput-byte v2, p0, v4

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p0
.end method

.method public final convertYToBitmap([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string p0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string p0, "createBitmap(...)"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    mul-int p0, p2, p3

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move v2, p0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, p3, :cond_1

    .line 25
    .line 26
    mul-int v4, p4, v2

    .line 27
    .line 28
    move v5, p0

    .line 29
    :goto_1
    if-ge v5, p2, :cond_0

    .line 30
    .line 31
    add-int v6, v4, v5

    .line 32
    .line 33
    aget-byte v6, p1, v6

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v3, 0x1

    .line 38
    .line 39
    shl-int/lit8 v8, v6, 0x10

    .line 40
    .line 41
    const/high16 v9, -0x1000000

    .line 42
    .line 43
    or-int/2addr v8, v9

    .line 44
    shl-int/lit8 v9, v6, 0x8

    .line 45
    .line 46
    or-int/2addr v8, v9

    .line 47
    or-int/2addr v6, v8

    .line 48
    aput v6, v1, v3

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v6, p2

    .line 61
    move v3, p2

    .line 62
    move v7, p3

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final convertYUV420ToARGB8888([B[B[BIIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "yData"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "uData"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "vData"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "out"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    if-ge v7, v6, :cond_1

    .line 36
    .line 37
    mul-int v9, p6, v7

    .line 38
    .line 39
    shr-int/lit8 v10, v7, 0x1

    .line 40
    .line 41
    mul-int v10, v10, p7

    .line 42
    .line 43
    move/from16 v11, p4

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v11, :cond_0

    .line 47
    .line 48
    shr-int/lit8 v13, v12, 0x1

    .line 49
    .line 50
    mul-int v13, v13, p8

    .line 51
    .line 52
    add-int/2addr v13, v10

    .line 53
    add-int/lit8 v14, v8, 0x1

    .line 54
    .line 55
    add-int v15, v9, v12

    .line 56
    .line 57
    invoke-direct {v0, v1, v15}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->convertByteToInt([BI)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    invoke-direct {v0, v2, v13}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->convertByteToInt([BI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v0, v3, v13}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->convertByteToInt([BI)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-direct {v0, v15, v5, v13}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->YUV2RGB(III)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v4, v8

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    move v8, v14

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final createScaledBitmap(Landroid/graphics/Bitmap;III)[Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    aput-object p1, p0, v2

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, p0, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-double v3, p2

    .line 44
    int-to-double v8, v6

    .line 45
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-int p2, v3

    .line 50
    int-to-double v3, p3

    .line 51
    int-to-double v8, v7

    .line 52
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-int p3, v3

    .line 57
    int-to-float p2, p2

    .line 58
    int-to-float v0, v6

    .line 59
    div-float/2addr p2, v0

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float v0, v7

    .line 62
    div-float/2addr p3, v0

    .line 63
    cmpl-float v0, p2, p3

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    move p2, p3

    .line 68
    :cond_2
    new-instance v8, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 74
    .line 75
    .line 76
    int-to-float p3, p4

    .line 77
    invoke-virtual {v8, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const-string p4, "BitmapUtils"

    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    if-ne p3, v0, :cond_3

    .line 95
    .line 96
    const-string p3, "create bitmap"

    .line 97
    .line 98
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, p0, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    aput-object p1, p0, v2

    .line 119
    .line 120
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, p0, v1

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "ret class:"

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string p0, "oriBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pBitmap"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "padRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "BitmapUtils"

    const-string v0, "cropBitmap"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0, p3, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "faceRect"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, p0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v1

    iget v3, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p0

    float-to-int p0, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p1, v0, v2, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BitmapUtils"

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final generateFiftyTimeName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->mGenerateName:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->mGenerateName:I

    .line 9
    .line 10
    :cond_0
    sget v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->mGenerateName:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sput v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->mGenerateName:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->generateCurrentTimeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->mGenerateName:I

    .line 21
    .line 22
    const-string v1, "no_"

    .line 23
    .line 24
    const-string v2, "_time_"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string p0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p0, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    mul-int p0, p2, p3

    .line 21
    .line 22
    new-array v1, p0, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit16 v4, v3, 0x100

    .line 32
    .line 33
    const/high16 v5, 0x10000

    .line 34
    .line 35
    mul-int/2addr v5, v3

    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/2addr v5, v3

    .line 38
    const/high16 v3, -0x1000000

    .line 39
    .line 40
    add-int/2addr v5, v3

    .line 41
    aput v5, v1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v6, p2

    .line 50
    move v3, p2

    .line 51
    move v7, p3

    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final getEyeBox(Landroid/graphics/Bitmap;[IFFIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "srcBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landmarks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xb0

    .line 14
    .line 15
    aget p0, p2, p0

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    add-float/2addr p0, p3

    .line 19
    float-to-int p0, p0

    .line 20
    const/16 p3, 0xb1

    .line 21
    .line 22
    aget p2, p2, p3

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    add-float/2addr p2, p4

    .line 26
    float-to-int p2, p2

    .line 27
    div-int/lit8 p5, p5, 0x4

    .line 28
    .line 29
    div-int/lit8 p3, p5, 0x2

    .line 30
    .line 31
    sub-int/2addr p0, p3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    invoke-static {p1, p0, p2, p5, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 p6, 0x44

    .line 39
    .line 40
    aget p6, p2, p6

    .line 41
    .line 42
    int-to-float p6, p6

    .line 43
    add-float/2addr p6, p3

    .line 44
    float-to-int p3, p6

    .line 45
    const/16 p6, 0x45

    .line 46
    .line 47
    aget p2, p2, p6

    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    add-float/2addr p2, p4

    .line 51
    float-to-int p2, p2

    .line 52
    div-int/lit8 p5, p5, 0x4

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p6, " "

    .line 63
    .line 64
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string p6, "Utils:"

    .line 75
    .line 76
    invoke-static {p6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    div-int/lit8 p4, p5, 0x2

    .line 80
    .line 81
    sub-int p6, p3, p4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-gez p6, :cond_1

    .line 85
    .line 86
    sub-int/2addr p4, p3

    .line 87
    invoke-virtual {p0, p1, p4}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->addPaddingLeftForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    move p6, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sub-int/2addr p2, p4

    .line 94
    if-gez p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->addPaddingLeftForBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v0, p2

    .line 102
    :goto_1
    invoke-static {p1, p6, v0, p5, p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final getRGBBitmap(Ljava/nio/ByteBuffer;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string p0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string p0, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    mul-int p0, p2, p3

    .line 21
    .line 22
    new-array v1, p0, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    mul-int/lit8 v5, p0, 0x3

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v6, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v7, 0x10000

    .line 47
    .line 48
    mul-int/2addr v5, v7

    .line 49
    mul-int/lit16 v6, v6, 0x100

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    add-int/2addr v6, v4

    .line 53
    const/high16 v4, -0x1000000

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    aput v6, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    move v6, p2

    .line 67
    move v3, p2

    .line 68
    move v7, p3

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final getScaleBySideLength(III)F
    .locals 0

    .line 1
    int-to-float p0, p3

    .line 2
    int-to-float p1, p1

    .line 3
    div-float p1, p0, p1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p0, p2

    .line 7
    cmpl-float p2, p1, p0

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final isBitmapEqual(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    const-string v0, "b1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final paddingBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "createBitmap(...)"

    .line 1
    invoke-static {p2, v0, p2}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p2

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final paddingBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 6
    const/4 p0, 0x0

    const-string v0, "BitmapUtils"

    const-string v1, " frontBitmap "

    const-string v2, "backBitmap "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v4, p2, v0, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final paddingBitmapRight(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p2, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string p0, "BitmapUtils"

    if-nez p1, :cond_0

    const-string p1, "bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "compressSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final resizeBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resizeBitmap started"

    const-string v0, "BitmapUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "resizeBitmap stopped, cost "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 p0, 0x5a

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    sub-float p0, p2, p0

    .line 9
    .line 10
    float-to-double v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_1

    .line 23
    .line 24
    const/high16 p2, 0x42b40000    # 90.0f

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    int-to-float p0, p0

    .line 30
    sub-float p0, p2, p0

    .line 31
    .line 32
    float-to-double v0, p0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    cmpg-double p0, v0, v2

    .line 38
    .line 39
    if-gtz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p0, 0x10e

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    sub-float p0, p2, p0

    .line 46
    .line 47
    float-to-double v0, p0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    cmpg-double p0, v0, v2

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    float-to-double v0, p2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmpg-double p0, v0, v2

    .line 65
    .line 66
    if-gtz p0, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 p2, 0x0

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    neg-int p0, v3

    .line 83
    int-to-float p0, p0

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p0, v0

    .line 87
    neg-int v1, v4

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v0

    .line 90
    invoke-virtual {v5, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    neg-float p0, p2

    .line 94
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 95
    .line 96
    .line 97
    int-to-float p0, v3

    .line 98
    div-float/2addr p0, v0

    .line 99
    int-to-float p2, v4

    .line 100
    div-float/2addr p2, v0

    .line 101
    invoke-virtual {v5, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "createBitmap(...)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public final saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "filename"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p3, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "Saving bitmap "

    .line 35
    .line 36
    const-string v2, " "

    .line 37
    .line 38
    const-string v3, " to "

    .line 39
    .line 40
    invoke-static {v1, p3, v0, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "BitmapUtils"

    .line 60
    .line 61
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const-string p0, "Make dir failed"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {p0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 p3, 0x63

    .line 102
    .line 103
    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final saveImageData([BLjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "filename"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Saving imageData to "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "BitmapUtils"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    const-string p3, "Make dir failed"

    .line 60
    .line 61
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method public final saveTimeBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->generateCurrentTimeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final saveTimeBitmap(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 2
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->sBmpPrefixIndexMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, p4, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->generateCurrentTimeName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/aikit/base/utils/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
