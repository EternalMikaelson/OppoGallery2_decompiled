.class public final synthetic Lcom/oplus/aiunit/vision/mea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oea;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mea;->a:Lcom/oplus/aiunit/vision/oea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 8

    .line 1
    const-string v0, "future"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/c1h;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gd70;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mea;->a:Lcom/oplus/aiunit/vision/oea;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/nea;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, v1}, Lcom/oplus/aiunit/vision/nea;-><init>(Lcom/oplus/aiunit/vision/oea;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oea;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    return-void
.end method
