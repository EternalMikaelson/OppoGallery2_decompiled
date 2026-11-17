.class public final synthetic Lcom/oplus/aiunit/vision/hq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/tjs;->a:Lcom/oplus/aiunit/vision/tjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/os/Messenger;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/tjs;->e:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lcom/oplus/aiunit/vision/tjs;->c:Landroid/os/Messenger;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/ujs;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ujs;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method
