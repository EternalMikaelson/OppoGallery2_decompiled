.class public final Lcom/oplus/aiunit/vision/f5y;
.super Ljava/lang/Object;
.source "PipelineOutputCarrier.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/duk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/f5y$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;I)Lcom/oplus/aiunit/vision/uo5;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/b5y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/whk;->s(Z)Lcom/oplus/aiunit/vision/tek;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/whk;->r()Z

    move-result v2

    .line 25
    instance-of v3, p1, Lcom/oplus/aiunit/vision/ibk;

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string/jumbo v5, "getName(...)"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v5, "OutputDriverThread"

    .line 43
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    .line 57
    :goto_0
    const-string v3, "PipelineOutputCarrier"

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/c5y;

    .line 61
    invoke-direct {v4, p2, v2, v0, p1}, Lcom/oplus/aiunit/vision/c5y;-><init>(IZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/yak;)V

    const/4 v6, 0x3

    .line 65
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/oplus/aiunit/vision/tek;

    .line 72
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/whk;->r()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    check-cast v3, Lcom/oplus/aiunit/vision/tek;

    .line 85
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Landroid/graphics/Bitmap;

    .line 91
    invoke-static {v3}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v5, v1

    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    check-cast v3, Lcom/oplus/aiunit/vision/tek;

    .line 101
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    :goto_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    check-cast v6, Lcom/oplus/aiunit/vision/tek;

    .line 116
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/whk;->r()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    if-eqz v2, :cond_3

    goto :goto_4

    .line 126
    :cond_3
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    check-cast v5, Lcom/oplus/aiunit/vision/tek;

    .line 130
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/tek;->a()Lcom/oplus/aiunit/vision/eik;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 136
    new-instance v6, Lcom/oplus/aiunit/vision/qqh;

    .line 138
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 142
    invoke-static {v8}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 146
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v5

    .line 150
    invoke-direct {v6, v8, v5}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    move v5, v1

    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    check-cast v6, Lcom/oplus/aiunit/vision/tek;

    .line 161
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/tek;->a()Lcom/oplus/aiunit/vision/eik;

    move-result-object v6

    .line 165
    :goto_5
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 169
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    check-cast v5, Lcom/oplus/aiunit/vision/awk;

    .line 173
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 176
    :cond_6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v5

    .line 180
    iget-object v5, v5, Lcom/oplus/aiunit/vision/z340;->f:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-eqz v5, :cond_8

    .line 184
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->b()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object p0

    if-eq v5, p0, :cond_8

    .line 190
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gb70;->b(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 194
    invoke-virtual {v3, p0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 198
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    check-cast p0, Lcom/oplus/aiunit/vision/eik;

    if-eqz p0, :cond_7

    .line 204
    new-instance v1, Lcom/oplus/aiunit/vision/qqh;

    .line 206
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 214
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p0

    .line 218
    invoke-direct {v1, v5, p0}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    goto :goto_6

    :cond_7
    move-object v1, v7

    .line 223
    :goto_6
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 227
    check-cast p0, Lcom/oplus/aiunit/vision/awk;

    .line 229
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 232
    new-instance p0, Lcom/oplus/aiunit/vision/cla;

    .line 234
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/oplus/aiunit/vision/eik;

    .line 238
    invoke-direct {p0, v3, v1, v7}, Lcom/oplus/aiunit/vision/cla;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 241
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    :cond_8
    instance-of p0, p1, Lcom/oplus/aiunit/vision/ibk;

    if-eqz p0, :cond_a

    if-eqz v2, :cond_9

    .line 249
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.pipeline.frame.ProxyCpuFrame"

    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p0, Lcom/oplus/aiunit/vision/wtz;

    .line 259
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wtz;->b:Lcom/oplus/aiunit/vision/qcm;

    .line 261
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/lat;

    .line 263
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    check-cast p1, Lcom/oplus/aiunit/vision/eik;

    .line 267
    invoke-direct {p0, v3, p1, p2, v7}, Lcom/oplus/aiunit/vision/lat;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;ILcom/oplus/aiunit/vision/qcm;)V

    goto :goto_7

    .line 271
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/x1z;

    .line 273
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    check-cast p1, Lcom/oplus/aiunit/vision/eik;

    .line 277
    const-string v0, "bitmap"

    .line 279
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, v3, p1, p2}, Lcom/oplus/aiunit/vision/uo5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_7
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 290
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 293
    throw p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;I)Lcom/oplus/aiunit/vision/qb70;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d5y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 10
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/whk;->q(Z)Lcom/oplus/aiunit/vision/rik;

    move-result-object p0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 16
    const-string v2, "PipelineOutputCarrier"

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/e5y;

    .line 20
    invoke-direct {v3, p1, p2, p0}, Lcom/oplus/aiunit/vision/e5y;-><init>(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;ILcom/oplus/aiunit/vision/rik;)V

    .line 23
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 29
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.framework.editingability.pipeline.frame.IFrameLease"

    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    .line 35
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->r()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/h5y;

    .line 51
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v7

    .line 55
    check-cast v7, Lcom/oplus/aiunit/vision/la70;

    .line 57
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    .line 61
    check-cast v8, Lcom/oplus/aiunit/vision/yhk;

    .line 63
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/yhk;->m()Lcom/oplus/aiunit/vision/qcm;

    move-result-object v8

    .line 67
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/vision/h5y;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/qcm;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->e()Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcom/oplus/aiunit/vision/la70;

    .line 77
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    move-result-object v5

    move v6, v0

    :goto_0
    if-ne p1, v1, :cond_4

    .line 84
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rik;->a()Lcom/oplus/aiunit/vision/yqh;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 90
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/whk;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/g5y;

    .line 99
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 103
    check-cast v0, Lcom/oplus/aiunit/vision/yhk;

    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yhk;->m()Lcom/oplus/aiunit/vision/qcm;

    move-result-object v0

    .line 109
    invoke-direct {p1, v4, v0}, Lcom/oplus/aiunit/vision/g5y;-><init>(Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/aiunit/vision/qcm;)V

    move-object v4, p1

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rik;->a()Lcom/oplus/aiunit/vision/yqh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 121
    invoke-static {p1, v4, v2}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    move-result-object p1

    move-object v4, p1

    .line 126
    check-cast v4, Lcom/oplus/aiunit/vision/yqh;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    .line 133
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/qb70;

    .line 135
    invoke-direct {p0, v5, v4, p2}, Lcom/oplus/aiunit/vision/qb70;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 146
    throw p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;I)Lcom/oplus/aiunit/vision/jzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;I)",
            "Lcom/oplus/aiunit/vision/jzk;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "renderResultFrame"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "sink"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/z4y;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/yak;->c()Lcom/oplus/aiunit/vision/ma4;

    move-result-object p0

    .line 25
    const-string v0, "PipelineOutputCarrier"

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/a5y;

    .line 29
    invoke-direct {v1, p3, p2, p1, p0}, Lcom/oplus/aiunit/vision/a5y;-><init>(ILcom/oplus/aiunit/vision/yak;Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/ma4;)V

    const/4 p0, 0x3

    .line 33
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/yak;->a()Lcom/oplus/aiunit/vision/z340;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z340;->a:Lcom/oplus/gallery/framework/abilities/editing/sink/SourceRequirement;

    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/f5y$a;->a:[I

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 48
    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, p0, :cond_0

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/swe;

    .line 60
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/swe;-><init>(I)V

    .line 63
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/awk;->reuse()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->d()Lcom/oplus/aiunit/vision/whk;

    move-result-object p0

    .line 77
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/f5y;->b(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/aiunit/vision/yak;I)Lcom/oplus/aiunit/vision/uo5;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/whk;->d()Lcom/oplus/aiunit/vision/whk;

    move-result-object p0

    .line 86
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lcom/oplus/aiunit/vision/f5y;->c(Lcom/oplus/aiunit/vision/whk;Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;I)Lcom/oplus/aiunit/vision/qb70;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 102
    throw p0
.end method
