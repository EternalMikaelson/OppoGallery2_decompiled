.class public final Lcom/oplus/aiunit/vision/pc2;
.super Lcom/oplus/aiunit/vision/aho;
.source "AlbumGroupSortSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/lc2;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;-><init>(J)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lc2;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "createMediaObject path illegal!"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
