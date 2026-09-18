.class public final synthetic Lcom/oplus/aiunit/vision/ewo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 10
    .line 11
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 23
    .line 24
    iget p1, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
