.class public final Lcom/oplus/aiunit/vision/b6e;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorSuperTextAdjustState.kt"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/h6e;

.field public q:Lcom/oplus/aiunit/vision/f760;

.field public s:Z

.field public t:Lcom/oplus/aiunit/vision/d6e;


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->H()V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    if-eqz p0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 14
    iget v0, v0, Lcom/oplus/aiunit/vision/p960;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r370;->a(I)Lcom/oplus/aiunit/vision/s370;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f760;->y:Z

    if-eqz v1, :cond_1

    .line 26
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    if-nez v1, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/f760;->z:Z

    if-nez v1, :cond_1

    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f760;->x:Lcom/oplus/aiunit/vision/s370;

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/d760;

    .line 38
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/d760;-><init>(Lcom/oplus/aiunit/vision/f760;Lcom/oplus/aiunit/vision/s370;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 44
    :cond_1
    const-string/jumbo p0, "oper_type"

    .line 46
    const-string v0, "0"

    .line 48
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/b6e;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/b6e;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.adjust.SuperTextAdjustSheet"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/f760;

    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f760;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-ne v3, v2, :cond_0

    .line 22
    const-string p0, "EditorSuperTextAdjustState"

    .line 24
    const-string v0, "animateExit: srcBmp is null or has been recycled."

    .line 26
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 32
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Q()V

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/ftp;

    .line 41
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string/jumbo p0, "oper_type"

    .line 3
    const-string v0, "2"

    .line 5
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->j(Ljava/util/Map;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6e;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "EditorSuperTextAdjustState"

    .line 7
    .line 8
    const-string v1, "clickDone: sheet is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h6e;->y0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/w5e;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/w5e;-><init>(Lcom/oplus/aiunit/vision/f760;Lcom/oplus/aiunit/vision/b6e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->t:Lcom/oplus/aiunit/vision/d6e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/f760;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f760;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/h6e;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/h6e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/b6e;)V

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/v5e;

    .line 17
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v5e;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 20
    const-string/jumbo v2, "listener"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h6e;->z0:Lcom/oplus/aiunit/vision/v5e;

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->t:Lcom/oplus/aiunit/vision/d6e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f760;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f760;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v2, p3, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    instance-of v3, v2, Lcom/oplus/aiunit/vision/x860;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/x860;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/x860;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v3, v1

    .line 48
    :goto_3
    iput-object v3, v0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v2, v3, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v2, v1

    .line 58
    :goto_4
    iput-object v2, v0, Lcom/oplus/aiunit/vision/f760;->v:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b6e;->p:Lcom/oplus/aiunit/vision/h6e;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6e;->q:Lcom/oplus/aiunit/vision/f760;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f760;->t:Lcom/oplus/aiunit/vision/x860;

    .line 74
    .line 75
    :cond_5
    iput-object v1, p1, Lcom/oplus/aiunit/vision/h6e;->X:Lcom/oplus/aiunit/vision/x860;

    .line 76
    .line 77
    :cond_6
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const-string p0, "defaultRect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    add-float/2addr v0, p0

    .line 12
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    sub-float/2addr v0, p0

    .line 17
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    return-object p1
.end method
