.class public final Lcom/oplus/aiunit/vision/mzt;
.super Lcom/oplus/aiunit/vision/aho;
.source "PersonPetSource.kt"


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

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "createMediaObject path illegal!"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/syt;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/znf;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/axt;

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "context"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a9o;-><init>(Landroid/content/Context;)V

    .line 65
    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axt;->U:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axt;->W:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axt;->X:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axt;->k0:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "getSuffix(...)"

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/axt;->Z:J

    .line 89
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->j(Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 94
    sget-object p1, Lcom/oplus/aiunit/vision/axt;->t0:[Landroid/net/Uri;

    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 99
    sget-object p1, Lcom/oplus/aiunit/vision/ryt;->a:Lcom/oplus/aiunit/vision/ryt;

    .line 101
    const-string/jumbo p1, "person_pet_group"

    .line 104
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v2, " AND is_recycled = 0  AND is_disband = 0  AND media_id > 0 "

    .line 110
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string/jumbo v2, "merge_group_id = "

    .line 117
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/oplus/aiunit/vision/axt;->U:Ljava/lang/String;

    .line 123
    const-string/jumbo v2, "merge_group_id >= "

    .line 126
    const-string v3, " AND merge_group_id <= "

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/oplus/aiunit/vision/axt;->W:Ljava/lang/String;

    .line 141
    const-string v1, " AND "

    .line 143
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/oplus/aiunit/vision/axt;->X:Ljava/lang/String;

    return-object p0

    .line 150
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/kxt;

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kxt;->s:Ljava/util/ArrayList;

    .line 169
    sget-object v0, Lcom/oplus/aiunit/vision/kxt;->v:[Landroid/net/Uri;

    .line 171
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0

    .line 178
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/wrt;

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v0

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wrt;->s:Ljava/util/ArrayList;

    .line 197
    sget-object v0, Lcom/oplus/aiunit/vision/wrt;->v:[Landroid/net/Uri;

    .line 199
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ygo;->c0([Landroid/net/Uri;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    return-object p0
.end method
