.class public final Lcom/oplus/aiunit/vision/oy00;
.super Ljava/lang/Object;
.source "ResourceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/e5s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/e5s<",
        "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oy00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;)V
    .locals 7

    .line 1
    const-string v0, "errCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/ky00;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/ky00;-><init>(Lcom/oplus/gallery/basebiz/videoeditor/resource/code/ErrorCode;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onLoadFinish(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "items"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadRefresh(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "items"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/ny00;

    .line 11
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ny00;-><init>(Ljava/util/List;)V

    .line 14
    const-string v2, "ResourceManager"

    const/4 v3, 0x3

    .line 17
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v1, p0

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/oy00;->a:Lcom/oplus/aiunit/vision/jy00;

    .line 24
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jy00;->g:Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/basebiz/caption/manager/CaptionStyleResourceManager;->b:Lcom/oplus/aiunit/vision/eck;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eck;->getCaptionList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 48
    :cond_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eck;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Lcom/oplus/aiunit/vision/s77;

    .line 73
    iget-object v8, v7, Lcom/oplus/aiunit/vision/s77;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v2, v5, v8}, Lcom/oplus/aiunit/vision/eck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 86
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 88
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    iget-object v11, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 100
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 106
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 112
    array-length v11, v11

    if-nez v11, :cond_5

    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v10

    .line 120
    invoke-static {v10}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    .line 124
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .line 128
    const-string v12, ""

    if-eqz v11, :cond_7

    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 136
    check-cast v11, Lcom/oplus/aiunit/vision/l6g;

    .line 138
    iget-object v13, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 140
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 144
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    invoke-static {v13, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 153
    const-string v14, "caption"

    .line 155
    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 161
    iget-object v10, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v12

    .line 169
    :goto_1
    new-instance v11, Lcom/oplus/aiunit/vision/m460;

    .line 171
    invoke-direct {v11, v12, v8, v9, v9}, Lcom/oplus/aiunit/vision/m460;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 175
    iput v8, v11, Lcom/oplus/aiunit/vision/j6c;->f:I

    const/16 v9, 0x64

    .line 179
    iput v9, v11, Lcom/oplus/aiunit/vision/j6c;->g:I

    .line 181
    iput v8, v11, Lcom/oplus/aiunit/vision/j6c;->i:I

    .line 183
    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 186
    iget-object v14, v7, Lcom/oplus/aiunit/vision/s77;->c:Ljava/lang/String;

    if-eqz v14, :cond_8

    .line 190
    new-instance v12, Lcom/oplus/aiunit/vision/irg;

    .line 192
    const-string v13, ""

    .line 194
    const-string v15, ""

    .line 196
    const-string v16, ""

    .line 198
    const-string v17, ""

    move-object/from16 v18, v17

    .line 202
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/irg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object v12, v11, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 207
    :cond_8
    iget-object v7, v7, Lcom/oplus/aiunit/vision/s77;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 215
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 231
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 238
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 242
    iget-object v5, v1, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 251
    check-cast v4, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;

    .line 253
    const-string v7, "<this>"

    .line 255
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v7, Lcom/oplus/aiunit/vision/m460;

    .line 260
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceId()Ljava/lang/String;

    move-result-object v9

    .line 268
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getZhIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 272
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getEnIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 276
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/m460;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getDownloadState()I

    move-result v8

    .line 283
    iput v8, v7, Lcom/oplus/aiunit/vision/j6c;->f:I

    .line 285
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getLocalPath()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/j6c;->b(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getOrderNum()I

    move-result v8

    .line 296
    iput v8, v7, Lcom/oplus/aiunit/vision/j6c;->l:I

    .line 298
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getResourceMd5()Ljava/lang/String;

    move-result-object v8

    .line 302
    const-string v9, "<set-?>"

    .line 304
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v8, v7, Lcom/oplus/aiunit/vision/j6c;->k:Ljava/lang/String;

    .line 309
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 313
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iput-object v8, v7, Lcom/oplus/aiunit/vision/j6c;->j:Ljava/lang/String;

    .line 318
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getBuiltin()I

    move-result v8

    .line 322
    iput v8, v7, Lcom/oplus/aiunit/vision/j6c;->i:I

    .line 324
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontItem()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 330
    invoke-static {v8}, Lcom/oplus/aiunit/vision/jrg;->a(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/aiunit/vision/irg;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v6

    .line 336
    :goto_4
    iput-object v8, v7, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 338
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontId()Ljava/lang/String;

    move-result-object v8

    .line 342
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 348
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionStyleItem;->getFontId()Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/z65;->getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object v4

    .line 356
    check-cast v4, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    if-eqz v4, :cond_b

    .line 360
    invoke-static {v4}, Lcom/oplus/aiunit/vision/jrg;->a(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/aiunit/vision/irg;

    move-result-object v6

    .line 364
    :cond_b
    iput-object v6, v7, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 366
    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 371
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 380
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    .line 391
    check-cast v7, Lcom/oplus/aiunit/vision/m460;

    .line 393
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 397
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 407
    check-cast v9, Lcom/oplus/aiunit/vision/m460;

    .line 409
    iget-object v10, v9, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    if-eqz v10, :cond_f

    .line 413
    iget-object v11, v10, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v11, v6

    :goto_6
    if-eqz v10, :cond_10

    .line 419
    iget-object v10, v10, Lcom/oplus/aiunit/vision/irg;->m:Ljava/lang/String;

    goto :goto_7

    :cond_10
    move-object v10, v6

    :goto_7
    if-eqz v10, :cond_11

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_14

    :cond_11
    if-eqz v11, :cond_14

    .line 433
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_9

    .line 440
    :cond_12
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/z65;->getItem(Ljava/lang/String;)Lcom/oplus/aiunit/vision/syl;

    move-result-object v10

    .line 444
    check-cast v10, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    if-eqz v10, :cond_13

    .line 448
    invoke-static {v10}, Lcom/oplus/aiunit/vision/jrg;->a(Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;)Lcom/oplus/aiunit/vision/irg;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v10, v6

    .line 454
    :goto_8
    iput-object v10, v9, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 456
    :cond_14
    :goto_9
    iget-object v10, v7, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 458
    iget-object v9, v9, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 460
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_5

    .line 467
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 471
    :cond_16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    .line 478
    new-instance v13, Lcom/oplus/aiunit/vision/oy00$a;

    .line 480
    invoke-direct {v13, v1, v3, v6}, Lcom/oplus/aiunit/vision/oy00$a;-><init>(Lcom/oplus/aiunit/vision/jy00;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 485
    iget-object v10, v1, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v14, 0x2

    .line 488
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
