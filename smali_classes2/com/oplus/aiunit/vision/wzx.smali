.class public final Lcom/oplus/aiunit/vision/wzx;
.super Lcom/oplus/aiunit/vision/aho;
.source "PickedSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 8

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v1

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 17
    const-string v5, "application"

    const/4 v6, 0x1

    .line 20
    const-string/jumbo v7, "mContext"

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    if-eq v1, v6, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/f0y;

    .line 38
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f0y;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p1, "createMediaObject path illegal!"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;

    .line 55
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 62
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/qxx;

    .line 64
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 75
    sget-object v5, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 77
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 81
    invoke-direct {v1, p0, v0, v4}, Lcom/oplus/aiunit/vision/v0n;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;Z)V

    .line 84
    iput v3, v1, Lcom/oplus/aiunit/vision/qxx;->Y0:F

    .line 86
    iput v2, v1, Lcom/oplus/aiunit/vision/qxx;->Z0:I

    .line 88
    iput v2, v1, Lcom/oplus/aiunit/vision/qxx;->a1:I

    .line 90
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    return-object v1

    .line 94
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/swx;

    .line 96
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 107
    sget-object v5, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 109
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 113
    invoke-direct {v1, v0, p0, v4}, Lcom/oplus/aiunit/vision/uwm;-><init>(Lcom/oplus/aiunit/vision/plt;Landroid/content/Context;Z)V

    .line 116
    iput v3, v1, Lcom/oplus/aiunit/vision/swx;->b1:F

    .line 118
    iput v2, v1, Lcom/oplus/aiunit/vision/swx;->c1:I

    .line 120
    iput v2, v1, Lcom/oplus/aiunit/vision/swx;->d1:I

    .line 122
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    return-object v1
.end method

.method public final d(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
