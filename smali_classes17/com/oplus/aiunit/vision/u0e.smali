.class public final Lcom/oplus/aiunit/vision/u0e;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorRotateClipState.java"


# virtual methods
.method public final I(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->EDIT:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/oplus/aiunit/vision/e1e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/xx7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/xx7;->s:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e1e;

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
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lcom/oplus/aiunit/vision/e1e;->W:I

    .line 12
    .line 13
    iput p0, v0, Lcom/oplus/aiunit/vision/e1e;->X:I

    .line 14
    .line 15
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/e1e;->Y:Z

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/e1e;->Z:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, Lcom/oplus/aiunit/vision/e1e;->A0:F

    .line 21
    .line 22
    iput p0, v0, Lcom/oplus/aiunit/vision/e1e;->C0:I

    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/e1e$a;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/e1e$a;-><init>(Lcom/oplus/aiunit/vision/e1e;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 30
    .line 31
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_rotate:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mirror:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->ratio_value:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ratio:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->rotate_rule_scroll_view:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 76
    .line 77
    return-object v0
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->EDIT:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 5
    .line 6
    iput-object p0, p2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
