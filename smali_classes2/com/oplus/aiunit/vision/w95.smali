.class public abstract Lcom/oplus/aiunit/vision/w95;
.super Ljava/lang/Object;
.source "BaseSuperTextImageCodec.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/u0l;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w95;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w95;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/RandomAccessFile;III)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ", length = "

    .line 3
    .line 4
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    const-string p0, "BaseSuperTextImageCodec"

    .line 9
    .line 10
    const-string p4, "CorrectVertexCodec decode RandomAccessFile, offset = "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p0, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-array p4, p3, [B

    .line 39
    .line 40
    int-to-long v3, p2

    .line 41
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p1, p3, :cond_0

    .line 49
    .line 50
    const-string/jumbo p1, "decode,there may be a problem with the number of bytes read correctVertexByteBuffer."

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 60
    .line 61
    new-array p1, p3, [F

    .line 62
    .line 63
    move p2, v2

    .line 64
    move v0, p2

    .line 65
    :goto_1
    if-ge p2, p3, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/oplus/aiunit/vision/hla;->a:[J

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x3

    .line 70
    .line 71
    aget-byte v1, p4, v1

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x2

    .line 76
    .line 77
    aget-byte v3, p4, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    or-int/2addr v1, v3

    .line 84
    add-int/lit8 v3, v0, 0x1

    .line 85
    .line 86
    aget-byte v3, p4, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    shl-int/lit8 v3, v3, 0x10

    .line 91
    .line 92
    or-int/2addr v1, v3

    .line 93
    aget-byte v3, p4, v0

    .line 94
    .line 95
    and-int/lit16 v3, v3, 0xff

    .line 96
    .line 97
    shl-int/lit8 v3, v3, 0x18

    .line 98
    .line 99
    or-int/2addr v1, v3

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-object p1

    .line 112
    :goto_2
    const-string/jumbo p2, "decode(RandomAccessFile buffer, int offset, int length)"

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-array p0, v2, [F

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string/jumbo p1, "decodeCorrectVertex, offset = "

    .line 126
    .line 127
    .line 128
    const-string v2, ", version = "

    .line 129
    .line 130
    invoke-static {p1, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final c(Ljava/io/RandomAccessFile;III)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, ", length = "

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_1

    .line 8
    .line 9
    const-string p0, "BaseSuperTextImageCodec"

    .line 10
    .line 11
    const-string p4, "EffectTypeCodec decode , offset = "

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p0, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-array p4, p3, [B

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge p1, p3, :cond_0

    .line 49
    .line 50
    const-string/jumbo p1, "decode,there may be a problem with the number of bytes read effectTypeByteBuffer."

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {p4}, Lcom/oplus/aiunit/vision/hla;->b([B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string/jumbo p2, "decode RandomAccessFile "

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string/jumbo p1, "decodeEffectType, offset = "

    .line 88
    .line 89
    .line 90
    const-string v3, ", version = "

    .line 91
    .line 92
    invoke-static {p1, p2, p3, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public final d(Lcom/oplus/aiunit/vision/m960;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w95;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo p1, "decodeFileImpl bitmap is null"

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/m960;->c:Lcom/oplus/aiunit/vision/p960;

    .line 28
    .line 29
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-static {v4, v0, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->getOriginDataLength(Landroid/content/Context;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p1, Lcom/oplus/aiunit/vision/m960;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/w95;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/m960;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/m960;->a:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, p1

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v2, v1

    .line 75
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, "decodeFileImpl"

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    return-object v1

    .line 87
    :goto_4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final e(Ljava/io/RandomAccessFile;III)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, ", length = "

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    .line 8
    const-string p0, "BaseSuperTextImageCodec"

    .line 10
    const-string/jumbo p4, "originImageCodec decode , offset = "

    .line 13
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 35
    invoke-static {p0, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-array p4, p3, [B

    int-to-long v1, p2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    invoke-virtual {p1, p4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-ge p1, p3, :cond_0

    .line 50
    const-string/jumbo p1, "decode,there may be a problem with the number of bytes read originImageByteBuffer."

    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-static {p4, p1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 65
    :goto_1
    const-string/jumbo p2, "decode"

    .line 68
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string/jumbo p1, "decodeOriginImage, offset = "

    .line 79
    const-string v2, ", version = "

    .line 81
    invoke-static {p1, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Ljava/io/RandomAccessFile;Lcom/oplus/aiunit/vision/m960;)V
    .locals 10

    .line 1
    :try_start_0
    iget v0, p2, Lcom/oplus/aiunit/vision/m960;->d:I

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y860;->b(Ljava/io/RandomAccessFile;I)[B

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v1

    .line 15
    iget-object v2, p2, Lcom/oplus/aiunit/vision/m960;->c:Lcom/oplus/aiunit/vision/p960;

    .line 17
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/p960;->b:Z

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo p2, "decodeSuperTextImage hasMagicNumber is false so return "

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v5, v0, -0x4

    int-to-long v5, v5

    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 48
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 54
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v6

    .line 58
    const-string/jumbo v7, "getSotOffset RandomAccessFile"

    .line 61
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v1

    .line 65
    :goto_0
    iput v5, v2, Lcom/oplus/aiunit/vision/p960;->f:I

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/w95;->m(Ljava/io/RandomAccessFile;I)[Lcom/oplus/aiunit/vision/o960;

    move-result-object v5

    .line 71
    iput-object v5, v2, Lcom/oplus/aiunit/vision/p960;->g:[Lcom/oplus/aiunit/vision/o960;

    .line 73
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v3, v0, -0x4

    int-to-long v3, v3

    .line 79
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 82
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    sub-int/2addr v0, v3

    .line 87
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p960;->g:[Lcom/oplus/aiunit/vision/o960;

    if-eqz v3, :cond_4

    .line 91
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_4

    .line 94
    aget-object v5, v3, v1

    .line 96
    iget-object v6, v5, Lcom/oplus/aiunit/vision/o960;->a:[B

    .line 98
    iget v7, v5, Lcom/oplus/aiunit/vision/o960;->b:I

    .line 100
    iget v8, v5, Lcom/oplus/aiunit/vision/o960;->c:I

    .line 102
    iget v5, v5, Lcom/oplus/aiunit/vision/o960;->d:I

    .line 104
    sget-object v9, Lcom/oplus/aiunit/vision/p960;->l:[B

    .line 106
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/2addr v7, v0

    .line 113
    invoke-virtual {p0, p1, v7, v8, v5}, Lcom/oplus/aiunit/vision/w95;->b(Ljava/io/RandomAccessFile;III)[F

    move-result-object v5

    if-eqz v5, :cond_3

    .line 119
    const-string v6, "<set-?>"

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object v5, v2, Lcom/oplus/aiunit/vision/p960;->c:[F

    goto :goto_2

    .line 127
    :cond_1
    sget-object v9, Lcom/oplus/aiunit/vision/p960;->m:[B

    .line 129
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/2addr v7, v0

    .line 136
    invoke-virtual {p0, p1, v7, v8, v5}, Lcom/oplus/aiunit/vision/w95;->c(Ljava/io/RandomAccessFile;III)I

    move-result v5

    .line 140
    iput v5, v2, Lcom/oplus/aiunit/vision/p960;->e:I

    goto :goto_2

    .line 143
    :cond_2
    sget-object v9, Lcom/oplus/aiunit/vision/p960;->n:[B

    .line 145
    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    iget-boolean v6, p2, Lcom/oplus/aiunit/vision/m960;->a:Z

    if-nez v6, :cond_3

    add-int/2addr v7, v0

    .line 156
    invoke-virtual {p0, p1, v7, v8, v5}, Lcom/oplus/aiunit/vision/w95;->e(Ljava/io/RandomAccessFile;III)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 160
    iput-object v5, v2, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object p0

    .line 169
    const-string/jumbo p2, "decodeSuperTextImage RandomAccessFile"

    .line 172
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/oplus/aiunit/vision/m960;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    const-string/jumbo v2, "r"

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/w95;->f(Ljava/io/RandomAccessFile;Lcom/oplus/aiunit/vision/m960;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo p2, "decodeSuperTextImageRandomAccessFile"

    .line 33
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 43
    throw p0
.end method

.method public final h(Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/m960;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w95;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo p1, "encodeFileImpl filePath is null so return false"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/w95;->i(Lcom/oplus/aiunit/vision/m960;Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/l6g;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo p2, "encodeFileImpl data is null, return false"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 60
    .line 61
    new-instance v0, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    move-object v2, p2

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object v2, p2

    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string/jumbo p2, "encodeFileImpl: "

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :goto_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/m960;Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/l6g;)[B
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m960;->c:Lcom/oplus/aiunit/vision/p960;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v6, v3, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v12, 0x0

    .line 18
    goto/16 :goto_1f

    .line 19
    .line 20
    :cond_1
    const/16 v6, 0x64

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m960;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    invoke-static {v4, v0, v6}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v4, v3, Lcom/oplus/aiunit/vision/p960;->f:I

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/2addr v4, v6

    .line 32
    array-length v6, v0

    .line 33
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lcom/oplus/aiunit/vision/p960;->g:[Lcom/oplus/aiunit/vision/o960;

    .line 44
    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    array-length v8, v0

    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1e

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lcom/oplus/aiunit/vision/p960;->j:[B

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    array-length v8, v0

    .line 64
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    array-length v8, v0

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    if-ge v10, v8, :cond_3

    .line 70
    .line 71
    aget-object v11, v0, v10

    .line 72
    .line 73
    iget-object v12, v11, Lcom/oplus/aiunit/vision/o960;->a:[B

    .line 74
    .line 75
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    iget v12, v11, Lcom/oplus/aiunit/vision/o960;->b:I

    .line 79
    .line 80
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v12, v11, Lcom/oplus/aiunit/vision/o960;->c:I

    .line 84
    .line 85
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    iget v11, v11, Lcom/oplus/aiunit/vision/o960;->d:I

    .line 89
    .line 90
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/p960;->k:[B

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object v8, v3, Lcom/oplus/aiunit/vision/p960;->g:[Lcom/oplus/aiunit/vision/o960;

    .line 102
    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    goto/16 :goto_18

    .line 107
    .line 108
    :cond_4
    array-length v10, v8

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    if-ge v11, v10, :cond_12

    .line 111
    .line 112
    aget-object v0, v8, v11

    .line 113
    .line 114
    iget-object v12, v0, Lcom/oplus/aiunit/vision/o960;->a:[B

    .line 115
    .line 116
    sget-object v13, Lcom/oplus/aiunit/vision/p960;->n:[B

    .line 117
    .line 118
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget v14, v0, Lcom/oplus/aiunit/vision/o960;->b:I

    .line 123
    .line 124
    iget v15, v0, Lcom/oplus/aiunit/vision/o960;->c:I

    .line 125
    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    iget-boolean v0, v3, Lcom/oplus/aiunit/vision/p960;->b:Z

    .line 129
    .line 130
    const-string v12, "[mapByteBuffer] Exception:"

    .line 131
    .line 132
    const-string v13, "IOUtils"

    .line 133
    .line 134
    const-string v9, "BaseSuperTextImageCodec"

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string/jumbo v5, "decodeOriginImageInSuperTextImage, error:"

    .line 139
    .line 140
    .line 141
    if-gtz v15, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v5, "decodeOriginImageInSuperTextImage: param is null"

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static {v0, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    move/from16 v23, v10

    .line 157
    .line 158
    move/from16 v24, v11

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    :goto_2
    move-object v4, v0

    .line 173
    goto :goto_7

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_3
    const/4 v10, 0x0

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    move/from16 v16, v4

    .line 181
    .line 182
    :goto_4
    move/from16 v23, v10

    .line 183
    .line 184
    move/from16 v24, v11

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_5
    const/4 v10, 0x0

    .line 188
    :goto_6
    const/4 v11, 0x0

    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_6
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    move/from16 v16, v4

    .line 194
    .line 195
    :try_start_1
    iget-object v4, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    :try_start_2
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    move/from16 v23, v10

    .line 210
    .line 211
    move/from16 v24, v11

    .line 212
    .line 213
    int-to-long v10, v0

    .line 214
    :try_start_4
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    move-wide/from16 v21, v10

    .line 219
    .line 220
    :try_start_5
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 224
    move-object v10, v0

    .line 225
    goto :goto_8

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :try_start_6
    invoke-static {v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :goto_8
    if-eqz v10, :cond_7

    .line 232
    .line 233
    :try_start_7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/lit8 v11, v0, -0x4

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v0, v11

    .line 255
    add-int/2addr v0, v14

    .line 256
    new-array v11, v15, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    .line 258
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v5, v4

    .line 270
    goto :goto_d

    .line 271
    :catch_2
    move-exception v0

    .line 272
    goto :goto_b

    .line 273
    :catch_3
    move-exception v0

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string/jumbo v11, "decodeOriginImageInSuperTextImage, mapByteBuffer is null"

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    :goto_9
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->d(Ljava/nio/MappedByteBuffer;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_a
    move-object v5, v4

    .line 295
    goto :goto_3

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :catch_4
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catch_5
    move-exception v0

    .line 301
    move/from16 v23, v10

    .line 302
    .line 303
    move/from16 v24, v11

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_6
    move-exception v0

    .line 307
    goto :goto_4

    .line 308
    :catch_7
    move-exception v0

    .line 309
    goto :goto_4

    .line 310
    :goto_b
    :try_start_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_c
    const/4 v12, 0x0

    .line 328
    goto/16 :goto_17

    .line 329
    .line 330
    :goto_d
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->d(Ljava/nio/MappedByteBuffer;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    move/from16 v16, v4

    .line 338
    .line 339
    move/from16 v23, v10

    .line 340
    .line 341
    move/from16 v24, v11

    .line 342
    .line 343
    const-string/jumbo v4, "decodeOriginImage, error "

    .line 344
    .line 345
    .line 346
    const-string/jumbo v5, "decodeOriginImage, contentLength "

    .line 347
    .line 348
    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    :try_start_b
    new-instance v0, Ljava/io/FileInputStream;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 354
    .line 355
    .line 356
    :goto_e
    move-object v10, v0

    .line 357
    goto :goto_10

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    goto/16 :goto_19

    .line 362
    .line 363
    :catch_8
    move-exception v0

    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_f
    const/4 v11, 0x0

    .line 367
    goto/16 :goto_16

    .line 368
    .line 369
    :cond_9
    new-instance v0, Ljava/io/FileInputStream;

    .line 370
    .line 371
    iget-object v10, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 372
    .line 373
    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :goto_10
    :try_start_c
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-virtual {v10}, Ljava/io/FileInputStream;->available()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    sget-object v18, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move-wide/from16 v21, v0

    .line 391
    .line 392
    :try_start_d
    invoke-virtual/range {v17 .. v22}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 396
    move-object v1, v0

    .line 397
    goto :goto_11

    .line 398
    :catch_9
    move-exception v0

    .line 399
    :try_start_e
    invoke-static {v13, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_11
    if-eqz v1, :cond_a

    .line 404
    .line 405
    :try_start_f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-array v11, v0, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 418
    .line 419
    :try_start_10
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static {v12, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 440
    .line 441
    .line 442
    goto :goto_13

    .line 443
    :goto_12
    move-object v5, v10

    .line 444
    goto :goto_19

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    goto :goto_12

    .line 447
    :catch_a
    move-exception v0

    .line 448
    goto :goto_16

    .line 449
    :catch_b
    move-exception v0

    .line 450
    goto :goto_f

    .line 451
    :cond_a
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string/jumbo v5, "decodeOriginImage, mapByteBuffer is null"

    .line 456
    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-static {v0, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 460
    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    :goto_13
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->d(Ljava/nio/MappedByteBuffer;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :goto_14
    move-object v5, v10

    .line 472
    const/4 v1, 0x0

    .line 473
    goto :goto_19

    .line 474
    :goto_15
    const/4 v1, 0x0

    .line 475
    goto :goto_f

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    goto :goto_14

    .line 478
    :catch_c
    move-exception v0

    .line 479
    goto :goto_15

    .line 480
    :goto_16
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static {v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 494
    .line 495
    .line 496
    invoke-static {v10}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->d(Ljava/nio/MappedByteBuffer;)V

    .line 500
    .line 501
    .line 502
    :goto_17
    if-nez v11, :cond_b

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string/jumbo v1, "encodeSuperTextEditData: origin image data is null"

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string/jumbo v1, "encodeToByte: encodeSuperTextEditData failed"

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    return-object v12

    .line 525
    :cond_b
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 526
    .line 527
    .line 528
    add-int/2addr v14, v6

    .line 529
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1c

    .line 536
    .line 537
    :goto_19
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->d(Ljava/nio/MappedByteBuffer;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_c
    move/from16 v16, v4

    .line 545
    .line 546
    move/from16 v23, v10

    .line 547
    .line 548
    move/from16 v24, v11

    .line 549
    .line 550
    sget-object v1, Lcom/oplus/aiunit/vision/p960;->l:[B

    .line 551
    .line 552
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const-string v4, ", version = "

    .line 557
    .line 558
    const-string v5, ", length = "

    .line 559
    .line 560
    iget v0, v0, Lcom/oplus/aiunit/vision/o960;->d:I

    .line 561
    .line 562
    if-eqz v1, :cond_f

    .line 563
    .line 564
    add-int/2addr v14, v6

    .line 565
    iget-object v1, v3, Lcom/oplus/aiunit/vision/p960;->c:[F

    .line 566
    .line 567
    if-ltz v14, :cond_e

    .line 568
    .line 569
    if-lez v15, :cond_e

    .line 570
    .line 571
    if-nez v1, :cond_d

    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 578
    .line 579
    .line 580
    array-length v0, v1

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_1a
    if-ge v4, v0, :cond_11

    .line 583
    .line 584
    aget v5, v1, v4

    .line 585
    .line 586
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    goto :goto_1a

    .line 592
    :cond_e
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const-string/jumbo v10, "encodeCorrectVertex, offset = "

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v14, v15, v5, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v0, ", vertex = "

    .line 607
    .line 608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v12, 0x0

    .line 623
    invoke-static {v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1c

    .line 627
    :cond_f
    sget-object v1, Lcom/oplus/aiunit/vision/p960;->m:[B

    .line 628
    .line 629
    invoke-static {v12, v1}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    add-int/2addr v14, v6

    .line 636
    iget v1, v3, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 637
    .line 638
    if-ltz v14, :cond_10

    .line 639
    .line 640
    if-lez v15, :cond_10

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    const-string/jumbo v10, "encodeSuperTextEffectType, offset = "

    .line 657
    .line 658
    .line 659
    invoke-static {v10, v14, v15, v5, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const-string v5, ", EffectType = "

    .line 664
    .line 665
    invoke-static {v4, v0, v1, v5}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static {v9, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    :goto_1c
    add-int/lit8 v11, v24, 0x1

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    move/from16 v4, v16

    .line 678
    .line 679
    move/from16 v10, v23

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_12
    move/from16 v16, v4

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 686
    .line 687
    .line 688
    add-int/lit8 v4, v16, -0x8

    .line 689
    .line 690
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->k()[B

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    array-length v1, v0

    .line 698
    const/4 v9, 0x0

    .line 699
    :goto_1d
    if-ge v9, v1, :cond_13

    .line 700
    .line 701
    aget-byte v2, v0, v9

    .line 702
    .line 703
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    goto :goto_1d

    .line 709
    :cond_13
    iget v0, v3, Lcom/oplus/aiunit/vision/p960;->f:I

    .line 710
    .line 711
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    return-object v0

    .line 719
    :cond_14
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-string/jumbo v1, "encodeSuperTextDataBlockInfos: blockInfo items is empty"

    .line 724
    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string/jumbo v1, "encodeToByte: encodeSuperTextDataBlockInfos failed"

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    return-object v12

    .line 741
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const-string/jumbo v1, "encodeToByte: null param"

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    return-object v12
.end method

.method public final j(Ljava/io/RandomAccessFile;II)[Lcom/oplus/aiunit/vision/o960;
    .locals 9

    const/4 v0, 0x0

    if-lez p3, :cond_2

    mul-int/lit8 v1, p3, 0xe

    if-ge v1, p2, :cond_2

    .line 8
    new-array p2, p3, [Lcom/oplus/aiunit/vision/o960;

    .line 10
    new-array v2, v1, [B

    .line 12
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-ge p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string/jumbo v1, "getDataBlockInfos,there may be a problem with the number of bytes read by block Info."

    .line 25
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [B

    .line 38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 53
    new-instance v6, Lcom/oplus/aiunit/vision/o960;

    .line 55
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/o960;-><init>([BIII)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string/jumbo v7, "getDataBlockInfos, index = "

    .line 65
    const-string v8, ", mTag = "

    .line 67
    invoke-static {v1, v7, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", mOffset = "

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", mLength = "

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v7, v4, v5, v0}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    aput-object v6, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v0
.end method

.method public abstract k()[B
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(Ljava/io/RandomAccessFile;I)[Lcom/oplus/aiunit/vision/o960;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 5
    const-string/jumbo v2, "readSuperTextDataBlockInfo, eot = "

    .line 8
    const-string/jumbo v3, "readSuperTextDataBlockInfo, blockInfoCount = "

    .line 11
    const-string/jumbo v4, "readSuperTextDataBlockInfo, sot = "

    .line 14
    const-string/jumbo v5, "readSuperTextDataBlockInfo, magicNumber = "

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [B

    const/4 v9, 0x2

    .line 27
    new-array v10, v9, [B

    .line 29
    new-array v11, v9, [B

    add-int/lit8 v12, v1, -0x8

    int-to-long v13, v12

    .line 34
    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v0, v7, v13, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v14

    if-ge v14, v6, :cond_0

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v6

    .line 48
    const-string/jumbo v14, "readSuperTextDataBlockInfo,there may be a problem with the number of bytes read magicNumber."

    .line 51
    invoke-static {v6, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object/from16 v3, p0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    .line 61
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    sub-int v6, v1, v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v14

    .line 71
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hla;->b([B)I

    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, ", originDataLength = "

    .line 89
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ", sotOffset = "

    .line 97
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v14, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->k()[B

    move-result-object v5

    .line 118
    invoke-static {v7, v5}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v5

    if-nez v5, :cond_1

    if-ltz v6, :cond_1

    if-ge v6, v1, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v5, v6

    .line 130
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 133
    invoke-virtual {v0, v10, v13, v9}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    if-ge v1, v9, :cond_2

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string/jumbo v5, "readSuperTextDataBlockInfo,there may be a problem with the number of bytes read by block Info."

    .line 146
    invoke-static {v1, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 159
    aget-byte v6, v10, v4

    and-int/lit16 v6, v6, 0xff

    .line 163
    aget-byte v7, v10, v13

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v1, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    sget-object v1, Lcom/oplus/aiunit/vision/p960;->j:[B

    .line 186
    invoke-static {v10, v1}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    return-object v8

    .line 193
    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-static {v5, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p0

    .line 218
    :try_start_1
    invoke-virtual {v3, v0, v12, v1}, Lcom/oplus/aiunit/vision/w95;->j(Ljava/io/RandomAccessFile;II)[Lcom/oplus/aiunit/vision/o960;

    move-result-object v1

    if-nez v1, :cond_4

    .line 224
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string/jumbo v1, "readSuperTextDataBlockInfo, blockInfos is null"

    .line 231
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :catch_1
    move-exception v0

    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v0, v11}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ge v0, v9, :cond_5

    .line 243
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string/jumbo v5, "readSuperTextDataBlockInfo,there may be a problem with the number of bytes read eot."

    .line 250
    invoke-static {v0, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    aget-byte v2, v11, v4

    and-int/lit16 v2, v2, 0xff

    .line 266
    aget-byte v4, v11, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    sget-object v0, Lcom/oplus/aiunit/vision/p960;->k:[B

    .line 289
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/hla;->a([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "readSuperTextDataBlockInfo end error."

    .line 302
    invoke-static {v0, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v8

    :cond_6
    return-object v1

    .line 307
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/w95;->l()Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string/jumbo v2, "readSuperTextDataBlockInfo"

    .line 314
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method
