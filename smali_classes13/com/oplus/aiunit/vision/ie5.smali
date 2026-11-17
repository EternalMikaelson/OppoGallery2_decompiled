.class public final Lcom/oplus/aiunit/vision/ie5;
.super Lcom/oplus/aiunit/vision/se0;
.source "BasicConstraints.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/je0;

.field public b:Lcom/oplus/aiunit/vision/qe0;


# direct methods
.method public static h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ie5;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/ie5;

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    move-result-object p0

    .line 10
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/se0;-><init>()V

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/je0;->d:Lcom/oplus/aiunit/vision/je0;

    .line 15
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 17
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 27
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v3

    .line 35
    instance-of v3, v3, Lcom/oplus/aiunit/vision/je0;

    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    instance-of v2, v0, Lcom/oplus/aiunit/vision/je0;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    .line 54
    check-cast v0, [B

    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/je0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "failed to construct boolean from byte[]: "

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    const-string v1, "illegal object in getInstance: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/je0;

    .line 110
    :goto_1
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    goto :goto_2

    .line 113
    :cond_4
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 115
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    .line 132
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qe0;->o(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/qe0;

    move-result-object p0

    .line 144
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    return-object v1

    .line 147
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string/jumbo v0, "wrong sequence in constructor"

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/me0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/me0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/me0;->a(Lcom/oplus/aiunit/vision/le0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nza;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nza;-><init>(Lcom/oplus/aiunit/vision/me0;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie5;->b:Lcom/oplus/aiunit/vision/qe0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "BasicConstraints: isCa("

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "BasicConstraints: isCa(false)"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 26
    .line 27
    aget-byte p0, p0, v2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    const-string p0, ")"

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie5;->a:Lcom/oplus/aiunit/vision/je0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/je0;->a:[B

    .line 50
    .line 51
    aget-byte p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "), pathLenConstraint = "

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qe0;->q()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
