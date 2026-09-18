.class public final Lcom/oplus/aiunit/vision/ff0;
.super Lcom/oplus/aiunit/vision/xe0;
.source "ASN1UTCTime.java"


# instance fields
.field public a:[B


# virtual methods
.method public final h(Lcom/oplus/aiunit/vision/xe0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ff0;

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
    check-cast p1, Lcom/oplus/aiunit/vision/ff0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ff0;->a:[B

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gt3;->h([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->f(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ff0;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sy50;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
