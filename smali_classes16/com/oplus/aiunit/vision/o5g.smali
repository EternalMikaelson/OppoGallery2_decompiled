.class public final Lcom/oplus/aiunit/vision/o5g;
.super Ljava/lang/Object;
.source "FeiniuNasSDK.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jlk;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lkotlinx/coroutines/Job;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/Job;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5g;->b:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o5g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o5g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o5g;->e:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o5g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o5g;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o5g;->a:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/n5g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o5g;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o5g;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/n5g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FeiniuNasSDK"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o5g;->e:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5g;->b:Lkotlinx/coroutines/channels/Channel;

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o5g;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
