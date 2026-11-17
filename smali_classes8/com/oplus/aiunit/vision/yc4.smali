.class public final Lcom/oplus/aiunit/vision/yc4;
.super Lcom/oplus/aiunit/vision/ef0;
.source "BERTaggedObject.java"


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 2

    const/16 v0, 0xa0

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/we0;->h(II)V

    const/16 v0, 0x80

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    if-nez v0, :cond_4

    .line 19
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ue0;

    if-eqz v0, :cond_1

    .line 23
    instance-of v0, p0, Lcom/oplus/aiunit/vision/sc4;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/sc4;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sc4;->r()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_0
    check-cast p0, Lcom/oplus/aiunit/vision/ue0;

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/sc4;

    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ue0;->q()[B

    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ue0;-><init>([B)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sc4;->r()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/ye0;

    if-eqz v0, :cond_2

    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/ye0;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ye0;->r()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/af0;

    if-eqz v0, :cond_3

    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/af0;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 69
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 85
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V

    goto :goto_0

    .line 89
    :cond_3
    new-instance p1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string/jumbo v0, "not implemented: "

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V

    :cond_5
    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 116
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xe0;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/ef0;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zx50;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zx50;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ef0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef0;->c:Lcom/oplus/aiunit/vision/le0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xe0;->m()Lcom/oplus/aiunit/vision/xe0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xe0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
