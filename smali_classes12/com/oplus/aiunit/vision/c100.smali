.class public final Lcom/oplus/aiunit/vision/c100;
.super Lcom/oplus/aiunit/vision/se0;
.source "RDN.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/af0;


# virtual methods
.method public final d()Lcom/oplus/aiunit/vision/xe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c100;->a:Lcom/oplus/aiunit/vision/af0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/f04;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c100;->a:Lcom/oplus/aiunit/vision/af0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/le0;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f04;->h(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/f04;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final i()[Lcom/oplus/aiunit/vision/f04;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c100;->a:Lcom/oplus/aiunit/vision/af0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [Lcom/oplus/aiunit/vision/f04;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/oplus/aiunit/vision/le0;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/f04;->h(Lcom/oplus/aiunit/vision/le0;)Lcom/oplus/aiunit/vision/f04;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c100;->a:Lcom/oplus/aiunit/vision/af0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
