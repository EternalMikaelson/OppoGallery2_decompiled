.class public final Lcom/oplus/aiunit/vision/uc4;
.super Lcom/oplus/aiunit/vision/ye0;
.source "BERSequence.java"


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/le0;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/le0;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xe0;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    return v0
.end method
