.class public final Lcom/oplus/aiunit/vision/ryl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IsFavoriteObserver.kt"

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
    c = "com.oplus.gallery.business_lib.model.data.favorite.IsFavoriteObserver$processUpdate$1"
    f = "IsFavoriteObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentValuePairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qyl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/aiunit/vision/qyl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/qyl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ryl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ryl;->$contentValuePairList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ryl;->this$0:Lcom/oplus/aiunit/vision/qyl;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ryl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ryl;->$contentValuePairList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryl;->this$0:Lcom/oplus/aiunit/vision/qyl;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ryl;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/qyl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ryl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ryl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ryl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ryl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ryl;->label:I

    if-nez v0, :cond_10

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ryl;->$contentValuePairList:Ljava/util/List;

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ryl;->this$0:Lcom/oplus/aiunit/vision/qyl;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lkotlin/Pair;

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/ContentValues;

    .line 50
    const-string/jumbo v5, "media_id"

    .line 53
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Landroid/content/ContentValues;

    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 85
    check-cast v6, Landroid/content/ContentValues;

    .line 87
    const-string/jumbo v7, "is_favorite"

    .line 90
    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 100
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Landroid/content/ContentValues;

    if-eqz v8, :cond_0

    .line 108
    invoke-virtual {v8, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 118
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Landroid/content/ContentValues;

    .line 124
    const-string/jumbo v9, "is_trashed"

    .line 127
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 133
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 137
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v4, :cond_0

    .line 157
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 165
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-nez v5, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_4

    :goto_3
    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v2, :cond_6

    :goto_5
    move v9, v3

    :cond_6
    if-nez v5, :cond_7

    if-nez v7, :cond_7

    if-eqz v9, :cond_0

    .line 213
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/gvf$a;

    .line 215
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/gvf$a;-><init>()V

    .line 218
    iput v4, v2, Lcom/oplus/aiunit/vision/gvf$a;->b:I

    if-ne v6, v3, :cond_8

    .line 222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 232
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x3

    .line 237
    const-string v2, "FavoritesProviderHelper"

    const/16 v4, 0x3e7

    .line 241
    const-string/jumbo v5, "onBatch"

    .line 244
    const-string/jumbo v6, "list"

    if-nez p0, :cond_c

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_7

    .line 256
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 265
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 275
    check-cast v7, Lcom/oplus/aiunit/vision/gvf$a;

    .line 277
    iget v7, v7, Lcom/oplus/aiunit/vision/gvf$a;->b:I

    .line 279
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 287
    :cond_b
    new-array p1, v3, [I

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 293
    new-instance v9, Lcom/oplus/aiunit/vision/puf;

    .line 295
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/puf;-><init>([I)V

    .line 298
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v10, Lcom/oplus/aiunit/vision/cf5;

    .line 312
    invoke-direct {v10, p0, v4, v9}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 315
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 318
    new-instance p0, Lcom/oplus/aiunit/vision/quf;

    .line 320
    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/aiunit/vision/quf;-><init>([IJ)V

    .line 323
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_9

    .line 339
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 341
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 348
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Lcom/oplus/aiunit/vision/gvf$a;

    .line 360
    iget v0, v0, Lcom/oplus/aiunit/vision/gvf$a;->b:I

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 370
    :cond_e
    new-array p1, v3, [I

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 376
    new-instance v0, Lcom/oplus/aiunit/vision/ruf;

    .line 378
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ruf;-><init>([I)V

    .line 381
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v3, Lcom/oplus/aiunit/vision/cf5;

    .line 395
    invoke-direct {v3, p0, v4, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 398
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 401
    new-instance p0, Lcom/oplus/aiunit/vision/suf;

    .line 403
    invoke-direct {p0, p1, v7, v8}, Lcom/oplus/aiunit/vision/suf;-><init>([IJ)V

    .line 406
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 409
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 412
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 414
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 416
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p0
.end method
