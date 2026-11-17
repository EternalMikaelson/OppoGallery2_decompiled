.class public Lcom/oplus/aiunit/vision/yza;
.super Lcom/oplus/aiunit/vision/ox3;
.source "DHKeyParameters.java"


# instance fields
.field public b:Lcom/oplus/aiunit/vision/a0b;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/yza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/yza;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a0b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ox3;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yza;->b:Lcom/oplus/aiunit/vision/a0b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a0b;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
