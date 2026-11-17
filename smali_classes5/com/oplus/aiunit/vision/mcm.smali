.class public final Lcom/oplus/aiunit/vision/mcm;
.super Lcom/oplus/aiunit/vision/ye0;
.source "LazyEncodedSequence.java"


# instance fields
.field public b:[B


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/we0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x30

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/we0;->d(I[B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ye0;->n()Lcom/oplus/aiunit/vision/xe0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xe0;->i(Lcom/oplus/aiunit/vision/we0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ye0;->n()Lcom/oplus/aiunit/vision/xe0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xe0;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mcm;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ye0;->m()Lcom/oplus/aiunit/vision/xe0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/xe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mcm;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ye0;->n()Lcom/oplus/aiunit/vision/xe0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final declared-synchronized q(I)Lcom/oplus/aiunit/vision/le0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mcm;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ye0;->q(I)Lcom/oplus/aiunit/vision/le0;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/lcm;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lcm;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mcm;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lcm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lcm;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lcm;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ye0;->a:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lcm;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mcm;->b:[B

    .line 26
    .line 27
    return-void
.end method
