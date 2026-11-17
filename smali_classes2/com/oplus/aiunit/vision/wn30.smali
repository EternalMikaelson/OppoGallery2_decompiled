.class public final Lcom/oplus/aiunit/vision/wn30;
.super Lcom/oplus/aiunit/vision/aho;
.source "SharedSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 3

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/go30;

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/go30;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "bad path: "

    .line 37
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nn30;

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;-><init>(J)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/nn30;->N0:J

    return-object p0

    .line 65
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/wl30;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->a:Lcom/coloros/gallery3d/app/App;

    .line 69
    const-string/jumbo v1, "mContext"

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/wl30;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    return-object v0

    .line 79
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/pm30;

    .line 81
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pm30;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0
.end method
