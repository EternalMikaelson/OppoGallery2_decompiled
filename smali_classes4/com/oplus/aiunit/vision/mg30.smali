.class public final Lcom/oplus/aiunit/vision/mg30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareInnerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.sharepage.viewmodel.ShareInnerViewModel$trackAlbumShareDetailOperation$1"
    f = "ShareInnerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packagesName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mg30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mg30;->$packagesName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/mg30;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg30;->$packagesName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/mg30;-><init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mg30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mg30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mg30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mg30;->label:I

    if-nez v0, :cond_2d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mg30;->this$0:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v4, "1"

    .line 51
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "2"

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->f(Ljava/lang/Iterable;)I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v5, "3"

    .line 73
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bl90;->e(Ljava/lang/Iterable;)I

    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v6, "4"

    .line 86
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v7, "items"

    .line 91
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 115
    check-cast v12, Lcom/oplus/aiunit/vision/plt;

    .line 117
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v12

    .line 121
    instance-of v13, v12, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v13, :cond_2

    .line 125
    check-cast v12, Lcom/oplus/aiunit/vision/fzm;

    .line 127
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v11

    .line 131
    const-string v12, "image/jpeg"

    .line 133
    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :cond_2
    if-eqz v11, :cond_1

    .line 139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 177
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    .line 179
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v10

    .line 183
    instance-of v12, v10, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v12, :cond_5

    .line 187
    check-cast v10, Lcom/oplus/aiunit/vision/fzm;

    .line 189
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v10

    .line 193
    const-string v12, "image/png"

    .line 195
    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    if-eqz v10, :cond_4

    .line 203
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 211
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 230
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 241
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 243
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 247
    instance-of v10, v9, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v10, :cond_8

    .line 251
    check-cast v9, Lcom/oplus/aiunit/vision/fzm;

    .line 253
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v9

    .line 257
    const-string v10, "image/webp"

    .line 259
    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v11

    :goto_4
    if-eqz v9, :cond_7

    .line 267
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 308
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 310
    invoke-static {v5}, Lcom/oplus/aiunit/vision/hgl;->b(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    const-string v1, "5"

    .line 330
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 345
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 356
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 358
    invoke-static {v5}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 368
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    const-string v1, "6"

    .line 378
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 393
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 404
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 406
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 410
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_f

    .line 414
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    .line 416
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string v6, "image/x-icon"

    .line 422
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_8

    :cond_f
    move v5, v11

    :goto_8
    if-eqz v5, :cond_e

    .line 430
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 434
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "7"

    .line 444
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 459
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 470
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 472
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 476
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_12

    .line 480
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    .line 482
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result v5

    goto :goto_a

    :cond_12
    move v5, v11

    :goto_a
    if-eqz v5, :cond_11

    .line 494
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 498
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "8"

    .line 508
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/util/ArrayList;

    .line 516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 523
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 534
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 536
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 540
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_15

    .line 544
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    .line 546
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 550
    const-string v6, "image/tiff"

    .line 552
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v11

    :goto_c
    if-eqz v5, :cond_14

    .line 560
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 564
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "9"

    .line 574
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    .line 582
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 589
    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 600
    check-cast v5, Lcom/oplus/aiunit/vision/plt;

    .line 602
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 606
    instance-of v6, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v6, :cond_18

    .line 610
    check-cast v5, Lcom/oplus/aiunit/vision/fzm;

    .line 612
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v5

    .line 616
    const-string v6, "image/avif"

    .line 618
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_e

    :cond_18
    move v5, v11

    :goto_e
    if-eqz v5, :cond_17

    .line 626
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 630
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    const-string v1, "10"

    .line 640
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 655
    :cond_1a
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 659
    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_1c

    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 669
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 671
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 675
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_1b

    move-object v6, v8

    .line 680
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    :cond_1b
    if-eqz v6, :cond_1a

    .line 684
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x400

    .line 689
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-nez v5, :cond_1a

    .line 697
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 701
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    const-string v1, "11"

    .line 711
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 726
    :cond_1d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 737
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 739
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 743
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_1e

    .line 747
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_11

    :cond_1e
    move-object v8, v6

    :goto_11
    if-eqz v8, :cond_1d

    .line 753
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x2000

    .line 758
    invoke-virtual {v8, v9, v10}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-nez v8, :cond_1d

    .line 766
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 770
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    const-string v1, "12"

    .line 780
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    .line 788
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 795
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 806
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 808
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 812
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_21

    .line 816
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_13

    :cond_21
    move-object v8, v6

    :goto_13
    if-eqz v8, :cond_20

    .line 822
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x4000

    .line 827
    invoke-virtual {v8, v9, v10}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-nez v8, :cond_20

    .line 835
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 839
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 843
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 847
    const-string v1, "13"

    .line 849
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    .line 857
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 860
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 864
    :cond_23
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 875
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 877
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 881
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_24

    .line 885
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_15

    :cond_24
    move-object v8, v6

    :goto_15
    if-eqz v8, :cond_23

    .line 891
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v9, 0x100000

    .line 897
    invoke-virtual {v8, v9, v10}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v12

    cmp-long v8, v12, v9

    if-nez v8, :cond_23

    .line 905
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 909
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 913
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string v1, "14"

    .line 919
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    .line 927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 934
    :cond_26
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    .line 945
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 947
    invoke-static {v8}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 951
    instance-of v9, v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_27

    .line 955
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_17

    :cond_27
    move-object v8, v6

    :goto_17
    if-eqz v8, :cond_28

    .line 961
    invoke-static {v8}, Lcom/oplus/aiunit/vision/seo;->j(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v8

    goto :goto_18

    :cond_28
    move v8, v11

    :goto_18
    if-eqz v8, :cond_26

    .line 969
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 973
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 977
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 981
    const-string v1, "15"

    .line 983
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    new-instance v0, Ljava/util/ArrayList;

    .line 991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 998
    :cond_2a
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1009
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 1011
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v4

    .line 1015
    instance-of v7, v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz v7, :cond_2b

    .line 1019
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1a

    :cond_2b
    move-object v4, v6

    :goto_1a
    if-eqz v4, :cond_2a

    .line 1025
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v7, 0x20000000

    .line 1031
    invoke-virtual {v4, v7, v8}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-nez v4, :cond_2a

    .line 1039
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 1043
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 1047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1051
    const-string v0, "16"

    .line 1053
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {v2}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1060
    const-string/jumbo v0, "toJson(...)"

    .line 1063
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg30;->$packagesName:Ljava/lang/String;

    .line 1075
    const-string/jumbo v0, "resCnt"

    .line 1077
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    const-string/jumbo v0, "mediaCnt"

    .line 1082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    new-instance v6, Lcom/oplus/aiunit/vision/uh30;

    .line 1087
    invoke-direct {v6, p1, v1, p0}, Lcom/oplus/aiunit/vision/uh30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 1092
    const-string v4, "2006018"

    const/16 v7, 0xc

    .line 1096
    const-string v3, "2006018003"

    const/4 v5, 0x0

    .line 1099
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1105
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1107
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw p0
.end method
