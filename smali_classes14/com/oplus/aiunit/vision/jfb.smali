.class public final Lcom/oplus/aiunit/vision/jfb;
.super Lcom/oplus/aiunit/vision/cfm;
.source "DefiniteLengthInputStream.java"


# static fields
.field public static final e:[B


# instance fields
.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/jfb;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/cfm;-><init>(Ljava/io/InputStream;I)V

    if-ltz p2, :cond_1

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jfb;->c:I

    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cfm;->h()V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string/jumbo p1, "negative lengths not allowed"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/jfb;->e:[B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cfm;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/cy50;->a(Ljava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cfm;->h()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "DEF length "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/aiunit/vision/jfb;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " object truncated by "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfm;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cfm;->h()V

    :cond_1
    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEF length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/aiunit/vision/jfb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cfm;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    .line 9
    iget p2, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cfm;->h()V

    :cond_1
    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DEF length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/oplus/aiunit/vision/jfb;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " object truncated by "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/aiunit/vision/jfb;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
