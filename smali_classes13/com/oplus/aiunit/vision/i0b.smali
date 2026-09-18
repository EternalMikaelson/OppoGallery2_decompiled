.class public final Lcom/oplus/aiunit/vision/i0b;
.super Lcom/oplus/aiunit/vision/af0;
.source "DLSet.java"


# instance fields
.field public c:I


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/we0;->b()Lcom/oplus/aiunit/vision/we0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i0b;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x31

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/we0;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/we0;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/oplus/aiunit/vision/le0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/we0;->g(Lcom/oplus/aiunit/vision/le0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i0b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zx50;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/i0b;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/af0;->a:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/le0;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/le0;->d()Lcom/oplus/aiunit/vision/xe0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xe0;->n()Lcom/oplus/aiunit/vision/xe0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xe0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lcom/oplus/aiunit/vision/i0b;->c:I

    .line 39
    .line 40
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/i0b;->c:I

    .line 41
    .line 42
    return p0
.end method
