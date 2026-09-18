.class public final synthetic Lcom/oplus/aiunit/vision/zvo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 2
    .line 3
    iget p0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
