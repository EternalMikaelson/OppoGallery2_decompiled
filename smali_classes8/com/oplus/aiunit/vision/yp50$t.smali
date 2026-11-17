.class public final Lcom/oplus/aiunit/vision/yp50$t;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$t;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yp50$t;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 14
    const-string/jumbo v2, "result_code"

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    .line 22
    const-string v5, "StickerVM"

    if-eq v2, v3, :cond_4

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/pn50;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 42
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yp50;->x0:Lcom/oplus/aiunit/vision/f6s;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/f6s;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 70
    iget-object v0, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_3

    .line 74
    const-string v1, "VideoEditVM/VideoEngine"

    .line 76
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q7y;->m0()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz v0, :cond_16

    .line 101
    const-string v1, "VideoEditVM/VideoPlayPosition"

    .line 103
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/oplus/aiunit/vision/f0s;

    if-eqz v1, :cond_16

    .line 111
    new-instance v2, Lcom/oplus/aiunit/vision/ep50;

    .line 113
    iget-wide v3, v1, Lcom/oplus/aiunit/vision/f0s;->a:J

    .line 115
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/ep50;-><init>(J)V

    .line 118
    const-string v1, "StickerVM"

    const/4 v5, 0x3

    .line 121
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 132
    const-string v2, "VideoEditVM/VideoSeekUs"

    .line 134
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 139
    :cond_4
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_5

    .line 143
    const-string v3, "StickerVM/UiState"

    .line 145
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/oplus/aiunit/vision/fk50;

    if-nez v2, :cond_6

    .line 153
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/fk50;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0xffffff

    .line 173
    invoke-direct/range {v6 .. v19}, Lcom/oplus/aiunit/vision/fk50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;ILcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;ZZLjava/lang/String;ZZZI)V

    move-object v2, v6

    .line 177
    :cond_6
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->EXIT_CUSTOM_STICKER_BIN:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 179
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/fk50;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;)V

    .line 182
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yp50;->X:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_7

    .line 186
    invoke-interface {v3, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 189
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v2

    const/4 v3, 0x1

    .line 194
    const-string/jumbo v6, "result_data"

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    .line 199
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 205
    new-array v8, v3, [Ljava/lang/String;

    .line 207
    aput-object v2, v8, v7

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_1

    .line 212
    :cond_9
    const-string/jumbo v2, "result_data_list"

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_15

    .line 220
    array-length v2, v8

    if-nez v2, :cond_a

    goto/16 :goto_8

    .line 225
    :cond_a
    const-string/jumbo v2, "sticker-video-trim-start-us"

    .line 228
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    .line 232
    const-string/jumbo v12, "sticker-video-trim-duration-us"

    if-eqz v9, :cond_b

    .line 237
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    const-wide/16 p0, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v13, -0x1

    const-wide/16 p0, 0x0

    .line 250
    invoke-virtual {v0, v2, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 254
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v10, p0

    if-ltz v2, :cond_10

    cmp-long v2, v13, p0

    if-gtz v2, :cond_d

    goto :goto_3

    .line 267
    :cond_d
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 273
    const-string v2, ""

    .line 275
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    .line 281
    new-instance v2, Lcom/oplus/aiunit/vision/up50;

    .line 283
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_2
    move-object v5, v2

    goto :goto_5

    .line 295
    :cond_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 303
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 307
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 316
    :cond_10
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/tp50;

    .line 318
    invoke-direct {v2, v10, v11, v13, v14}, Lcom/oplus/aiunit/vision/tp50;-><init>(JJ)V

    .line 321
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 324
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 329
    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 334
    :goto_5
    const-string/jumbo v2, "sticker-video-clip-trimed"

    .line 337
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 343
    iget-object v2, v1, Lcom/oplus/aiunit/vision/yp50;->n1:Lcom/oplus/aiunit/vision/nmm;

    .line 345
    iget v4, v2, Lcom/oplus/aiunit/vision/nmm;->m:I

    add-int/2addr v4, v3

    .line 348
    iput v4, v2, Lcom/oplus/aiunit/vision/nmm;->m:I

    :cond_11
    move-wide/from16 v9, p0

    .line 352
    invoke-virtual {v0, v12, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 356
    invoke-virtual {v1, v11, v12}, Lcom/oplus/aiunit/vision/yp50;->A0(J)V

    .line 359
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->n0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 365
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp50;->M()I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_13

    .line 372
    array-length v2, v8

    move v4, v7

    :goto_6
    if-ge v4, v2, :cond_13

    .line 376
    aget-object v6, v8, v4

    .line 378
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yp50;->C0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 384
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 390
    invoke-static {v6}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    move v3, v7

    .line 401
    :cond_14
    :goto_7
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/yp50;->M0:Z

    .line 403
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 407
    const-string/jumbo v2, "sticker_selection_ordered_treat_as_live"

    .line 410
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v4

    const-wide/16 v9, 0x0

    .line 416
    invoke-virtual {v1, v9, v10}, Lcom/oplus/aiunit/vision/u0d;->r(J)V

    .line 419
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v1

    .line 424
    new-instance v1, Lcom/oplus/aiunit/vision/rr50;

    const/4 v6, 0x0

    .line 427
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;[ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    .line 435
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    .line 439
    :cond_15
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/qn50;

    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 447
    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
