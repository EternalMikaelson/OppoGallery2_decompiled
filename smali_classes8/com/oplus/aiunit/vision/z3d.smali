.class public final Lcom/oplus/aiunit/vision/z3d;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorAdjustmentState.java"


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/aiunit/vision/c4d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast v0, Lcom/oplus/aiunit/vision/c4d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c4d;->Z:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->p()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p0, "16"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g2y;->e(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
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
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/u11;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/u11;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c4d;

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
    iput-object p0, v0, Lcom/oplus/aiunit/vision/c4d;->Y:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/oplus/aiunit/vision/c4d;->k0:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput p0, v0, Lcom/oplus/aiunit/vision/c4d;->x0:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Lcom/oplus/aiunit/vision/c4d;->y0:I

    .line 20
    .line 21
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {p0, v1, v2}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object v0
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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
