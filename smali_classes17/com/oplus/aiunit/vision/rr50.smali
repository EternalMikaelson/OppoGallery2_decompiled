.class public final Lcom/oplus/aiunit/vision/rr50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$importPathsAsCustomStickers$1"
    f = "StickerVM.kt"
    i = {}
    l = {
        0x99a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $orderedTreatAsLiveFlags:[Z

.field final synthetic $pathStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trimRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;[ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rr50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rr50;->$pathStrings:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rr50;->$orderedTreatAsLiveFlags:[Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rr50;->$trimRangeMap:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rr50;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/jr50;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/jr50;-><init>(Lcom/oplus/aiunit/vision/yp50;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/rr50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rr50;->$pathStrings:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rr50;->$orderedTreatAsLiveFlags:[Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rr50;->$trimRangeMap:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;[ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rr50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rr50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rr50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rr50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/rr50;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rr50;->$pathStrings:Ljava/util/List;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rr50;->$orderedTreatAsLiveFlags:[Z

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/ik50;

    .line 41
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/ik50;-><init>(Ljava/util/List;[Z)V

    .line 44
    const-string v4, "StickerVM"

    const/4 v5, 0x3

    .line 47
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    if-eqz v3, :cond_4

    .line 53
    array-length v4, v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    if-eqz v3, :cond_4

    .line 64
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_7

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 95
    invoke-static {v4}, Lcom/oplus/aiunit/vision/yp50;->C0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_4

    .line 110
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 132
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lkotlin/Pair;

    .line 144
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 150
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {v6}, Lcom/oplus/aiunit/vision/yp50;->C0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_9
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 176
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/List;

    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    move-object v4, v3

    .line 189
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 193
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_a

    move-object v6, v4

    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 200
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    .line 207
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 211
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    new-instance v7, Landroid/os/Bundle;

    .line 228
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string/jumbo v8, "key_require_specified_attrs"

    .line 233
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/keo;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 240
    const-string/jumbo v7, "result_key_is_fast_capture_temporary_quick"

    const/4 v8, 0x0

    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 247
    const-string/jumbo v9, "result_key_is_fast_capture_temporary_tmp"

    .line 249
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v7, :cond_c

    if-eqz v6, :cond_b

    .line 257
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 261
    new-instance v3, Lcom/oplus/aiunit/vision/rr50$a;

    .line 263
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 265
    invoke-direct {v3, v4, p1}, Lcom/oplus/aiunit/vision/rr50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 268
    iput v2, p0, Lcom/oplus/aiunit/vision/rr50;->label:I

    .line 270
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    return-object v0

    .line 277
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 280
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 289
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 299
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 301
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    .line 305
    iget-object v6, p1, Lcom/oplus/aiunit/vision/yp50;->n1:Lcom/oplus/aiunit/vision/nmm;

    if-eqz v5, :cond_f

    .line 309
    iget v4, v6, Lcom/oplus/aiunit/vision/nmm;->e:I

    add-int/2addr v4, v2

    .line 312
    iput v4, v6, Lcom/oplus/aiunit/vision/nmm;->e:I

    goto :goto_7

    .line 315
    :cond_f
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 321
    iget v4, v6, Lcom/oplus/aiunit/vision/nmm;->g:I

    add-int/2addr v4, v2

    .line 324
    iput v4, v6, Lcom/oplus/aiunit/vision/nmm;->g:I

    goto :goto_7

    .line 327
    :cond_10
    iget v4, v6, Lcom/oplus/aiunit/vision/nmm;->f:I

    add-int/2addr v4, v2

    .line 330
    iput v4, v6, Lcom/oplus/aiunit/vision/nmm;->f:I

    goto :goto_7

    .line 333
    :cond_11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rr50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 335
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rr50;->$trimRangeMap:Ljava/util/Map;

    .line 337
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rr50;->$pathStrings:Ljava/util/List;

    .line 339
    new-instance v2, Lcom/oplus/aiunit/vision/pr50;

    .line 341
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/pr50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;)V

    .line 344
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/yp50;->Q(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
