.class public final Lcom/oplus/aiunit/vision/a3c0;
.super Lcom/oplus/aiunit/vision/r5l;
.source "YuvData.kt"


# instance fields
.field public h:[B

.field public i:Lcom/oplus/aiunit/vision/m3c0$a;

.field public j:Lcom/oplus/aiunit/vision/o1k;


# virtual methods
.method public final a()Landroid/graphics/ColorSpace;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o1k;->b()Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->b()Landroid/graphics/ColorSpace;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    return-object v1
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r5l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o1k;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o1k;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o1k;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a3c0;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "surface"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3c0;->j:Lcom/oplus/aiunit/vision/o1k;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o1k;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o1k;->b()Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3c0;->i:Lcom/oplus/aiunit/vision/m3c0$a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/o1k;->h(Landroid/view/Surface;ZLandroid/graphics/ColorSpace;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/o1k;->h(Landroid/view/Surface;ZLandroid/graphics/ColorSpace;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
