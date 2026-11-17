.class public final Lcom/oplus/aiunit/vision/krn;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapViewFragment.kt"

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
    c = "com.oplus.gallery.mappage.MapViewFragment$processMarkerPick$1"
    f = "MapViewFragment.kt"
    i = {}
    l = {
        0x24b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/mappage/MapViewFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/krn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/krn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/krn;->$items:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/krn;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/krn;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/krn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/krn;->$items:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/krn;->$index:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/krn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/krn;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/krn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/krn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/krn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/krn;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/vision/krn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 32
    iget-object v4, v0, Lcom/oplus/aiunit/vision/krn;->$items:Ljava/util/ArrayList;

    .line 34
    iget v5, v0, Lcom/oplus/aiunit/vision/krn;->$index:I

    .line 36
    sget v6, Lcom/oplus/gallery/mappage/MapViewFragment;->y1:I

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->o1:Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 58
    const-string/jumbo v8, "getChild(...)"

    .line 61
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v5

    .line 68
    instance-of v8, v5, Lcom/oplus/aiunit/vision/xln;

    if-eqz v8, :cond_3

    .line 72
    check-cast v5, Lcom/oplus/aiunit/vision/xln;

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_4

    .line 78
    iput-object v4, v5, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 84
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/sxm;->j(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    invoke-virtual {v5, v10}, Lcom/oplus/aiunit/vision/xln;->N0(Ljava/util/List;)V

    .line 96
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 101
    const-string v10, "MapAlbum"

    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v3, "setMediaItems size "

    .line 108
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 115
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, ", step1 time cost: "

    .line 120
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v11, v8

    .line 125
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v3, ", step2 time cost: "

    .line 130
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v11

    .line 134
    invoke-static {v7, v13, v14, v10, v15}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    iget-object v3, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0

    :cond_4
    :goto_1
    move-object v3, v6

    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    const-string v3, "MapViewFragment"

    .line 147
    const-string/jumbo v4, "createAlbum, Path items are null or empty"

    .line 150
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :goto_3
    iput-object v3, v2, Lcom/oplus/gallery/mappage/MapViewFragment;->U0:Lcom/oplus/aiunit/vision/plt;

    .line 156
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 160
    new-instance v3, Lcom/oplus/aiunit/vision/krn$a;

    .line 162
    iget-object v4, v0, Lcom/oplus/aiunit/vision/krn;->this$0:Lcom/oplus/gallery/mappage/MapViewFragment;

    .line 164
    iget v5, v0, Lcom/oplus/aiunit/vision/krn;->$index:I

    .line 166
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/krn$a;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    .line 170
    iput v4, v0, Lcom/oplus/aiunit/vision/krn;->label:I

    .line 172
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    .line 179
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
