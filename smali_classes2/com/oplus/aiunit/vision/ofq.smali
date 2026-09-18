.class public final Lcom/oplus/aiunit/vision/ofq;
.super Lcom/oplus/aiunit/vision/aho;
.source "NasMediaSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 3

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

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/efq;

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/efq;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "createMediaObject path illegal: "

    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/xwp;

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "context"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 65
    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    return-object p0

    .line 73
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/tzp;

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tzp;->s:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 95
    sget-object p1, Lcom/oplus/aiunit/vision/v3b;->d:Landroid/net/Uri;

    .line 97
    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ygo;->d0([Landroid/net/Uri;Z)V

    return-object p0
.end method
