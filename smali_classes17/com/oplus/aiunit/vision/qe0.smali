.class public final Lcom/oplus/aiunit/vision/qe0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1Integer.java"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xe0;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ysz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qe0;->r([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "malformed integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;
    .locals 3

    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/qe0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    check-cast p0, [B

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/qe0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "encoding error in getInstance: "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 56
    const-string/jumbo v1, "illegal object in getInstance: "

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/qe0;

    return-object p0
.end method

.method public static r([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-le v0, v2, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0x80

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    aget-byte p0, p0, v2

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x80

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1
.end method


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/qe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/qe0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gt3;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    rem-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qe0;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
