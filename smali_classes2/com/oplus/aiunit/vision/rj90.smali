.class public final Lcom/oplus/aiunit/vision/rj90;
.super Lcom/oplus/aiunit/vision/aho;
.source "TravelSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 6

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

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 21
    const-string v3, ""

    if-eq p0, v2, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v5, 0x5

    if-ne p0, v5, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/qj90;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p1, "TravelSource"

    .line 39
    invoke-static {p1, v2, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "createMediaObject path illegal"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/wh90;

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/fzm;-><init>(J)V

    .line 62
    iput-object v3, p0, Lcom/oplus/aiunit/vision/wh90;->a1:Ljava/lang/String;

    .line 64
    iput-object v3, p0, Lcom/oplus/aiunit/vision/wh90;->d1:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/wh90;->f1:J

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->h1:Ljava/util/List;

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wh90;->i1:Ljava/util/List;

    .line 82
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "getSuffix(...)"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    iput v0, p0, Lcom/oplus/aiunit/vision/wh90;->X0:I

    .line 96
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/q590;

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "context"

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 123
    iput-object v3, p0, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q590;->U:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 139
    sget-object p1, Lcom/oplus/aiunit/vision/q590;->k0:[Landroid/net/Uri;

    .line 141
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    return-object p0

    .line 145
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/dk90;

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h790;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 153
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dk90;->v:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/oplus/aiunit/vision/h790;->t:[Landroid/net/Uri;

    .line 159
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 162
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 165
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-object p0

    .line 168
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/z790;

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h790;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    .line 176
    sget-object v0, Lcom/oplus/aiunit/vision/h790;->t:[Landroid/net/Uri;

    .line 178
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 181
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 184
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    return-object p0
.end method
