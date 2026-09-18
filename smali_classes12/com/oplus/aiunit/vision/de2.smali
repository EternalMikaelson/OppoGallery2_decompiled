.class public final Lcom/oplus/aiunit/vision/de2;
.super Lcom/oplus/aiunit/vision/bhl;
.source "AlbumImmersiveBlockLayouter.kt"


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/bhl;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/de2;->y0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bhl;->F0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->W(Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bhl;->s0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/prq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->d:Lcom/oplus/aiunit/vision/ubm;

    .line 13
    .line 14
    iget v1, v1, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/prq;->i:I

    .line 17
    .line 18
    rem-int/2addr v0, v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
