.class public final Lcom/oplus/aiunit/vision/or50;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$handleStickerMattingUpdate$1"
    f = "StickerVM.kt"
    i = {
        0x0
    }
    l = {
        0xfb6
    }
    m = "invokeSuspend"
    n = {
        "isPreloadingCallbackCalledOrScheduled"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/oplus/aiunit/vision/w150;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w150;Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w150;",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/or50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/or50;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/or50;->this$0:Lcom/oplus/aiunit/vision/yp50;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/yp50;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/or50;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/yp50;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/or50;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/yp50;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleStickerMattingUpdate] failed"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/or50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/or50;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/or50;-><init>(Lcom/oplus/aiunit/vision/w150;Lcom/oplus/aiunit/vision/yp50;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/or50;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/or50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/or50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/or50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/or50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/oplus/aiunit/vision/or50;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/or50;->L$0:Ljava/lang/Object;

    move-object v1, v0

    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/or50;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    iget-object v3, p0, Lcom/oplus/aiunit/vision/or50;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/or50;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 50
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    const-string/jumbo p1, "sticker_custom_sticker_count_limit"

    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p1

    .line 60
    iget-object v4, v3, Lcom/oplus/aiunit/vision/yp50;->x:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 64
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v4

    .line 71
    check-cast v7, Ljava/util/Collection;

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v5

    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 99
    check-cast v8, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 101
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerStatus()I

    move-result v8

    and-int/2addr v8, v0

    if-eq v8, v0, :cond_3

    add-int/2addr v7, v0

    if-gez v7, :cond_3

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v2

    :cond_5
    if-ge v7, p1, :cond_6

    move v2, v0

    .line 119
    :cond_6
    iget-object p1, v3, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yp50;->b0()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v4

    .line 125
    new-instance v7, Lcom/oplus/aiunit/vision/mr50;

    .line 127
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/mr50;-><init>(Lcom/oplus/aiunit/vision/yp50;)V

    .line 130
    invoke-static {v6, p1, v4, v7, v2}, Lcom/oplus/aiunit/vision/a650;->c(Lcom/oplus/aiunit/vision/w150;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/basebiz/sticker/a;Lcom/oplus/aiunit/vision/mr50;Z)Lcom/oplus/aiunit/vision/a650$a;

    move-result-object v4

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/or50$a;

    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/or50$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/aiunit/vision/a650$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/w150;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput-object v5, p0, Lcom/oplus/aiunit/vision/or50;->L$0:Ljava/lang/Object;

    .line 146
    iput v0, p0, Lcom/oplus/aiunit/vision/or50;->label:I

    .line 148
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v5

    .line 156
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 163
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/nr50;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-string v2, "StickerVM"

    const/4 v3, 0x3

    .line 187
    invoke-static {v2, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 190
    :cond_8
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_9

    .line 194
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or50;->$event:Lcom/oplus/aiunit/vision/w150;

    .line 196
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w150;->e:Lcom/oplus/aiunit/vision/ya50;

    .line 198
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ya50;->invoke()Ljava/lang/Object;

    .line 201
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
