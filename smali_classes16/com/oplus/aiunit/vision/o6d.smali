.class public final Lcom/oplus/aiunit/vision/o6d;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorAiRepairState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/o4s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "AiRepair"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "clickCancel, name = AiRepair, this = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "EditorAiRepairState"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ro30;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/n6d;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n6d;-><init>(Lcom/oplus/aiunit/vision/o6d;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
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
    instance-of p0, p0, Lcom/oplus/aiunit/vision/t6d;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "15"

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

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/h12;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/h12;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/t6d;

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
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/t6d;->W:Z

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/t6d;->D0:Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/t6d;->Y:Lcom/oplus/aiunit/vision/o6d;

    .line 21
    .line 22
    return-object v0
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_preview_margin_bottom_landscape:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    return-void
.end method
