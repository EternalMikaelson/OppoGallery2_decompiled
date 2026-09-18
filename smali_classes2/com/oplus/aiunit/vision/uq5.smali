.class public final Lcom/oplus/aiunit/vision/uq5;
.super Ljava/lang/Object;
.source "BlobCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uq5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/io/RandomAccessFile;

.field public d:Ljava/nio/channels/FileChannel;

.field public e:Ljava/nio/MappedByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public l:Ljava/io/RandomAccessFile;

.field public m:Ljava/io/RandomAccessFile;

.field public n:I

.field public o:I

.field public p:[B

.field public final q:[B

.field public final s:Ljava/util/zip/Adler32;

.field public final t:Lcom/oplus/aiunit/vision/uq5$a;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    const/16 v1, 0x14

    .line 12
    new-array v2, v1, [B

    .line 14
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->q:[B

    .line 16
    new-instance v2, Ljava/util/zip/Adler32;

    .line 18
    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->s:Ljava/util/zip/Adler32;

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/uq5$a;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->t:Lcom/oplus/aiunit/vision/uq5$a;

    .line 30
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 32
    const-string v3, ".idx"

    .line 34
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string/jumbo v4, "rw"

    .line 41
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->a:Ljava/io/RandomAccessFile;

    .line 46
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 48
    const-string v5, ".0"

    .line 50
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-direct {v3, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-object v3, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    .line 59
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 61
    const-string v6, ".1"

    .line 63
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {v5, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    .line 72
    iput p4, p0, Lcom/oplus/aiunit/vision/uq5;->k:I

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    .line 83
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    mul-int/lit8 p1, p2, 0x18

    add-int/2addr p1, v0

    int-to-long v8, p1

    .line 90
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 93
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    const v0, -0x4cd8cfd0

    const/4 v4, 0x0

    .line 102
    invoke-static {v4, v0, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/4 v0, 0x4

    .line 106
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/16 p2, 0x8

    .line 111
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/16 p2, 0xc

    .line 116
    invoke-static {p2, v4, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/16 p2, 0x10

    .line 121
    invoke-static {p2, v4, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 124
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/16 p2, 0x18

    .line 129
    invoke-static {p2, p4, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    const/16 p2, 0x1c

    .line 134
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/uq5;->b(I[B)I

    move-result p3

    .line 138
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 141
    invoke-static {p1}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 148
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 151
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 154
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 157
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const p2, -0x42db7af0

    .line 163
    invoke-static {v4, p2, p1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 166
    invoke-virtual {v3, p1, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 169
    invoke-virtual {v5, p1, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uq5;->d:Ljava/nio/channels/FileChannel;

    if-nez p1, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :catchall_0
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uq5;->a:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_3

    goto :goto_2

    .line 192
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :catchall_1
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_4

    goto :goto_3

    .line 200
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :catchall_2
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    if-nez p0, :cond_5

    goto :goto_4

    .line 208
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :catchall_3
    :goto_4
    new-instance p0, Ljava/io/IOException;

    .line 213
    const-string/jumbo p1, "unable to load index"

    .line 216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public static W([BI)I
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

.method public static y0(II[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    aput-byte v2, p2, v1

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->a:Ljava/io/RandomAccessFile;

    .line 7
    const-string v3, "BlobCache"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 23
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-eq v6, v8, :cond_0

    .line 32
    const-string p0, "cannot read header"

    .line 34
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-static {v5}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v5

    .line 46
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 48
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v6

    const v9, -0x4cd8cfd0

    if-eq v6, v9, :cond_1

    .line 57
    const-string p0, "cannot read header magic"

    .line 59
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    const/16 v6, 0x18

    .line 65
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v9

    .line 69
    iget v10, p0, Lcom/oplus/aiunit/vision/uq5;->k:I

    if-eq v9, v10, :cond_2

    .line 73
    const-string/jumbo p0, "version mismatch"

    .line 76
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_2
    const/4 v9, 0x4

    .line 81
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    .line 85
    iput v10, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    const/16 v10, 0x8

    .line 89
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    .line 93
    iput v10, p0, Lcom/oplus/aiunit/vision/uq5;->g:I

    const/16 v10, 0xc

    .line 97
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    .line 101
    iput v10, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    const/16 v10, 0x10

    .line 105
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    .line 109
    iput v10, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    const/16 v10, 0x14

    .line 113
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    .line 117
    iput v10, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    const/16 v10, 0x1c

    .line 121
    invoke-static {v5, v10}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v11

    .line 125
    invoke-virtual {p0, v10, v5}, Lcom/oplus/aiunit/vision/uq5;->b(I[B)I

    move-result v5

    if-eq v5, v11, :cond_3

    .line 131
    const-string/jumbo p0, "header checksum does not match"

    .line 134
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 138
    :cond_3
    iget v5, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    if-gtz v5, :cond_4

    .line 142
    const-string/jumbo p0, "invalid max entries"

    .line 145
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 149
    :cond_4
    iget v10, p0, Lcom/oplus/aiunit/vision/uq5;->g:I

    if-gtz v10, :cond_5

    .line 153
    const-string/jumbo p0, "invalid max bytes"

    .line 156
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 160
    :cond_5
    iget v11, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-eq v11, v12, :cond_6

    .line 167
    const-string/jumbo p0, "invalid active region"

    .line 170
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 174
    :cond_6
    iget v11, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    if-ltz v11, :cond_f

    if-le v11, v5, :cond_7

    goto :goto_1

    .line 181
    :cond_7
    iget v5, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    if-lt v5, v9, :cond_e

    if-le v5, v10, :cond_8

    goto :goto_0

    .line 188
    :cond_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    .line 192
    iget v5, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-eqz v5, :cond_9

    .line 201
    const-string/jumbo p0, "invalid index file length"

    .line 204
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 208
    :cond_9
    new-array v5, v9, [B

    .line 210
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    const-string v6, "cannot read data file magic"

    if-eq v1, v9, :cond_a

    .line 218
    :try_start_1
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 222
    :cond_a
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    const-string/jumbo v8, "invalid data file magic"

    const v10, -0x42db7af0

    if-eq v1, v10, :cond_b

    .line 234
    :try_start_2
    invoke-static {v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 238
    :cond_b
    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 244
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 248
    :cond_c
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v0

    if-eq v0, v10, :cond_d

    .line 254
    invoke-static {v3, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 258
    :cond_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 262
    iput-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->d:Ljava/nio/channels/FileChannel;

    .line 264
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 266
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    .line 272
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 278
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 280
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->m0()V

    return v12

    .line 287
    :cond_e
    :goto_0
    const-string/jumbo p0, "invalid active bytes"

    .line 290
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 294
    :cond_f
    :goto_1
    const-string/jumbo p0, "invalid active entries"

    .line 297
    invoke-static {v3, p0, v7}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 301
    :goto_2
    const-string/jumbo v0, "loadIndex failed."

    .line 304
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public final N(Lcom/oplus/aiunit/vision/uq5$a;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->w:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/aiunit/vision/uq5;->h(Ljava/io/RandomAccessFile;ILcom/oplus/aiunit/vision/uq5$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    .line 26
    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/uq5;->o:I

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->m:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget v3, p0, Lcom/oplus/aiunit/vision/uq5;->w:I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3, p1}, Lcom/oplus/aiunit/vision/uq5;->h(Ljava/io/RandomAccessFile;ILcom/oplus/aiunit/vision/uq5$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x14

    .line 48
    .line 49
    iget v3, p1, Lcom/oplus/aiunit/vision/uq5$a;->c:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v4, p0, Lcom/oplus/aiunit/vision/uq5;->g:I

    .line 53
    .line 54
    if-gt v2, v4, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iget v4, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    .line 61
    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput v0, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 66
    .line 67
    :try_start_0
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 70
    .line 71
    invoke-virtual {p0, v4, v5, p1, v3}, Lcom/oplus/aiunit/vision/uq5;->m(J[BI)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    iput p1, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->u0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :catchall_0
    const/4 p0, 0x0

    .line 91
    const-string p1, "BlobCache"

    .line 92
    .line 93
    const-string v0, "cannot copy over"

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return v1

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final T(IJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    rem-long v1, p2, v1

    .line 5
    .line 6
    long-to-int v1, v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :cond_1
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 32
    .line 33
    return v6

    .line 34
    :cond_2
    cmp-long v3, v3, p2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 39
    .line 40
    iput v5, p0, Lcom/oplus/aiunit/vision/uq5;->w:I

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    move v0, v6

    .line 51
    :cond_4
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "BlobCache"

    .line 55
    .line 56
    const-string v4, "corrupted index: clear the slot."

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {v0, v3, p1, v4}, Lcom/oplus/aiunit/vision/tf6;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final b(I[B)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq5;->s:Ljava/util/zip/Adler32;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Ljava/util/zip/Adler32;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public close()V
    .locals 3

    .line 1
    const-string v0, "BlobCache"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    const-string/jumbo v2, "sync index failed"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 27
    const-string/jumbo v2, "sync data file 0 failed"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 44
    const-string/jumbo v2, "sync data file 1 failed"

    .line 47
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->d:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    :catchall_3
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    goto :goto_4

    .line 63
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 66
    :catchall_4
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    goto :goto_5

    .line 71
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 74
    :catchall_5
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    if-nez p0, :cond_3

    goto :goto_6

    .line 79
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :goto_6
    return-void
.end method

.method public final h(Ljava/io/RandomAccessFile;ILcom/oplus/aiunit/vision/uq5$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "BlobCache"

    .line 11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uq5;->q:[B

    .line 13
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    int-to-long v8, v2

    const/4 v10, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    const/4 v9, 0x0

    const/16 v11, 0x14

    if-eq v8, v11, :cond_0

    .line 31
    const-string v0, "cannot read blob header"

    .line 33
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v10

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 43
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/oplus/decoder/CommonCodec;->decodeByteArray([B)[B

    move-result-object v5

    const/4 v8, 0x7

    .line 48
    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v12, v8

    const/4 v8, 0x6

    :goto_0
    const/16 v14, 0x8

    if-ltz v8, :cond_1

    shl-long/2addr v12, v14

    .line 59
    aget-byte v14, v5, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    or-long/2addr v12, v14

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    const-wide/16 v15, 0x0

    cmp-long v8, v12, v15

    if-nez v8, :cond_2

    .line 74
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v10

    :cond_2
    move v8, v10

    move v15, v11

    .line 80
    :try_start_2
    iget-wide v10, v3, Lcom/oplus/aiunit/vision/uq5$a;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "blob key does not match: "

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v8

    .line 110
    :cond_3
    :try_start_3
    invoke-static {v5, v14}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v10

    const/16 v11, 0xc

    .line 116
    invoke-static {v5, v11}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v11

    if-eq v11, v2, :cond_4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "blob offset does not match: "

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v8

    :cond_4
    const/16 v11, 0x10

    .line 148
    :try_start_4
    invoke-static {v5, v11}, Lcom/oplus/aiunit/vision/uq5;->W([BI)I

    move-result v5

    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v14, "DEBUG_BYTE_ARRAY blob length: "

    .line 165
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 175
    invoke-static {v4, v11, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    if-ltz v5, :cond_d

    .line 180
    iget v11, v0, Lcom/oplus/aiunit/vision/uq5;->g:I

    sub-int/2addr v11, v2

    sub-int/2addr v11, v15

    if-le v5, v11, :cond_6

    goto/16 :goto_2

    .line 188
    :cond_6
    iget-object v2, v3, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    if-eqz v2, :cond_7

    .line 192
    array-length v11, v2

    if-ge v11, v5, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    .line 197
    new-instance v11, Lcom/oplus/aiunit/vision/gd6;

    .line 199
    invoke-direct {v11, v8, v2}, Lcom/oplus/aiunit/vision/gd6;-><init>(I[B)V

    .line 202
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 205
    :cond_8
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v2

    .line 209
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 211
    iput-object v2, v3, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 213
    :cond_9
    iget-object v2, v3, Lcom/oplus/aiunit/vision/uq5$a;->b:[B

    .line 215
    iput v5, v3, Lcom/oplus/aiunit/vision/uq5$a;->c:I

    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v2, v8, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    if-eq v3, v5, :cond_a

    .line 224
    const-string v0, "cannot read blob data"

    .line 226
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    return v8

    .line 233
    :cond_a
    :try_start_5
    invoke-virtual {v0, v5, v2}, Lcom/oplus/aiunit/vision/uq5;->b(I[B)I

    move-result v2

    if-eq v2, v10, :cond_c

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string/jumbo v5, "getBlob, blob checksum does not match, sum: "

    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v5, ", checkSum:"

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v4, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    iget v2, v0, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 270
    invoke-virtual {v0, v2, v12, v13}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    .line 277
    :cond_b
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uq5;->q:[B

    const/4 v8, 0x0

    .line 280
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 283
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 285
    iget v5, v0, Lcom/oplus/aiunit/vision/uq5;->w:I

    int-to-long v9, v5

    .line 288
    invoke-virtual {v3, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 293
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :goto_1
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x0

    return v8

    .line 301
    :cond_c
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    return v0

    .line 306
    :cond_d
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string/jumbo v2, "invalid blob length: "

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v4, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 328
    :goto_3
    :try_start_7
    const-string/jumbo v2, "getBlob failed."

    .line 331
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 336
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 339
    throw v0
.end method

.method public final i(J[BI)V
    .locals 8

    .line 1
    const-string v0, "BlobCache"

    if-ltz p4, :cond_5

    .line 5
    array-length v1, p3

    if-le p4, v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    const/16 v2, 0x14

    add-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/uq5;->g:I

    const/16 v4, 0x10

    if-gt v1, v3, :cond_1

    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    mul-int/lit8 v1, v1, 0x2

    .line 26
    iget v3, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    if-lt v1, v3, :cond_3

    .line 30
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    rsub-int/lit8 v1, v1, 0x1

    .line 34
    iput v1, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    const/4 v5, 0x4

    .line 40
    iput v5, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    const/16 v6, 0xc

    .line 46
    invoke-static {v6, v1, v5}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 51
    iget v5, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    .line 53
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 58
    iget v5, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 60
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->u0()V

    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->m0()V

    .line 69
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->n:I

    const/16 v2, 0x400

    .line 73
    new-array v5, v2, [B

    .line 75
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 77
    invoke-virtual {v7, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    mul-int/2addr v1, v6

    :goto_0
    if-lez v1, :cond_2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 89
    iget-object v7, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 91
    invoke-virtual {v7, v5, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 98
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 103
    const-string/jumbo v2, "sync index failed"

    .line 106
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    :goto_1
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/uq5;->T(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, p0, Lcom/oplus/aiunit/vision/uq5;->i:I

    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 125
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 128
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/uq5;->m(J[BI)V

    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uq5;->u0()V

    return-void

    .line 135
    :cond_5
    :goto_2
    const-string/jumbo p0, "insert: error, so return length = "

    .line 138
    const-string p1, " data.length = "

    .line 140
    invoke-static {p4, p0, p1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 144
    array-length p1, p3

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 154
    invoke-static {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(J[BI)V
    .locals 9

    .line 1
    invoke-virtual {p0, p4, p3}, Lcom/oplus/aiunit/vision/uq5;->b(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-wide v3, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uq5;->q:[B

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    if-ge v2, v6, :cond_0

    .line 13
    .line 14
    const-wide/16 v7, 0xff

    .line 15
    .line 16
    and-long/2addr v7, v3

    .line 17
    long-to-int v7, v7

    .line 18
    int-to-byte v7, v7

    .line 19
    aput-byte v7, v5, v2

    .line 20
    .line 21
    shr-long/2addr v3, v6

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 31
    .line 32
    invoke-static {v0, v2, v5}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0, p4, v5}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    invoke-virtual {v0, p3, v1, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 55
    .line 56
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 57
    .line 58
    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 62
    .line 63
    iget p2, p0, Lcom/oplus/aiunit/vision/uq5;->v:I

    .line 64
    .line 65
    add-int/2addr p2, v6

    .line 66
    iget p3, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 72
    .line 73
    const/16 p2, 0x14

    .line 74
    .line 75
    add-int/2addr p4, p2

    .line 76
    add-int/2addr p4, p1

    .line 77
    iput p4, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 80
    .line 81
    invoke-static {p2, p4, p0}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->c:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uq5;->b:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iput-object v3, p0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uq5;->m:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->l:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->j:I

    .line 29
    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/uq5;->o:I

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->h:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0xc

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/oplus/aiunit/vision/uq5;->o:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/uq5;->f:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0xc

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/oplus/aiunit/vision/uq5;->n:I

    .line 58
    .line 59
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/uq5;->b(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/uq5;->y0(II[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uq5;->p:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/decoder/CommonCodec;->encodeByteArray([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uq5;->e:Ljava/nio/MappedByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method
