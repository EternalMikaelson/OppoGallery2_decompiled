.class public final Lcom/oplus/aiunit/vision/ned;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorEnhanceTextCorrectState.java"


# instance fields
.field public p:Lcom/oplus/aiunit/vision/x860;

.field public q:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

.field public s:Lcom/oplus/aiunit/vision/oed;

.field public t:Lcom/oplus/aiunit/vision/bum;

.field public v:Z

.field public w:Lcom/oplus/aiunit/vision/ned$a;


# virtual methods
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
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/ned;->v:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ned;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->p:Lcom/oplus/aiunit/vision/x860;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EnhanceTextCorrect"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "setAnimTexture, can\'t set animation texture, because mSuperTextImagePack is null"

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Q()V

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/ftp;

    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    return-void

    .line 45
    :cond_2
    :goto_0
    const-string/jumbo p0, "setAnimTexture, , animBitmap is null or recycled"

    .line 47
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_correct_fail:I

    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ned;->O()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->q:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EnhanceTextCorrect"

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo p0, "mSheet is null"

    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->M0:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    .line 22
    sget-object v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;->ENDED:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$a;

    if-ne v0, v3, :cond_3

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 33
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_correcting:I

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/bum$a;

    .line 37
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 40
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 43
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->t:Lcom/oplus/aiunit/vision/bum;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/jze;

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/ked;

    .line 81
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ked;-><init>(Lcom/oplus/aiunit/vision/ned;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    return-void

    .line 88
    :cond_3
    const-string p0, "Animation is not finish"

    .line 90
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_4
    const-string/jumbo p0, "mUIController is busying now, do not response click done!"

    .line 96
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->w:Lcom/oplus/aiunit/vision/ned$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->G(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ned;->v:Z

    .line 13
    .line 14
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/jze;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/jze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ned;->q:Lcom/oplus/gallery/pictureeditorpage/app/enhance/correct/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ned;->w:Lcom/oplus/aiunit/vision/ned$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->I(Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/jze;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ned;->p:Lcom/oplus/aiunit/vision/x860;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "EnhanceTextCorrect"

    .line 17
    .line 18
    const-string p2, "createSheet, image pack is null!"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/ned;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    sget p0, Lcom/oplus/aiunit/vision/n9a$a;->g:I

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    add-float/2addr v0, p0

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    sub-float/2addr v0, p0

    .line 12
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    return-object p1
.end method
