.class public final Lcom/oplus/aiunit/vision/rnp;
.super Lcom/oplus/aiunit/vision/aho;
.source "MultiCameraSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 5

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 15
    const-string/jumbo v3, "mContext"

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x400

    .line 40
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p1, "createMediaObject path illegal!"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 54
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x100

    .line 59
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 63
    :cond_2
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 65
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v0, v4, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 72
    :cond_3
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 74
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 81
    :cond_4
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/local/set/j;

    .line 83
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j;-><init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0
.end method
