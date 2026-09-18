.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.super Ljava/lang/Object;
.source "MurmurHash3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32x86"
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x4


# instance fields
.field private hash:I

.field private totalLen:I

.field private final unprocessed:[B

.field private unprocessedLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 8
    .line 9
    return-void
.end method

.method private static orBytes(BBBB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method


# virtual methods
.method public final add([BII)V
    .locals 6

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 9
    .line 10
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 11
    .line 12
    add-int v1, v0, p3

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 42
    .line 43
    aget-byte v4, v0, v1

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    aget-byte v0, v0, v2

    .line 48
    .line 49
    aget-byte v5, p1, p2

    .line 50
    .line 51
    invoke-static {v4, v3, v0, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "Unprocessed length should be 1, 2, or 3: "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 79
    .line 80
    aget-byte v4, v0, v1

    .line 81
    .line 82
    aget-byte v0, v0, v3

    .line 83
    .line 84
    aget-byte v3, p1, p2

    .line 85
    .line 86
    add-int/lit8 v5, p2, 0x1

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    invoke-static {v4, v0, v3, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 96
    .line 97
    aget-byte v0, v0, v1

    .line 98
    .line 99
    aget-byte v3, p1, p2

    .line 100
    .line 101
    add-int/lit8 v4, p2, 0x1

    .line 102
    .line 103
    aget-byte v4, p1, v4

    .line 104
    .line 105
    add-int/lit8 v5, p2, 0x2

    .line 106
    .line 107
    aget-byte v5, p1, v5

    .line 108
    .line 109
    invoke-static {v0, v3, v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_0
    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 114
    .line 115
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 120
    .line 121
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 122
    .line 123
    rsub-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    add-int/2addr p2, v0

    .line 126
    sub-int/2addr p3, v0

    .line 127
    :cond_5
    shr-int/lit8 v0, p3, 0x2

    .line 128
    .line 129
    move v3, v1

    .line 130
    :goto_1
    if-ge v3, v0, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v4, v3, 0x2

    .line 133
    .line 134
    add-int/2addr v4, p2

    .line 135
    invoke-static {p1, v4}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$100([BI)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget v5, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 140
    .line 141
    invoke-static {v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    shl-int/2addr v0, v2

    .line 151
    sub-int/2addr p3, v0

    .line 152
    iput p3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    add-int/2addr p2, v0

    .line 157
    iget-object p0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 158
    .line 159
    invoke-static {p1, p2, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void
.end method

.method public final end()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 6
    .line 7
    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->finalise(II[BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public finalise(II[BI)I
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    aget-byte p2, p3, v1

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p2, v0

    .line 20
    :goto_0
    aget-byte p0, p3, p0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    xor-int/2addr p0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p0, v0

    .line 29
    :goto_1
    aget-byte p2, p3, v0

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    xor-int/2addr p0, p2

    .line 34
    const p2, -0x3361d2af    # -8.2930312E7f

    .line 35
    .line 36
    .line 37
    mul-int/2addr p0, p2

    .line 38
    const/16 p2, 0xf

    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p2, 0x1b873593

    .line 45
    .line 46
    .line 47
    mul-int/2addr p0, p2

    .line 48
    xor-int/2addr p1, p0

    .line 49
    :goto_2
    xor-int p0, p1, p4

    .line 50
    .line 51
    invoke-static {p0}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final start(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 7
    .line 8
    return-void
.end method
