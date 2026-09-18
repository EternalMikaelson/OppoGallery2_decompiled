.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base32.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_1BITS:J = 0x1L

.field private static final MASK_2BITS:J = 0x3L

.field private static final MASK_3BITS:J = 0x7L

.field private static final MASK_4BITS:J = 0xfL

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x77

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 6

    .line 8
    sget-object v5, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZBLorg/apache/commons/codec/CodecPolicy;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p2

    goto :goto_0

    :goto_1
    const/4 v2, 0x5

    const/16 v3, 0x8

    move-object v1, p0

    move v4, p1

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    if-eqz p3, :cond_1

    .line 10
    sget-object p0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 11
    sget-object p0, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_2

    .line 12
    :cond_1
    sget-object p0, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 13
    sget-object p0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_2
    const/16 p0, 0x8

    if-lez v4, :cond_4

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v1, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    array-length p1, p2

    add-int/2addr p1, p0

    iput p1, v1, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 16
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "lineSeparator must not contain Base32 characters: ["

    const-string p3, "]"

    .line 19
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "lineLength "

    const-string p2, " > 0, but lineSeparator is null"

    .line 22
    invoke-static {v4, p1, p2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    iput p0, v1, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p0, 0x0

    .line 25
    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 26
    :goto_3
    iget p0, v1, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 27
    invoke-virtual {v1, v6}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    .line 28
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "pad must not be in alphabet or whitespace"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method private validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p3, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 8
    .line 9
    and-long p0, v0, p1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p0, p0, p2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 32 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private validateTrailingCharacters()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Strict decoding: Last encoded character(s) (before the paddings if any) are valid base 32 alphabet but not a possible encoding. Decoding requires either 2, 4, 5, or 7 trailing 5-bit characters to create bytes."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 2
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    :cond_1
    const/4 v4, 0x0

    move v5, v4

    move/from16 v4, p2

    :goto_0
    if-ge v5, v1, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 3
    aget-byte v4, p1, v4

    .line 4
    iget-byte v9, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    if-ne v4, v9, :cond_3

    .line 5
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    :cond_2
    move v15, v3

    const-wide/16 v18, 0xff

    goto/16 :goto_2

    .line 6
    :cond_3
    iget v9, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v9, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v9

    if-ltz v4, :cond_4

    .line 7
    iget-object v10, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    array-length v11, v10

    if-ge v4, v11, :cond_4

    .line 8
    aget-byte v4, v10, v4

    if-ltz v4, :cond_4

    .line 9
    iget v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v10, v3

    const/16 v11, 0x8

    rem-int/2addr v10, v11

    iput v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 10
    iget-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    move v15, v3

    int-to-long v3, v4

    add-long/2addr v12, v3

    iput-wide v12, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v10, :cond_5

    .line 11
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v10, 0x20

    shr-long v16, v12, v10

    const-wide/16 v18, 0xff

    and-long v6, v16, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v9, v3

    add-int/lit8 v6, v3, 0x2

    .line 12
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v7, 0x18

    shr-long v16, v12, v7

    move/from16 p2, v11

    move-wide/from16 v20, v12

    and-long v11, v16, v18

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v4

    add-int/lit8 v4, v3, 0x3

    .line 13
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v7, 0x10

    shr-long v10, v20, v7

    and-long v10, v10, v18

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v6

    add-int/lit8 v6, v3, 0x4

    .line 14
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v10, v20, p2

    and-long v10, v10, v18

    long-to-int v7, v10

    int-to-byte v7, v7

    aput-byte v7, v9, v4

    add-int/2addr v3, v14

    .line 15
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v3, v20, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v9, v6

    goto :goto_1

    :cond_4
    move v15, v3

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v4, v8

    move v3, v15

    goto/16 :goto_0

    .line 16
    :goto_2
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v1, :cond_6

    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-lez v1, :cond_6

    .line 17
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 18
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Impossible modulus "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v6, 0x7

    .line 20
    invoke-direct {v0, v6, v7, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 21
    iget-wide v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v8, v6, v5

    iput-wide v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 22
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v5, 0x1b

    shr-long v10, v6, v5

    and-long v10, v10, v18

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    .line 23
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v10, 0x13

    shr-long v10, v6, v10

    and-long v10, v10, v18

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v1, v3

    add-int/lit8 v3, v0, 0x3

    .line 24
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v10, 0xb

    shr-long/2addr v6, v10

    and-long v6, v6, v18

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/2addr v0, v4

    .line 25
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v4, v8, v18

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    return-void

    .line 26
    :pswitch_1
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 27
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v0, 0x6

    shr-long v6, v3, v0

    iput-wide v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 28
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x16

    shr-long v9, v3, v9

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v9, v0, 0x2

    .line 29
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v10, 0xe

    shr-long/2addr v3, v10

    and-long v3, v3, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    add-int/2addr v0, v5

    .line 30
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v6, v18

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    return-void

    :pswitch_2
    const-wide/16 v3, 0x1

    .line 31
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 32
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v6, v3, v15

    iput-wide v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 33
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0x11

    shr-long v9, v3, v9

    and-long v9, v9, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v9, v0, 0x2

    .line 34
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v10, 0x9

    shr-long/2addr v3, v10

    and-long v3, v3, v18

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v8

    add-int/2addr v0, v5

    .line 35
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v6, v18

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v9

    return-void

    :pswitch_3
    const-wide/16 v7, 0xf

    .line 36
    invoke-direct {v0, v7, v8, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 37
    iget-wide v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v3, v7, v4

    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 38
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v9, 0xc

    shr-long/2addr v7, v9

    and-long v7, v7, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v1, v0

    add-int/2addr v0, v6

    .line 39
    iput v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    and-long v2, v3, v18

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    return-void

    .line 40
    :pswitch_4
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    .line 41
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/4 v4, 0x7

    shr-long/2addr v2, v4

    and-long v2, v2, v18

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    return-void

    .line 42
    :pswitch_5
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base32;->validateTrailingCharacters()V

    :pswitch_6
    const-wide/16 v3, 0x3

    .line 43
    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/codec/binary/Base32;->validateCharacter(JLorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 44
    iget v0, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-wide v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long/2addr v2, v6

    and-long v2, v2, v18

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_7

    .line 2
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 3
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v1, :cond_1

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 5
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 6
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_5

    const/4 v9, 0x4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-ne v6, v9, :cond_2

    add-int/lit8 v4, v5, 0x1

    .line 7
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v11, 0x1b

    shr-long v11, v9, v11

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v1, v5

    add-int/lit8 v11, v5, 0x2

    .line 8
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v12, 0x16

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v5, 0x3

    .line 9
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v12, 0x11

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v5, 0x4

    .line 10
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v12, 0xc

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v5, 0x5

    .line 11
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v12, 0x7

    shr-long v12, v9, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v5, 0x6

    .line 12
    iput v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v12, v9, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v6, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v5, 0x7

    .line 13
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v7, v9, v7

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget-byte v6, v6, v7

    aput-byte v6, v1, v11

    add-int/lit8 v6, v5, 0x8

    .line 14
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v4

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Impossible modulus "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 16
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0x13

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v5, 0x2

    .line 17
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v12, 0xe

    shr-long v12, v10, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 18
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v12, 0x9

    shr-long v12, v10, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v5, 0x4

    .line 19
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v12, v10, v9

    long-to-int v9, v12

    and-int/lit8 v9, v9, 0x1f

    aget-byte v9, v7, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 20
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v9, v10, v4

    long-to-int v4, v9

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v5, 0x6

    .line 21
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x7

    .line 22
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v4

    add-int/lit8 v4, v5, 0x8

    .line 23
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 24
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0xb

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v5, 0x2

    .line 25
    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/4 v12, 0x6

    shr-long v12, v10, v12

    long-to-int v12, v12

    and-int/lit8 v12, v12, 0x1f

    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v5, 0x3

    .line 26
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v12, v10, v4

    long-to-int v4, v12

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v5, 0x4

    .line 27
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v8, v10, v9

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v7, v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x5

    .line 28
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v4

    add-int/lit8 v4, v5, 0x6

    .line 29
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    add-int/lit8 v6, v5, 0x7

    .line 30
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v4

    add-int/lit8 v4, v5, 0x8

    .line 31
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 32
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v7, v5, 0x2

    .line 33
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shl-long v8, v9, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v6, v6, v8

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x3

    .line 34
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v7

    add-int/lit8 v7, v5, 0x4

    .line 35
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x5

    .line 36
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v7

    add-int/lit8 v7, v5, 0x6

    .line 37
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x7

    .line 38
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v7

    add-int/lit8 v7, v5, 0x8

    .line 39
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v4

    .line 40
    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int v5, v6, v5

    add-int/2addr v5, v4

    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 41
    iget v4, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v4, :cond_b

    if-lez v5, :cond_b

    .line 42
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v4

    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v0, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    return-void

    :cond_7
    move/from16 v5, p2

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_b

    .line 44
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v7

    .line 45
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v8, v4

    const/4 v9, 0x5

    rem-int/2addr v8, v9

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v10, v5, 0x1

    .line 46
    aget-byte v5, p1, v5

    if-gez v5, :cond_8

    add-int/lit16 v5, v5, 0x100

    .line 47
    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    int-to-long v14, v5

    add-long/2addr v11, v14

    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v8, :cond_9

    .line 48
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    const/16 v15, 0x23

    move/from16 p2, v5

    shr-long v4, v11, v15

    long-to-int v4, v4

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v14, v4

    aput-byte v4, v7, p2

    add-int/lit8 v5, p2, 0x2

    .line 49
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v4, 0x1e

    move v15, v9

    move/from16 v16, v10

    shr-long v9, v11, v4

    long-to-int v4, v9

    and-int/lit8 v4, v4, 0x1f

    aget-byte v4, v14, v4

    aput-byte v4, v7, v8

    add-int/lit8 v4, p2, 0x3

    .line 50
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x19

    shr-long v8, v11, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, p2, 0x4

    .line 51
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0x14

    shr-long v8, v11, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v4

    add-int/lit8 v4, p2, 0x5

    .line 52
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xf

    shr-long v8, v11, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, p2, 0x6

    .line 53
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    const/16 v8, 0xa

    shr-long v8, v11, v8

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v4

    add-int/lit8 v4, p2, 0x7

    .line 54
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    shr-long v8, v11, v15

    long-to-int v8, v8

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, p2, 0x8

    .line 55
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    long-to-int v8, v11

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v14, v8

    aput-byte v8, v7, v4

    .line 56
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/2addr v4, v13

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 57
    iget v8, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v8, :cond_a

    if-gt v8, v4, :cond_a

    .line 58
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v8, v4

    invoke-static {v4, v3, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v5, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 60
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    goto :goto_2

    :cond_9
    move/from16 v16, v10

    :cond_a
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
