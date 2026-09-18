.class public Lorg/apache/commons/codec/binary/Base64;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base64.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x6

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x4

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x3

.field private static final DECODE_TABLE:[B

.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_6BITS:I = 0x3f

.field private static final STANDARD_ENCODE_TABLE:[B

.field private static final URL_SAFE_ENCODE_TABLE:[B


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
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2dt
        0x5ft
    .end array-data

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
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
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
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/BaseNCodec;->DECODING_POLICY_DEFAULT:Lorg/apache/commons/codec/CodecPolicy;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V

    return-void
.end method

.method public constructor <init>(I[BZLorg/apache/commons/codec/CodecPolicy;)V
    .locals 8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p2

    goto :goto_0

    :goto_1
    const/16 v6, 0x3d

    const/4 v2, 0x3

    const/4 v3, 0x4

    move-object v1, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIBLorg/apache/commons/codec/CodecPolicy;)V

    .line 7
    sget-object p0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

    const/4 p0, 0x0

    const/4 p1, 0x4

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v1, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p4

    if-nez p4, :cond_2

    if-lez v4, :cond_1

    .line 9
    array-length p0, p2

    add-int/2addr p0, p1

    iput p0, v1, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 10
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_2

    .line 11
    :cond_1
    iput p1, v1, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 12
    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "lineSeparator must not contain base64 characters: ["

    const-string p3, "]"

    .line 15
    invoke-static {p2, p0, p3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    iput p1, v1, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 18
    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 19
    :goto_2
    iget p0, v1, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    if-eqz p3, :cond_4

    .line 20
    sget-object p0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    goto :goto_3

    :cond_4
    sget-object p0, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    :goto_3
    iput-object p0, v1, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x4c

    .line 2
    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeBase64([B)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeInteger([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static encodeBase64([B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZZI)[B
    .locals 4

    .line 4
    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->isEmpty([B)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/codec/binary/BaseNCodec;->CHUNK_SEPARATOR:[B

    invoke-direct {p1, v0, v1, p2}, Lorg/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->getEncodedLength([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input array too big, the output array would be bigger ("

    const-string p2, ") than the specified maximum size of "

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeBase64Chunked([B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static encodeBase64String([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encodeBase64URLSafe([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static encodeBase64URLSafeString([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZZ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static encodeInteger(Ljava/math/BigInteger;)[B
    .locals 1

    .line 1
    const-string v0, "bigInteger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->toIntegerBytes(Ljava/math/BigInteger;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isBase64(B)Z
    .locals 2

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->isBase64([B)Z

    move-result p0

    return p0
.end method

.method public static isBase64([B)Z
    .locals 5

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    .line 3
    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static toIntegerBytes(Ljava/math/BigInteger;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    div-int/lit8 v4, v0, 0x8

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    array-length v2, v1

    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    rem-int/lit8 p0, p0, 0x8

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    div-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    sub-int p0, v0, v2

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-static {v1, v3, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 0

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
    iget p0, p2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Expected the discarded bits from the character to be zero."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private validateTrailingCharacter()V
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
    const-string v0, "Strict decoding: Last encoded character (before the paddings if any) is a valid base 64 alphabet but not a possible encoding. Decoding requires at least two trailing 6-bit characters to create bytes."

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
    .locals 9

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-gez p3, :cond_1

    .line 9
    .line 10
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 11
    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x3

    .line 14
    if-ge v1, p3, :cond_4

    .line 15
    .line 16
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 17
    .line 18
    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    iget-byte v5, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 27
    .line 28
    if-ne p2, v5, :cond_2

    .line 29
    .line 30
    iput-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ltz p2, :cond_3

    .line 34
    .line 35
    sget-object v5, Lorg/apache/commons/codec/binary/Base64;->DECODE_TABLE:[B

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-ge p2, v6, :cond_3

    .line 39
    .line 40
    aget-byte p2, v5, p2

    .line 41
    .line 42
    if-ltz p2, :cond_3

    .line 43
    .line 44
    iget v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 45
    .line 46
    add-int/2addr v5, v0

    .line 47
    rem-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 50
    .line 51
    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 52
    .line 53
    shl-int/lit8 v6, v6, 0x6

    .line 54
    .line 55
    add-int/2addr v6, p2

    .line 56
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 61
    .line 62
    add-int/lit8 v5, p2, 0x1

    .line 63
    .line 64
    iput v5, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 65
    .line 66
    shr-int/lit8 v7, v6, 0x10

    .line 67
    .line 68
    and-int/lit16 v7, v7, 0xff

    .line 69
    .line 70
    int-to-byte v7, v7

    .line 71
    aput-byte v7, v3, p2

    .line 72
    .line 73
    add-int/lit8 v7, p2, 0x2

    .line 74
    .line 75
    iput v7, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 76
    .line 77
    shr-int/lit8 v8, v6, 0x8

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    int-to-byte v8, v8

    .line 82
    aput-byte v8, v3, v5

    .line 83
    .line 84
    add-int/2addr p2, v2

    .line 85
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 86
    .line 87
    and-int/lit16 p2, v6, 0xff

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    aput-byte p2, v3, v7

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    move p2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    iget-boolean p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->decodeSize:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 111
    .line 112
    if-eq p2, v0, :cond_7

    .line 113
    .line 114
    const/4 p3, 0x2

    .line 115
    if-eq p2, p3, :cond_6

    .line 116
    .line 117
    if-ne p2, v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v2, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 120
    .line 121
    .line 122
    iget p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 123
    .line 124
    shr-int/lit8 p2, p0, 0x2

    .line 125
    .line 126
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 127
    .line 128
    iget v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0xa

    .line 135
    .line 136
    and-int/lit16 p0, p0, 0xff

    .line 137
    .line 138
    int-to-byte p0, p0

    .line 139
    aput-byte p0, p1, v0

    .line 140
    .line 141
    add-int/2addr v0, p3

    .line 142
    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 143
    .line 144
    and-int/lit16 p0, p2, 0xff

    .line 145
    .line 146
    int-to-byte p0, p0

    .line 147
    aput-byte p0, p1, v1

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "Impossible modulus "

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_6
    const/16 p2, 0xf

    .line 173
    .line 174
    invoke-direct {p0, p2, p4}, Lorg/apache/commons/codec/binary/Base64;->validateCharacter(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 175
    .line 176
    .line 177
    iget p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 178
    .line 179
    shr-int/lit8 p0, p0, 0x4

    .line 180
    .line 181
    iput p0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 182
    .line 183
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 184
    .line 185
    add-int/lit8 p3, p2, 0x1

    .line 186
    .line 187
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 188
    .line 189
    and-int/lit16 p0, p0, 0xff

    .line 190
    .line 191
    int-to-byte p0, p0

    .line 192
    aput-byte p0, p1, p2

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/codec/binary/Base64;->validateTrailingCharacter()V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    return-void
.end method

.method public encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 10

    .line 1
    iget-boolean v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gez p3, :cond_5

    .line 10
    .line 11
    iput-boolean v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 12
    .line 13
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 30
    .line 31
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    if-eq p3, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p3, v1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p3, p2, 0x1

    .line 41
    .line 42
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 45
    .line 46
    iget v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 47
    .line 48
    shr-int/lit8 v4, v3, 0xa

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x3f

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    aput-byte v4, p1, p2

    .line 55
    .line 56
    add-int/lit8 v4, p2, 0x2

    .line 57
    .line 58
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 59
    .line 60
    shr-int/lit8 v5, v3, 0x4

    .line 61
    .line 62
    and-int/lit8 v5, v5, 0x3f

    .line 63
    .line 64
    aget-byte v5, v2, v5

    .line 65
    .line 66
    aput-byte v5, p1, p3

    .line 67
    .line 68
    add-int/lit8 p3, p2, 0x3

    .line 69
    .line 70
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 71
    .line 72
    shl-int/lit8 v1, v3, 0x2

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x3f

    .line 75
    .line 76
    aget-byte v1, v2, v1

    .line 77
    .line 78
    aput-byte v1, p1, v4

    .line 79
    .line 80
    sget-object v1, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 81
    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x4

    .line 85
    .line 86
    iput v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 87
    .line 88
    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 89
    .line 90
    aput-byte v1, p1, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, "Impossible modulus "

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 116
    .line 117
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 118
    .line 119
    iget-object v1, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 120
    .line 121
    iget v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 122
    .line 123
    shr-int/lit8 v3, v2, 0x2

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x3f

    .line 126
    .line 127
    aget-byte v3, v1, v3

    .line 128
    .line 129
    aput-byte v3, p1, p2

    .line 130
    .line 131
    add-int/lit8 v3, p2, 0x2

    .line 132
    .line 133
    iput v3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 134
    .line 135
    shl-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x3f

    .line 138
    .line 139
    aget-byte v2, v1, v2

    .line 140
    .line 141
    aput-byte v2, p1, p3

    .line 142
    .line 143
    sget-object p3, Lorg/apache/commons/codec/binary/Base64;->STANDARD_ENCODE_TABLE:[B

    .line 144
    .line 145
    if-ne v1, p3, :cond_4

    .line 146
    .line 147
    add-int/lit8 p3, p2, 0x3

    .line 148
    .line 149
    iput p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 150
    .line 151
    iget-byte v1, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 152
    .line 153
    aput-byte v1, p1, v3

    .line 154
    .line 155
    add-int/lit8 v2, p2, 0x4

    .line 156
    .line 157
    iput v2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 158
    .line 159
    aput-byte v1, p1, p3

    .line 160
    .line 161
    :cond_4
    :goto_0
    iget p3, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 162
    .line 163
    iget v1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 164
    .line 165
    sub-int p2, v1, p2

    .line 166
    .line 167
    add-int/2addr p2, p3

    .line 168
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 169
    .line 170
    iget p3, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 171
    .line 172
    if-lez p3, :cond_8

    .line 173
    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    iget-object p2, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 177
    .line 178
    array-length p3, p2

    .line 179
    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 183
    .line 184
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 185
    .line 186
    array-length p0, p0

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    move v2, v0

    .line 192
    :goto_1
    if-ge v2, p3, :cond_8

    .line 193
    .line 194
    iget v3, p0, Lorg/apache/commons/codec/binary/Base64;->encodeSize:I

    .line 195
    .line 196
    invoke-virtual {p0, v3, p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 201
    .line 202
    add-int/2addr v4, v1

    .line 203
    rem-int/lit8 v4, v4, 0x3

    .line 204
    .line 205
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 206
    .line 207
    add-int/lit8 v5, p2, 0x1

    .line 208
    .line 209
    aget-byte p2, p1, p2

    .line 210
    .line 211
    if-gez p2, :cond_6

    .line 212
    .line 213
    add-int/lit16 p2, p2, 0x100

    .line 214
    .line 215
    :cond_6
    iget v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 216
    .line 217
    shl-int/lit8 v6, v6, 0x8

    .line 218
    .line 219
    add-int/2addr v6, p2

    .line 220
    iput v6, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->ibitWorkArea:I

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 225
    .line 226
    add-int/lit8 v4, p2, 0x1

    .line 227
    .line 228
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 229
    .line 230
    iget-object v7, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 231
    .line 232
    shr-int/lit8 v8, v6, 0x12

    .line 233
    .line 234
    and-int/lit8 v8, v8, 0x3f

    .line 235
    .line 236
    aget-byte v8, v7, v8

    .line 237
    .line 238
    aput-byte v8, v3, p2

    .line 239
    .line 240
    add-int/lit8 v8, p2, 0x2

    .line 241
    .line 242
    iput v8, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 243
    .line 244
    shr-int/lit8 v9, v6, 0xc

    .line 245
    .line 246
    and-int/lit8 v9, v9, 0x3f

    .line 247
    .line 248
    aget-byte v9, v7, v9

    .line 249
    .line 250
    aput-byte v9, v3, v4

    .line 251
    .line 252
    add-int/lit8 v4, p2, 0x3

    .line 253
    .line 254
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 255
    .line 256
    shr-int/lit8 v9, v6, 0x6

    .line 257
    .line 258
    and-int/lit8 v9, v9, 0x3f

    .line 259
    .line 260
    aget-byte v9, v7, v9

    .line 261
    .line 262
    aput-byte v9, v3, v8

    .line 263
    .line 264
    add-int/lit8 p2, p2, 0x4

    .line 265
    .line 266
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 267
    .line 268
    and-int/lit8 v6, v6, 0x3f

    .line 269
    .line 270
    aget-byte v6, v7, v6

    .line 271
    .line 272
    aput-byte v6, v3, v4

    .line 273
    .line 274
    iget v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x4

    .line 277
    .line 278
    iput v4, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 279
    .line 280
    iget v6, p0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 281
    .line 282
    if-lez v6, :cond_7

    .line 283
    .line 284
    if-gt v6, v4, :cond_7

    .line 285
    .line 286
    iget-object v4, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 287
    .line 288
    array-length v6, v4

    .line 289
    invoke-static {v4, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    iget p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 293
    .line 294
    iget-object v3, p0, Lorg/apache/commons/codec/binary/Base64;->lineSeparator:[B

    .line 295
    .line 296
    array-length v3, v3

    .line 297
    add-int/2addr p2, v3

    .line 298
    iput p2, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 299
    .line 300
    iput v0, p4, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 301
    .line 302
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move p2, v5

    .line 305
    goto :goto_1

    .line 306
    :cond_8
    :goto_2
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base64;->decodeTable:[B

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

.method public isUrlSafe()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/codec/binary/Base64;->encodeTable:[B

    .line 2
    .line 3
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->URL_SAFE_ENCODE_TABLE:[B

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
