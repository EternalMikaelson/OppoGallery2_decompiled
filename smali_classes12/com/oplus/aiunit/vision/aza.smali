.class public Lcom/oplus/aiunit/vision/aza;
.super Lcom/oplus/aiunit/vision/ie0;
.source "DERBitString.java"


# direct methods
.method public static p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/aza;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/aza;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/e0b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/aza;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/e0b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/ie0;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    check-cast p0, [B

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/aza;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "encoding error in getInstance: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "illegal object in getInstance: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_0
    check-cast p0, Lcom/oplus/aiunit/vision/aza;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gt3;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/ie0;->b:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, v2

    .line 14
    aget-byte v3, v1, v0

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    shl-int/2addr v4, p0

    .line 19
    and-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v0

    .line 22
    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    int-to-byte p0, p0

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-byte p0, v3, v4

    .line 31
    .line 32
    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-virtual {p1, p0, v3}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie0;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
