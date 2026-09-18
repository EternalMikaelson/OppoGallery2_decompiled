.class public final Lorg/apache/commons/codec/digest/MurmurHash3;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32;,
        Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
    }
.end annotation


# static fields
.field private static final C1:J = -0x783c846eeebdac2bL

.field private static final C1_32:I = -0x3361d2af

.field private static final C2:J = 0x4cf5ad432745937fL

.field private static final C2_32:I = 0x1b873593

.field public static final DEFAULT_SEED:I = 0x19919

.field private static final M:I = 0x5

.field private static final M_32:I = 0x5

.field private static final N1:I = 0x52dce729

.field private static final N2:I = 0x38495ab5

.field public static final NULL_HASHCODE:J = 0x27bb2ee687b0b0fdL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final N_32:I = -0x19ab949c

.field private static final R1:I = 0x1f

.field private static final R1_32:I = 0xf

.field private static final R2:I = 0x1b

.field private static final R2_32:I = 0xd

.field private static final R3:I = 0x21


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fmix32(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, -0x7a143595

    .line 5
    .line 6
    .line 7
    mul-int/2addr p0, v0

    .line 8
    ushr-int/lit8 v0, p0, 0xd

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    const v0, -0x3d4d51cb

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method private static fmix64(J)J
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v1

    .line 6
    const-wide v1, -0xae502812aa7333L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v1

    .line 12
    ushr-long v1, p0, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-long/2addr p0, v1

    .line 21
    ushr-long v0, p0, v0

    .line 22
    .line 23
    xor-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method private static getLittleEndianInt([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static getLittleEndianLong([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static hash128(Ljava/lang/String;)[J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([B)[J
    .locals 3

    .line 1
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128([BIII)[J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p3

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([B)[J
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64([BIII)[J

    move-result-object p0

    return-object p0
.end method

.method public static hash128x64([BIII)[J
    .locals 4

    int-to-long v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash128x64Internal([BIIJ)[J

    move-result-object p0

    return-object p0
.end method

.method private static hash128x64Internal([BIIJ)[J
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    shr-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    move-wide/from16 v7, p3

    move-wide v9, v7

    move v11, v6

    :goto_0
    const/16 v12, 0x21

    const/16 v13, 0x1f

    const-wide v14, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const-wide v16, -0x783c846eeebdac2bL

    if-ge v11, v5, :cond_0

    shl-int/lit8 v18, v11, 0x4

    const/16 v19, 0x8

    add-int v3, p1, v18

    .line 1
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v20

    add-int/lit8 v3, v3, 0x8

    .line 2
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v22

    move/from16 v18, v5

    const/4 v3, 0x1

    mul-long v4, v20, v16

    .line 3
    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v14

    xor-long/2addr v4, v7

    const/16 v7, 0x1b

    .line 4
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    add-long/2addr v4, v9

    const-wide/16 v7, 0x5

    mul-long/2addr v4, v7

    const-wide/32 v20, 0x52dce729

    add-long v4, v4, v20

    mul-long v14, v14, v22

    .line 5
    invoke-static {v14, v15, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v14

    mul-long v14, v14, v16

    xor-long/2addr v9, v14

    .line 6
    invoke-static {v9, v10, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    add-long/2addr v9, v4

    mul-long/2addr v9, v7

    const-wide/32 v7, 0x38495ab5

    add-long/2addr v9, v7

    add-int/2addr v11, v3

    move-wide v7, v4

    move/from16 v5, v18

    goto :goto_0

    :cond_0
    move/from16 v18, v5

    const/4 v3, 0x1

    const/16 v19, 0x8

    shl-int/lit8 v4, v18, 0x4

    add-int v4, p1, v4

    add-int v5, p1, v1

    sub-int/2addr v5, v4

    const/16 v11, 0x10

    const/16 v18, 0x18

    const/16 v20, 0x20

    const/16 v21, 0x28

    const/16 v22, 0x30

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xff

    packed-switch v5, :pswitch_data_0

    move/from16 p3, v3

    goto/16 :goto_f

    :pswitch_0
    add-int/lit8 v5, v4, 0xe

    .line 7
    aget-byte v5, v0, v5

    move/from16 p3, v3

    move/from16 p4, v4

    int-to-long v3, v5

    and-long v3, v3, v25

    shl-long v23, v3, v22

    goto :goto_1

    :pswitch_1
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_1
    add-int/lit8 v4, p4, 0xd

    .line 8
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v21

    xor-long v23, v23, v3

    goto :goto_2

    :pswitch_2
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_2
    add-int/lit8 v4, p4, 0xc

    .line 9
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v20

    xor-long v23, v23, v3

    goto :goto_3

    :pswitch_3
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_3
    add-int/lit8 v4, p4, 0xb

    .line 10
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v18

    xor-long v23, v23, v3

    goto :goto_4

    :pswitch_4
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_4
    add-int/lit8 v4, p4, 0xa

    .line 11
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long/2addr v3, v11

    xor-long v23, v23, v3

    goto :goto_5

    :pswitch_5
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_5
    add-int/lit8 v4, p4, 0x9

    .line 12
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v19

    xor-long v23, v23, v3

    goto :goto_6

    :pswitch_6
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_6
    add-int/lit8 v4, p4, 0x8

    .line 13
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    xor-long v3, v23, v3

    mul-long/2addr v3, v14

    .line 14
    invoke-static {v3, v4, v12}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v16

    xor-long/2addr v9, v3

    goto :goto_7

    :pswitch_7
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_7
    add-int/lit8 v4, p4, 0x7

    .line 15
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    const/16 v5, 0x38

    shl-long v23, v3, v5

    goto :goto_8

    :pswitch_8
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_8
    add-int/lit8 v4, p4, 0x6

    .line 16
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v22

    xor-long v23, v23, v3

    goto :goto_9

    :pswitch_9
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_9
    add-int/lit8 v4, p4, 0x5

    .line 17
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v21

    xor-long v23, v23, v3

    goto :goto_a

    :pswitch_a
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_a
    add-int/lit8 v4, p4, 0x4

    .line 18
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v20

    xor-long v23, v23, v3

    goto :goto_b

    :pswitch_b
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_b
    add-int/lit8 v4, p4, 0x3

    .line 19
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v18

    xor-long v23, v23, v3

    goto :goto_c

    :pswitch_c
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_c
    add-int/lit8 v4, p4, 0x2

    .line 20
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long/2addr v3, v11

    xor-long v23, v23, v3

    goto :goto_d

    :pswitch_d
    move/from16 p3, v3

    move/from16 p4, v4

    :goto_d
    add-int/lit8 v4, p4, 0x1

    .line 21
    aget-byte v3, v0, v4

    int-to-long v3, v3

    and-long v3, v3, v25

    shl-long v3, v3, v19

    xor-long v23, v23, v3

    goto :goto_e

    :pswitch_e
    move/from16 p3, v3

    move/from16 p4, v4

    .line 22
    :goto_e
    aget-byte v0, v0, p4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    xor-long v3, v23, v3

    mul-long v3, v3, v16

    .line 23
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long/2addr v3, v14

    xor-long/2addr v7, v3

    :goto_f
    int-to-long v0, v1

    xor-long v3, v7, v0

    xor-long/2addr v0, v9

    add-long/2addr v3, v0

    add-long/2addr v0, v3

    .line 24
    invoke-static {v3, v4}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v3

    .line 25
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    add-long/2addr v0, v3

    .line 26
    new-array v2, v2, [J

    aput-wide v3, v2, v6

    aput-wide v0, v2, p3

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hash32(J)I
    .locals 1

    const v0, 0x19919

    .line 9
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JI)I

    move-result p0

    return p0
.end method

.method public static hash32(JI)I
    .locals 1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    long-to-int v0, p0

    .line 11
    invoke-static {v0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p2

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    .line 12
    invoke-static {p0, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x8

    .line 13
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32(JJ)I
    .locals 1

    const v0, 0x19919

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32(JJI)I

    move-result p0

    return p0
.end method

.method public static hash32(JJI)I
    .locals 1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    long-to-int v0, p0

    .line 4
    invoke-static {v0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p4

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    .line 5
    invoke-static {p0, p4}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    long-to-int p1, p2

    .line 6
    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    ushr-long p1, p2, v0

    long-to-int p1, p1

    .line 7
    invoke-static {p1, p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p0

    xor-int/lit8 p0, p0, 0x10

    .line 8
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    .line 16
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([B)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BI)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    .line 17
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BII)I

    move-result p0

    return p0
.end method

.method public static hash32([BII)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, p2}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32([BIII)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 19
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v3

    .line 20
    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 21
    aget-byte p1, p0, p1

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 22
    aget-byte p1, p0, p1

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    .line 23
    :cond_3
    aget-byte p0, p0, v0

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, p1

    const/16 p1, 0xf

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int/2addr p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    .line 25
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash32x86([B)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash32x86([BIII)I

    move-result p0

    return p0
.end method

.method public static hash32x86([BIII)I
    .locals 4

    shr-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    .line 2
    invoke-static {p0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I

    move-result v3

    .line 3
    invoke-static {v3, p3}, Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 4
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v1, p1, 0x10

    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 5
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr v1, p1

    .line 6
    :cond_3
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    xor-int/2addr p0, v1

    const p1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p0, p1

    const/16 p1, 0xf

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const p1, 0x1b873593

    mul-int/2addr p0, p1

    xor-int/2addr p3, p0

    :goto_1
    xor-int p0, p3, p2

    .line 8
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I

    move-result p0

    return p0
.end method

.method public static hash64(I)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    const/16 p0, 0x1f

    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1991d

    xor-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64(J)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr p0, v0

    const/16 v0, 0x1f

    .line 2
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x19919

    xor-long/2addr p0, v0

    const/16 v0, 0x1b

    .line 3
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    const-wide/16 v0, 0x5

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x52dce729

    add-long/2addr p0, v0

    const-wide/16 v0, 0x8

    xor-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64(S)J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    const v5, 0xff00

    and-int/2addr p0, v5

    shr-int/2addr p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    const/16 p0, 0x1f

    .line 8
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x1991b

    xor-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([B)J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    array-length v0, p0

    const v1, 0x19919

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash64([BII)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x19919

    .line 11
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/digest/MurmurHash3;->hash64([BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static hash64([BIII)J
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    int-to-long v2, v2

    shr-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    :goto_0
    const-wide v6, 0x4cf5ad432745937fL    # 5.573325460219186E62

    const/16 v8, 0x1f

    const-wide v9, -0x783c846eeebdac2bL

    if-ge v5, v4, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int v11, p1, v11

    .line 12
    invoke-static {v0, v11}, Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianLong([BI)J

    move-result-wide v11

    mul-long/2addr v11, v9

    .line 13
    invoke-static {v11, v12, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long/2addr v8, v6

    xor-long/2addr v2, v8

    const/16 v6, 0x1b

    .line 14
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long/2addr v2, v6

    const-wide/32 v6, 0x52dce729

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v4, v4, 0x3

    add-int v4, p1, v4

    add-int v5, p1, v1

    sub-int/2addr v5, v4

    const-wide/16 v11, 0xff

    const-wide/16 v13, 0x0

    packed-switch v5, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v5, v4, 0x6

    .line 15
    aget-byte v5, v0, v5

    int-to-long v13, v5

    and-long/2addr v13, v11

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    :pswitch_1
    add-int/lit8 v5, v4, 0x5

    .line 16
    aget-byte v5, v0, v5

    move-wide v15, v6

    int-to-long v6, v5

    and-long v5, v6, v11

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_1

    :pswitch_2
    move-wide v15, v6

    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 17
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_2

    :pswitch_3
    move-wide v15, v6

    :goto_2
    add-int/lit8 v5, v4, 0x3

    .line 18
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_3

    :pswitch_4
    move-wide v15, v6

    :goto_3
    add-int/lit8 v5, v4, 0x2

    .line 19
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_4

    :pswitch_5
    move-wide v15, v6

    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 20
    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v11

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    xor-long/2addr v13, v5

    goto :goto_5

    :pswitch_6
    move-wide v15, v6

    .line 21
    :goto_5
    aget-byte v0, v0, v4

    int-to-long v4, v0

    and-long/2addr v4, v11

    xor-long/2addr v4, v13

    mul-long/2addr v4, v9

    .line 22
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long/2addr v4, v15

    xor-long/2addr v2, v4

    :goto_6
    int-to-long v0, v1

    xor-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/MurmurHash3;->fmix64(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mix32(II)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    xor-int/2addr p0, p1

    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x5

    .line 23
    .line 24
    const p1, -0x19ab949c

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0
.end method
