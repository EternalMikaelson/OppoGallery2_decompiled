.class public final Lcom/oplus/aiunit/vision/pdf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReleaseCShotHelper.kt"

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
    c = "com.oplus.gallery.business_lib.cshot.ExportCShotTask$copySelectFiles$3$1$3"
    f = "ReleaseCShotHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageInfo:Lcom/oplus/aiunit/vision/nv4;

.field final synthetic $parseID:J

.field label:I


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/nv4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/oplus/aiunit/vision/nv4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pdf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/pdf;->$parseID:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pdf;->$imageInfo:Lcom/oplus/aiunit/vision/nv4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/oplus/aiunit/vision/pdf;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pdf;->$parseID:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdf;->$imageInfo:Lcom/oplus/aiunit/vision/nv4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/pdf;-><init>(JLcom/oplus/aiunit/vision/nv4;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pdf;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pdf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pdf;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pdf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pdf;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pdf;->$parseID:J

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdf;->$imageInfo:Lcom/oplus/aiunit/vision/nv4;

    .line 15
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 19
    const-string/jumbo v2, "notifyQuickCopied"

    .line 22
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/s000;->c()V

    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 43
    const-string p0, "QuickImageMapManager"

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/j000;

    .line 47
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/j000;-><init>(J)V

    const/4 v0, 0x3

    .line 51
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/s000;->a:Lcom/oplus/aiunit/vision/s000;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/s000;->a()V

    .line 63
    sget-object v3, Lcom/oplus/aiunit/vision/s000;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 75
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Long;

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/s000;->h()V

    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method
