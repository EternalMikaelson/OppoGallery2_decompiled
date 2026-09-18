.class public final Lcom/oplus/aiunit/vision/qns;
.super Lcom/oplus/aiunit/vision/fk2;
.source "OtherPersonAlbumSetModel.kt"


# virtual methods
.method public final prepareCoverItems(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->prepareCoverItems(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/oplus/aiunit/vision/pns;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/pns;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/grt;->p0(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
