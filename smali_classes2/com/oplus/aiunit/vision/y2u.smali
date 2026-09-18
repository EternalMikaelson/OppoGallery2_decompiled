.class public final Lcom/oplus/aiunit/vision/y2u;
.super Lcom/oplus/aiunit/vision/aho;
.source "PetSource.kt"


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
    .locals 4

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aho;->d:Lcom/oplus/aiunit/vision/amt;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/amt;->b(Lcom/oplus/aiunit/vision/plt;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "createMediaObject path illegal!"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/z0u;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/znf;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/d0u;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "context"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->W:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->X:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->Y:Ljava/lang/String;

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/oplus/aiunit/vision/d0u;->t0:I

    .line 72
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "getSuffix(...)"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/d0u;->k0:J

    .line 86
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/d0u;->u0:[Landroid/net/Uri;

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 96
    const-string/jumbo p1, "pet"

    .line 99
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v2, " AND is_recycled = 0  AND is_hide = 0  AND media_id > 0 "

    .line 105
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string/jumbo v2, "group_id = "

    .line 112
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/oplus/aiunit/vision/d0u;->U:Ljava/lang/String;

    .line 118
    const-string/jumbo v2, "group_id >= "

    .line 121
    const-string v3, " AND group_id <= "

    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d0u;->W:Ljava/lang/String;

    .line 136
    const-string v1, " AND "

    .line 138
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0u;->X:Ljava/lang/String;

    return-object p0
.end method
