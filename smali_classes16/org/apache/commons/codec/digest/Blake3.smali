.class public final Lorg/apache/commons/codec/digest/Blake3;
.super Ljava/lang/Object;
.source "Blake3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/digest/Blake3$EngineState;,
        Lorg/apache/commons/codec/digest/Blake3$ChunkState;,
        Lorg/apache/commons/codec/digest/Blake3$Output;
    }
.end annotation


# static fields
.field private static final BLOCK_INTS:I = 0x10

.field private static final BLOCK_LEN:I = 0x40

.field private static final CHAINING_VALUE_INTS:I = 0x8

.field private static final CHUNK_END:I = 0x2

.field private static final CHUNK_LEN:I = 0x400

.field private static final CHUNK_START:I = 0x1

.field private static final DERIVE_KEY_CONTEXT:I = 0x20

.field private static final DERIVE_KEY_MATERIAL:I = 0x40

.field private static final IV:[I

.field private static final KEYED_HASH:I = 0x10

.field private static final KEY_INTS:I = 0x8

.field private static final KEY_LEN:I = 0x20

.field private static final MSG_SCHEDULE:[[B

.field private static final OUT_LEN:I = 0x20

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8


# instance fields
.field private final engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    fill-array-data v3, :array_3

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    fill-array-data v4, :array_4

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [B

    .line 33
    .line 34
    fill-array-data v5, :array_5

    .line 35
    .line 36
    .line 37
    new-array v6, v0, [B

    .line 38
    .line 39
    fill-array-data v6, :array_6

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [B

    .line 43
    .line 44
    fill-array-data v7, :array_7

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v1 .. v7}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lorg/apache/commons/codec/digest/Blake3;->MSG_SCHEDULE:[[B

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data

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
    :array_1
    .array-data 1
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
    .end array-data

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
    :array_2
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

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
    :array_3
    .array-data 1
        0x3t
        0x4t
        0xat
        0xct
        0xdt
        0x2t
        0x7t
        0xet
        0x6t
        0x5t
        0x9t
        0x0t
        0xbt
        0xft
        0x8t
        0x1t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_4
    .array-data 1
        0xat
        0x7t
        0xct
        0x9t
        0xet
        0x3t
        0xdt
        0xft
        0x4t
        0x0t
        0xbt
        0x2t
        0x5t
        0x8t
        0x1t
        0x6t
    .end array-data

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
    :array_5
    .array-data 1
        0xct
        0xdt
        0x9t
        0xbt
        0xft
        0xat
        0xet
        0x8t
        0x7t
        0x2t
        0x5t
        0x3t
        0x0t
        0x1t
        0x6t
        0x4t
    .end array-data

    .line 124
    .line 125
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
    :array_6
    .array-data 1
        0x9t
        0xet
        0xbt
        0x5t
        0x8t
        0xct
        0xft
        0x1t
        0xdt
        0x3t
        0x0t
        0xat
        0x2t
        0x6t
        0x4t
        0x7t
    .end array-data

    :array_7
    .array-data 1
        0xbt
        0xft
        0x5t
        0x0t
        0x1t
        0x9t
        0x8t
        0x6t
        0xet
        0xat
        0x2t
        0xct
        0x3t
        0x4t
        0x7t
        0xdt
    .end array-data
.end method

.method private constructor <init>([II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([IILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$1400([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600([I[I[II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentChainingValue([I[I[II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600([I[IIJI)[I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/apache/commons/codec/digest/Blake3;->compress([I[IIJI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(I[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->packInt(I[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800([BI)[I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkBufferArgs([BII)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    sub-int v0, p0, p2

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Offset "

    .line 17
    .line 18
    const-string v2, " and length "

    .line 19
    .line 20
    const-string v3, " out of bounds with buffer length "

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string p1, "Length must be non-negative"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p1, "Offset must be non-negative"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static compress([I[IIJI)[I
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    long-to-int v2, p3

    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr p3, v1

    .line 24
    long-to-int p3, p3

    .line 25
    const/16 p4, 0xd

    .line 26
    .line 27
    aput p3, v0, p4

    .line 28
    .line 29
    const/16 p3, 0xe

    .line 30
    .line 31
    aput p2, v0, p3

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    aput p5, v0, p2

    .line 36
    .line 37
    move p2, v4

    .line 38
    :goto_0
    const/4 p3, 0x7

    .line 39
    if-ge p2, p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lorg/apache/commons/codec/digest/Blake3;->MSG_SCHEDULE:[[B

    .line 42
    .line 43
    aget-object p3, p3, p2

    .line 44
    .line 45
    invoke-static {v0, p1, p3}, Lorg/apache/commons/codec/digest/Blake3;->round([I[I[B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    array-length p1, v0

    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-ge v4, p1, :cond_1

    .line 55
    .line 56
    aget p1, v0, v4

    .line 57
    .line 58
    add-int/lit8 p2, v4, 0x8

    .line 59
    .line 60
    aget p3, v0, p2

    .line 61
    .line 62
    xor-int/2addr p1, p3

    .line 63
    aput p1, v0, v4

    .line 64
    .line 65
    aget p1, v0, p2

    .line 66
    .line 67
    aget p3, p0, v4

    .line 68
    .line 69
    xor-int/2addr p1, p3

    .line 70
    aput p1, v0, p2

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0
.end method

.method private static g([IIIIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    add-int/2addr v1, p5

    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p0, p1

    .line 8
    .line 9
    aget p5, p0, p4

    .line 10
    .line 11
    xor-int/2addr p5, v1

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p5, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    aput p5, p0, p4

    .line 19
    .line 20
    aget v0, p0, p3

    .line 21
    .line 22
    add-int/2addr v0, p5

    .line 23
    aput v0, p0, p3

    .line 24
    .line 25
    aget p5, p0, p2

    .line 26
    .line 27
    xor-int/2addr p5, v0

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {p5, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    aput p5, p0, p2

    .line 35
    .line 36
    aget v0, p0, p1

    .line 37
    .line 38
    add-int/2addr p5, p6

    .line 39
    add-int/2addr p5, v0

    .line 40
    aput p5, p0, p1

    .line 41
    .line 42
    aget p1, p0, p4

    .line 43
    .line 44
    xor-int/2addr p1, p5

    .line 45
    const/16 p5, 0x8

    .line 46
    .line 47
    invoke-static {p1, p5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aput p1, p0, p4

    .line 52
    .line 53
    aget p4, p0, p3

    .line 54
    .line 55
    add-int/2addr p4, p1

    .line 56
    aput p4, p0, p3

    .line 57
    .line 58
    aget p1, p0, p2

    .line 59
    .line 60
    xor-int/2addr p1, p4

    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-static {p1, p3}, Ljava/lang/Integer;->rotateRight(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aput p1, p0, p2

    .line 67
    .line 68
    return-void
.end method

.method public static hash([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/codec/digest/Blake3;->initHash()Lorg/apache/commons/codec/digest/Blake3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/commons/codec/digest/Blake3;->update([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static initHash()Lorg/apache/commons/codec/digest/Blake3;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static initKeyDerivationFunction([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/codec/digest/Blake3;->IV:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/codec/digest/Blake3$EngineState;-><init>([IILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p0, v2, v1}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    .line 17
    .line 18
    .line 19
    new-array p0, v3, [B

    .line 20
    .line 21
    invoke-static {v0, p0, v2, v3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p0, v1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x40

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static initKeyedHash([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/commons/codec/digest/Blake3;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {p0, v1}, Lorg/apache/commons/codec/digest/Blake3;->unpackInts([BI)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/digest/Blake3;-><init>([II)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Blake3 keys must be 32 bytes"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static keyedHash([B[B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/digest/Blake3;->initKeyedHash([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->update([B)Lorg/apache/commons/codec/digest/Blake3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static packInt(I[BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x8

    .line 7
    .line 8
    ushr-int v2, p0, v2

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static parentChainingValue([I[I[II)[I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/codec/digest/Blake3$Output;->access$500(Lorg/apache/commons/codec/digest/Blake3$Output;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static parentOutput([I[I[II)Lorg/apache/commons/codec/digest/Blake3$Output;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 p0, 0x0

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, p0, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/codec/digest/Blake3$Output;

    .line 14
    .line 15
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    or-int/lit8 v7, p3, 0x4

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/16 v6, 0x40

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/codec/digest/Blake3$Output;-><init>([I[IJIILorg/apache/commons/codec/digest/Blake3$1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static round([I[I[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    aget v6, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-byte v0, p2, v0

    .line 8
    .line 9
    aget v7, p1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v0, p2, v0

    .line 23
    .line 24
    aget v13, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-byte v0, p2, v0

    .line 28
    .line 29
    aget v14, p1, v0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x5

    .line 33
    const/16 v11, 0x9

    .line 34
    .line 35
    const/16 v12, 0xd

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-byte v0, p2, v0

    .line 43
    .line 44
    aget v13, p1, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aget-byte v0, p2, v0

    .line 48
    .line 49
    aget v14, p1, v0

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x6

    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    const/16 v12, 0xe

    .line 56
    .line 57
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget-byte v0, p2, v0

    .line 62
    .line 63
    aget v13, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aget-byte v0, p2, v0

    .line 67
    .line 68
    aget v14, p1, v0

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v10, 0x7

    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    aget-byte v0, p2, v0

    .line 82
    .line 83
    aget v13, p1, v0

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aget-byte v0, p2, v0

    .line 88
    .line 89
    aget v14, p1, v0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x5

    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    aget-byte v0, p2, v0

    .line 101
    .line 102
    aget v13, p1, v0

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    aget-byte v0, p2, v0

    .line 107
    .line 108
    aget v14, p1, v0

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x6

    .line 112
    const/16 v11, 0xb

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    aget-byte v0, p2, v0

    .line 122
    .line 123
    aget v13, p1, v0

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    aget-byte v0, p2, v0

    .line 128
    .line 129
    aget v14, p1, v0

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v10, 0x7

    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    const/16 v12, 0xd

    .line 136
    .line 137
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    aget-byte v0, p2, v0

    .line 143
    .line 144
    aget v13, p1, v0

    .line 145
    .line 146
    const/16 v0, 0xf

    .line 147
    .line 148
    aget-byte v0, p2, v0

    .line 149
    .line 150
    aget v14, p1, v0

    .line 151
    .line 152
    const/4 v9, 0x3

    .line 153
    const/4 v10, 0x4

    .line 154
    const/16 v11, 0x9

    .line 155
    .line 156
    const/16 v12, 0xe

    .line 157
    .line 158
    invoke-static/range {v8 .. v14}, Lorg/apache/commons/codec/digest/Blake3;->g([IIIIIII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static unpackInt([BI)I
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

.method private static unpackInts([BI)[I
    .locals 4

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2}, Lorg/apache/commons/codec/digest/Blake3;->unpackInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aput v3, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public doFinalize([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize([BII)Lorg/apache/commons/codec/digest/Blake3;

    move-result-object p0

    return-object p0
.end method

.method public doFinalize([BII)Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->checkBufferArgs([BII)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$300(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    return-object p0
.end method

.method public doFinalize(I)[B
    .locals 0

    if-ltz p1, :cond_0

    .line 4
    new-array p1, p1, [B

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/digest/Blake3;->doFinalize([B)Lorg/apache/commons/codec/digest/Blake3;

    return-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested bytes must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$100(Lorg/apache/commons/codec/digest/Blake3$EngineState;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public update([B)Lorg/apache/commons/codec/digest/Blake3;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/codec/digest/Blake3;->update([BII)Lorg/apache/commons/codec/digest/Blake3;

    move-result-object p0

    return-object p0
.end method

.method public update([BII)Lorg/apache/commons/codec/digest/Blake3;
    .locals 1

    .line 2
    invoke-static {p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3;->checkBufferArgs([BII)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/Blake3;->engineState:Lorg/apache/commons/codec/digest/Blake3$EngineState;

    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/codec/digest/Blake3$EngineState;->access$200(Lorg/apache/commons/codec/digest/Blake3$EngineState;[BII)V

    return-object p0
.end method
