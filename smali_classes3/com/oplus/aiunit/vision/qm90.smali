.class public final Lcom/oplus/aiunit/vision/qm90;
.super Ljava/io/Writer;
.source "UTF8StreamWriter.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/l610;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Ljava/io/PrintStream;

.field public final b:[B

.field public c:I

.field public d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qm90;->b:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Stream closed"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-char v0, p0, Lcom/oplus/aiunit/vision/qm90;->d:C

    .line 15
    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(C)V
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
    iput-char p1, p0, Lcom/oplus/aiunit/vision/qm90;->d:C

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-char v2, p0, Lcom/oplus/aiunit/vision/qm90;->d:C

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
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qm90;->write(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qm90;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/oplus/aiunit/vision/qm90;->d:C

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qm90;->a:Ljava/io/PrintStream;

    .line 8
    .line 9
    return-void
.end method

.method public final write(I)V
    .locals 3

    and-int/lit8 v0, p1, -0x80

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qm90;->b:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x800

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 8
    :cond_1
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    return-void

    :cond_2
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 14
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 17
    :cond_4
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    return-void

    :cond_5
    const/high16 v0, -0xe00000

    and-int/2addr v0, p1

    if-nez v0, :cond_9

    .line 20
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 23
    :cond_6
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 26
    :cond_7
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_8

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 29
    :cond_8
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    return-void

    :cond_9
    const/high16 v0, -0xc000000

    and-int/2addr v0, p1

    if-nez v0, :cond_e

    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x18

    or-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_a

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 35
    :cond_a
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 38
    :cond_b
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_c

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 41
    :cond_c
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_d

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 44
    :cond_d
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    return-void

    :cond_e
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_15

    .line 47
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x1e

    or-int/lit16 v2, v2, 0xfc

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_f

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 50
    :cond_f
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_10

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 53
    :cond_10
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_11

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 56
    :cond_11
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_12

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 59
    :cond_12
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length v2, v1

    if-lt v0, v2, :cond_13

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    .line 62
    :cond_13
    iget v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p1, v1

    if-lt v0, p1, :cond_14

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    :cond_14
    return-void

    .line 65
    :cond_15
    new-instance p0, Ljava/io/CharConversionException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/qxa;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 77
    iget v1, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    int-to-byte p2, p2

    iget-object v2, p0, Lcom/oplus/aiunit/vision/qm90;->b:[B

    aput-byte p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    iput v1, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p2, v2

    if-lt v1, p2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qm90;->h(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final write([CII)V
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 71
    aget-char p2, p1, p2

    const/16 v1, 0x80

    if-ge p2, v1, :cond_0

    .line 72
    iget v1, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    int-to-byte p2, p2

    iget-object v2, p0, Lcom/oplus/aiunit/vision/qm90;->b:[B

    aput-byte p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    iput v1, p0, Lcom/oplus/aiunit/vision/qm90;->c:I

    array-length p2, v2

    if-lt v1, p2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qm90;->b()V

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qm90;->h(C)V

    :cond_1
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method
