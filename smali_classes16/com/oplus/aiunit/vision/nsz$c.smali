.class public final Lcom/oplus/aiunit/vision/nsz$c;
.super Ljava/io/InputStream;
.source "ProgressiveModeExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final f:Ljava/nio/ByteOrder;

.field public static final g:Ljava/nio/ByteOrder;


# instance fields
.field public final a:I

.field public final b:Ljava/io/DataInputStream;

.field public final c:Ljava/io/InputStream;

.field public d:Ljava/nio/ByteOrder;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/nsz$c;->f:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/nsz$c;->g:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsz$c;->c:Ljava/io/InputStream;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nsz$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz$c;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsz$c;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    if-gt v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readFully([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Couldn\'t read up to the length of buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int v4, v1, v2

    .line 30
    .line 31
    or-int/2addr v4, v3

    .line 32
    or-int/2addr v4, v0

    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    sget-object v5, Lcom/oplus/aiunit/vision/nsz$c;->f:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    shl-int/lit8 p0, v0, 0x18

    .line 42
    .line 43
    shl-int/lit8 v0, v3, 0x10

    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    shl-int/lit8 v0, v2, 0x8

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/2addr p0, v1

    .line 50
    return p0

    .line 51
    :cond_0
    sget-object v5, Lcom/oplus/aiunit/vision/nsz$c;->g:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    shl-int/lit8 p0, v1, 0x18

    .line 56
    .line 57
    shl-int/lit8 v1, v2, 0x10

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    shl-int/lit8 v1, v3, 0x8

    .line 61
    .line 62
    add-int/2addr p0, v1

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Invalid byte order: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "ProgressiveModeExifInterface"

    .line 2
    .line 3
    const-string v0, "Currently unsupported"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final readLong()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 9
    .line 10
    iget v3, v0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 11
    .line 12
    if-gt v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int v10, v3, v4

    .line 49
    .line 50
    or-int/2addr v10, v5

    .line 51
    or-int/2addr v10, v6

    .line 52
    or-int/2addr v10, v7

    .line 53
    or-int/2addr v10, v8

    .line 54
    or-int/2addr v10, v9

    .line 55
    or-int/2addr v10, v1

    .line 56
    if-ltz v10, :cond_2

    .line 57
    .line 58
    iget-object v10, v0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    sget-object v11, Lcom/oplus/aiunit/vision/nsz$c;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    const/16 v12, 0x10

    .line 63
    .line 64
    const/16 v13, 0x18

    .line 65
    .line 66
    const/16 v14, 0x20

    .line 67
    .line 68
    const/16 v15, 0x28

    .line 69
    .line 70
    const/16 v16, 0x30

    .line 71
    .line 72
    const/16 v17, 0x38

    .line 73
    .line 74
    if-ne v10, v11, :cond_0

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    shl-long v0, v0, v17

    .line 78
    .line 79
    int-to-long v9, v9

    .line 80
    shl-long v9, v9, v16

    .line 81
    .line 82
    add-long/2addr v0, v9

    .line 83
    int-to-long v8, v8

    .line 84
    shl-long/2addr v8, v15

    .line 85
    add-long/2addr v0, v8

    .line 86
    int-to-long v7, v7

    .line 87
    shl-long/2addr v7, v14

    .line 88
    add-long/2addr v0, v7

    .line 89
    int-to-long v6, v6

    .line 90
    shl-long/2addr v6, v13

    .line 91
    add-long/2addr v0, v6

    .line 92
    int-to-long v5, v5

    .line 93
    shl-long/2addr v5, v12

    .line 94
    add-long/2addr v0, v5

    .line 95
    int-to-long v4, v4

    .line 96
    shl-long/2addr v4, v2

    .line 97
    add-long/2addr v0, v4

    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v0, v2

    .line 100
    return-wide v0

    .line 101
    :cond_0
    sget-object v11, Lcom/oplus/aiunit/vision/nsz$c;->g:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    if-ne v10, v11, :cond_1

    .line 104
    .line 105
    int-to-long v10, v3

    .line 106
    shl-long v10, v10, v17

    .line 107
    .line 108
    int-to-long v3, v4

    .line 109
    shl-long v3, v3, v16

    .line 110
    .line 111
    add-long/2addr v10, v3

    .line 112
    int-to-long v3, v5

    .line 113
    shl-long/2addr v3, v15

    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v6

    .line 116
    shl-long/2addr v3, v14

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v7

    .line 119
    shl-long/2addr v3, v13

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v8

    .line 122
    shl-long/2addr v3, v12

    .line 123
    add-long/2addr v10, v3

    .line 124
    int-to-long v3, v9

    .line 125
    shl-long v2, v3, v2

    .line 126
    .line 127
    add-long/2addr v10, v2

    .line 128
    int-to-long v0, v1

    .line 129
    add-long/2addr v10, v0

    .line 130
    return-wide v10

    .line 131
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Invalid byte order: "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v2, v1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/nsz$c;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    shl-int/lit8 p0, v0, 0x8

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    :goto_0
    int-to-short p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/nsz$c;->g:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    shl-int/lit8 p0, v1, 0x8

    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid byte order: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v2, v1, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/nsz$c;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    shl-int/lit8 p0, v0, 0x8

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0

    .line 35
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/nsz$c;->g:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    shl-int/lit8 p0, v1, 0x8

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Invalid byte order: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsz$c;->d:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final seek(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :goto_0
    long-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nsz$c;->skipBytes(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p1, "Couldn\'t seek up to the byteCount"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final skipBytes(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nsz$c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsz$c;->b:Ljava/io/DataInputStream;

    .line 14
    .line 15
    sub-int v2, p1, v0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/oplus/aiunit/vision/nsz$c;->e:I

    .line 27
    .line 28
    return v0
.end method
