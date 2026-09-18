.class public final Lcom/oplus/aiunit/vision/czb0;
.super Ljava/lang/Object;
.source "XTSAESCipher.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f;

.field public final b:Lcom/oplus/aiunit/vision/f;

.field public final c:Lcom/oplus/aiunit/vision/f;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/czb0;->a:Lcom/oplus/aiunit/vision/f;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/czb0;->c:Lcom/oplus/aiunit/vision/f;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/f;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/czb0;->b:Lcom/oplus/aiunit/vision/f;

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v4, p1

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    array-length v5, p1

    .line 37
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/n3m;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/n3m;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/oplus/aiunit/vision/f;->a(ZLcom/oplus/aiunit/vision/n3m;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/n3m;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/n3m;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v0}, Lcom/oplus/aiunit/vision/f;->a(ZLcom/oplus/aiunit/vision/n3m;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/n3m;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n3m;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, p1}, Lcom/oplus/aiunit/vision/f;->a(ZLcom/oplus/aiunit/vision/n3m;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(J)[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d([B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-byte v3, p0, v1

    .line 8
    .line 9
    shr-int/lit8 v4, v3, 0x7

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v4, v0

    .line 17
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    int-to-byte v2, v3

    .line 21
    aput-byte v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    aget-byte v1, p0, v0

    .line 30
    .line 31
    xor-int/lit16 v1, v1, 0x87

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    aput-byte v1, p0, v0

    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J[B[B)V
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    array-length v1, p3

    .line 3
    if-lt v0, v1, :cond_5

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/czb0;->c(J)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/czb0;->c(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/czb0;->b:Lcom/oplus/aiunit/vision/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v0}, Lcom/oplus/aiunit/vision/f;->c([B[B)V

    .line 44
    .line 45
    .line 46
    move p1, p2

    .line 47
    move v2, p1

    .line 48
    :goto_0
    array-length v3, p3

    .line 49
    if-ge p1, v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, p1, 0x10

    .line 52
    .line 53
    invoke-static {p3, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p4, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v5, p2

    .line 62
    :goto_1
    if-ge v5, v1, :cond_0

    .line 63
    .line 64
    aget-byte v6, v4, v5

    .line 65
    .line 66
    aget-byte v7, v0, v5

    .line 67
    .line 68
    xor-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, p1, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/czb0;->c:Lcom/oplus/aiunit/vision/f;

    .line 76
    .line 77
    invoke-virtual {v4, p1, p1}, Lcom/oplus/aiunit/vision/f;->c([B[B)V

    .line 78
    .line 79
    .line 80
    move v4, p2

    .line 81
    :goto_2
    if-ge v4, v1, :cond_1

    .line 82
    .line 83
    aget-byte v5, p1, v4

    .line 84
    .line 85
    aget-byte v6, v0, v4

    .line 86
    .line 87
    xor-int/2addr v5, v6

    .line 88
    int-to-byte v5, v5

    .line 89
    aput-byte v5, p1, v4

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v4, p2

    .line 95
    :goto_3
    array-length v5, p1

    .line 96
    if-ge v4, v5, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    aget-byte v6, p1, v4

    .line 101
    .line 102
    aput-byte v6, p4, v2

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/czb0;->d([B)V

    .line 109
    .line 110
    .line 111
    move p1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "cipherText length is not multiple of 16"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Check the length of plainText and plainText"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final b(J[B[B)V
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    array-length v1, p3

    if-lt v0, v1, :cond_5

    .line 5
    array-length v0, p3

    const/16 v1, 0x10

    .line 8
    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 11
    new-array v0, v1, [B

    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/czb0;->c(J)[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 21
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/czb0;->c(J)[B

    move-result-object p1

    const/4 p2, 0x0

    const/16 v2, 0x8

    .line 38
    invoke-static {p1, p2, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/czb0;->b:Lcom/oplus/aiunit/vision/f;

    .line 43
    invoke-virtual {p1, v0, v0}, Lcom/oplus/aiunit/vision/f;->c([B[B)V

    .line 46
    new-array p1, v1, [B

    .line 48
    new-array v2, v1, [B

    move v3, p2

    move v4, v3

    .line 52
    :goto_0
    array-length v5, p3

    if-ge v3, v5, :cond_3

    .line 55
    invoke-static {p4, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {p3, v3, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x10

    move v5, p2

    :goto_1
    if-ge v5, v1, :cond_0

    .line 66
    aget-byte v6, v2, v5

    .line 68
    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 72
    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/czb0;->a:Lcom/oplus/aiunit/vision/f;

    .line 79
    invoke-virtual {v5, p1, p1}, Lcom/oplus/aiunit/vision/f;->c([B[B)V

    move v5, p2

    :goto_2
    if-ge v5, v1, :cond_1

    .line 85
    aget-byte v6, p1, v5

    .line 87
    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    .line 91
    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v5, p2

    :goto_3
    if-ge v5, v1, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 101
    aget-byte v7, p1, v5

    .line 103
    aput-byte v7, p4, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v6

    goto :goto_3

    .line 109
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/czb0;->d([B)V

    goto :goto_0

    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string/jumbo p1, "plainText length is not multiple of 16"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p1, "Check the length of plainText and plainText"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method
