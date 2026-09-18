.class public final Lcom/oplus/aiunit/vision/hx00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceLoader.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.controler.ResourceLoader$load$1"
    f = "ResourceLoader.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $editorEngine:Lcom/oplus/aiunit/vision/ied;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jx00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jx00;",
            "Lcom/oplus/aiunit/vision/ied;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hx00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hx00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hx00;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

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
    new-instance p1, Lcom/oplus/aiunit/vision/hx00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hx00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hx00;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/hx00;-><init>(Lcom/oplus/aiunit/vision/jx00;Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hx00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hx00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hx00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/hx00;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    const-wide/16 v4, 0x0

    .line 30
    const-string/jumbo p1, "resource_load_last_time"

    .line 32
    invoke-static {p1, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v6, v4

    if-gez p1, :cond_2

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_2
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-eqz p1, :cond_3

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hx00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jx00;->d:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 68
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hx00;->$editorEngine:Lcom/oplus/aiunit/vision/ied;

    .line 70
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->init(Lcom/oplus/aiunit/vision/ied;)V

    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hx00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 75
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jx00;->e:Ljava/util/Map;

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 93
    iput v2, p0, Lcom/oplus/aiunit/vision/hx00;->label:I

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/ix00;

    .line 101
    invoke-direct {v5, v4, p1, v1, v3}, Lcom/oplus/aiunit/vision/ix00;-><init>(Ljava/util/List;ZLcom/oplus/aiunit/vision/jx00;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 115
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 120
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hx00;->this$0:Lcom/oplus/aiunit/vision/jx00;

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jx00;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 128
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_6

    .line 132
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_7

    .line 138
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 140
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_4

    :cond_7
    move-object p0, v3

    .line 146
    :goto_4
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_8

    .line 150
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->y3()V

    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 160
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 162
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    throw v0

    .line 166
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
