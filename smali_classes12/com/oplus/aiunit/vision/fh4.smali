.class public final Lcom/oplus/aiunit/vision/fh4;
.super Ljava/lang/Object;
.source "Base64Encoder.java"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fh4;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fh4;->b:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fh4;->b:[B

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fh4;->a:[B

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    int-to-byte v3, v0

    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
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
.end method


# virtual methods
.method public final a([BIILjava/io/ByteArrayOutputStream;)I
    .locals 10

    .line 1
    rem-int/lit8 p2, p3, 0x3

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fh4;->a:[B

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v1, p3, :cond_0

    .line 11
    .line 12
    aget-byte v5, p1, v1

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0x1

    .line 17
    .line 18
    aget-byte v6, p1, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    add-int/lit8 v7, v1, 0x2

    .line 23
    .line 24
    aget-byte v7, p1, v7

    .line 25
    .line 26
    and-int/lit16 v8, v7, 0xff

    .line 27
    .line 28
    ushr-int/lit8 v9, v5, 0x2

    .line 29
    .line 30
    and-int/lit8 v9, v9, 0x3f

    .line 31
    .line 32
    aget-byte v9, v2, v9

    .line 33
    .line 34
    invoke-virtual {p4, v9}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 v3, v5, 0x4

    .line 38
    .line 39
    ushr-int/lit8 v5, v6, 0x4

    .line 40
    .line 41
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v3, v3, 0x3f

    .line 43
    .line 44
    aget-byte v3, v2, v3

    .line 45
    .line 46
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v3, v6, 0x2

    .line 50
    .line 51
    ushr-int/lit8 v4, v8, 0x6

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    and-int/lit8 v3, v3, 0x3f

    .line 55
    .line 56
    aget-byte v3, v2, v3

    .line 57
    .line 58
    invoke-virtual {p4, v3}, Ljava/io/OutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, v7, 0x3f

    .line 62
    .line 63
    aget-byte v2, v2, v3

    .line 64
    .line 65
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p0, 0x1

    .line 72
    const/16 v1, 0x3d

    .line 73
    .line 74
    if-eq p2, p0, :cond_2

    .line 75
    .line 76
    if-eq p2, v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    aget-byte p0, p1, p3

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    add-int/lit8 v5, p3, 0x1

    .line 84
    .line 85
    aget-byte p1, p1, v5

    .line 86
    .line 87
    and-int/lit16 p1, p1, 0xff

    .line 88
    .line 89
    ushr-int/lit8 v5, p0, 0x2

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x3f

    .line 92
    .line 93
    shl-int/2addr p0, v3

    .line 94
    ushr-int/lit8 v6, p1, 0x4

    .line 95
    .line 96
    or-int/2addr p0, v6

    .line 97
    and-int/lit8 p0, p0, 0x3f

    .line 98
    .line 99
    shl-int/2addr p1, v4

    .line 100
    and-int/lit8 p1, p1, 0x3f

    .line 101
    .line 102
    aget-byte v4, v2, v5

    .line 103
    .line 104
    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    .line 105
    .line 106
    .line 107
    aget-byte p0, v2, p0

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    aget-byte p0, v2, p1

    .line 113
    .line 114
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    aget-byte p0, p1, p3

    .line 122
    .line 123
    and-int/lit16 p0, p0, 0xff

    .line 124
    .line 125
    ushr-int/lit8 p1, p0, 0x2

    .line 126
    .line 127
    and-int/lit8 p1, p1, 0x3f

    .line 128
    .line 129
    shl-int/2addr p0, v3

    .line 130
    and-int/lit8 p0, p0, 0x3f

    .line 131
    .line 132
    aget-byte p1, v2, p1

    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    aget-byte p0, v2, p0

    .line 138
    .line 139
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v1}, Ljava/io/OutputStream;->write(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    div-int/lit8 p3, p3, 0x3

    .line 149
    .line 150
    mul-int/2addr p3, v3

    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v0, v3

    .line 155
    :goto_2
    add-int/2addr p3, v0

    .line 156
    return p3
.end method
