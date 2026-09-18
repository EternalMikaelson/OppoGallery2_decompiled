.class public final Lcom/oplus/aiunit/vision/ped;
.super Lcom/oplus/aiunit/vision/u7d;
.source "EditorEnhanceTextEffectState.java"


# virtual methods
.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/mze;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ted;

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
    const/4 p0, -0x1

    .line 11
    iput p0, v0, Lcom/oplus/aiunit/vision/ted;->W:I

    .line 12
    .line 13
    iput p0, v0, Lcom/oplus/aiunit/vision/ted;->X:I

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->horizontal_list:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->J()Lcom/oplus/aiunit/vision/e9z;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ted;->t0:Lcom/oplus/aiunit/vision/e9z;

    .line 32
    .line 33
    return-object v0
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
    check-cast p1, Lcom/oplus/aiunit/vision/mze;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 9
    .line 10
    check-cast p2, Lcom/oplus/aiunit/vision/ted;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p1, "EditorEnhanceTextEffect"

    .line 19
    .line 20
    const-string p2, "createSheet, image pack is null!"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p3, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/aiunit/vision/p960;->e:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r370;->a(I)Lcom/oplus/aiunit/vision/s370;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lcom/oplus/aiunit/vision/ted;->b0:Lcom/oplus/aiunit/vision/s370;

    .line 39
    .line 40
    iput-object p0, p1, Lcom/oplus/aiunit/vision/mze;->y:Lcom/oplus/aiunit/vision/s370;

    .line 41
    .line 42
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
