.class public Lcom/oplus/aiunit/vision/we0;
.super Ljava/lang/Object;
.source "ASN1OutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/we0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/lza;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/we0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lcom/oplus/aiunit/vision/we0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g0b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/we0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we0;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/xe0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/we0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/we0;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/we0$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/xe0;->i(Lcom/oplus/aiunit/vision/we0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, p1

    .line 7
    move v2, v0

    .line 8
    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    or-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    shr-int v0, p1, v2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Lcom/oplus/aiunit/vision/le0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/xe0;->i(Lcom/oplus/aiunit/vision/we0;)V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 13
    const-string/jumbo p1, "null object detected"

    .line 15
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    and-int/lit8 v1, p2, 0x7f

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x4

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    :cond_2
    shr-int/lit8 p2, p2, 0x7

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    and-int/lit8 v1, p2, 0x7f

    .line 36
    .line 37
    or-int/2addr v1, p1

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, v0, v2

    .line 40
    .line 41
    const/16 v1, 0x7f

    .line 42
    .line 43
    if-gt p2, v1, :cond_2

    .line 44
    .line 45
    rsub-int/lit8 p1, v2, 0x5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/we0;->a:Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
