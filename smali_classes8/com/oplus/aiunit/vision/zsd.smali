.class public final Lcom/oplus/aiunit/vision/zsd;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorMosaicState.java"


# instance fields
.field public p:Z

.field public q:Lcom/oplus/aiunit/vision/uyk;


# virtual methods
.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/zsd;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p0, Lcom/oplus/aiunit/vision/qtd;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "9"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xyc$b;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/zsd;->p:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zsd;->q:Lcom/oplus/aiunit/vision/uyk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/pgp;-><init>(ZLcom/oplus/aiunit/vision/uyk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/zsd;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/oplus/aiunit/vision/qtd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/zsd;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/r74;->g:Lcom/oplus/aiunit/vision/r74;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e15;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e15;->c:Lcom/oplus/aiunit/vision/l74;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e15;->d:Lcom/oplus/aiunit/vision/m74;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/e15;->f:Z

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/a15;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/a15;-><init>(Lcom/oplus/aiunit/vision/e15;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/zsd;->p:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_preview_margin_bottom_landscape:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    :cond_0
    return-object p1
.end method
