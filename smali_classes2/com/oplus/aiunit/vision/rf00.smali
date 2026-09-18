.class public final Lcom/oplus/aiunit/vision/rf00;
.super Lcom/oplus/aiunit/vision/aho;
.source "RecycleSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 3

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/v0n;

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/v0n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "createMediaObject path illegal!"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/uwm;

    .line 40
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/uwm;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Z)V

    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ub00;

    .line 46
    const-string/jumbo v1, "mContext"

    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ub00;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0
.end method
