.class public final Lcom/oplus/aiunit/vision/o4d;
.super Lcom/oplus/aiunit/vision/r4d;
.source "EditorAiIDPhotoBackgroundState.kt"


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 2
    .line 3
    const-string v0, "background"

    .line 4
    .line 5
    const-string v1, "cancel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/r4d;->g(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 3
    const-string v0, "background"

    .line 5
    const-string/jumbo v1, "save"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/aiunit/vision/r4d;->h()V

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/sh1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/tj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p4d;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 10
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 12
    const-string/jumbo v1, "mContext"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_background_color_icon_array:I

    .line 24
    invoke-static {p0, v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object p0

    .line 28
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    aget v4, p0, v3

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/k5u;

    .line 36
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/k5u;-><init>(I)V

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/p4d;->W:Ljava/util/ArrayList;

    .line 47
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->color_list:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 59
    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method
