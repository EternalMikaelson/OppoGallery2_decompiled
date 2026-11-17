.class public final Lcom/oplus/aiunit/vision/pm90;
.super Ljava/io/Writer;
.source "UTF8ByteBufferWriter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l610;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(C)V
    .locals 3

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0xdc00

    .line 13
    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iput-char p1, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-char v2, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 21
    .line 22
    sub-int/2addr v2, v0

    .line 23
    shl-int/lit8 v0, v2, 0xa

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    add-int/2addr p1, v0

    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pm90;->write(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pm90;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-char v0, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "Writer closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/oplus/aiunit/vision/pm90;->b:C

    .line 6
    .line 7
    return-void
.end method

.method public final write(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    or-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x1e

    or-int/lit16 v1, v1, 0xfc

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 22
    :cond_5
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pm90;->b(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 28
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pm90;->a:Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/pm90;->b(C)V

    :goto_1
    move p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
