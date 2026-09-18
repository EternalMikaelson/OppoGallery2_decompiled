.class public final Lcom/oplus/aiunit/vision/p5g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeiniuNasSDK.kt"

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
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.sdk.impl.FeiniuNasSDK$downloadFile$job$1"
    f = "FeiniuNasSDK.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $photoId:Ljava/lang/String;

.field final synthetic $streamJobRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m5g;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/m5g;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p5g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p5g;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p5g;->$deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p5g;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/p5g;->$photoId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p5g;->$callback:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/p5g;->$streamJobRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/p5g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5g;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p5g;->$deviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p5g;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p5g;->$photoId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p5g;->$callback:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p5g;->$streamJobRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/p5g;-><init>(Lcom/oplus/aiunit/vision/m5g;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p5g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p5g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p5g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p5g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/p5g;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p5g;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p5g;->$deviceId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/m5g;->L(Ljava/lang/String;)Lcom/trim/interconnection/api/connect/IConnectionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p5g;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p5g;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5g;->$photoId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5g;->$deviceId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/oplus/aiunit/vision/b7c;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "Connection not available for device: "

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p5g;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p5g;->$deviceId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p5g;->$photoId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p5g;->$callback:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p5g;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/aiunit/vision/m5g;->a0(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5g;->$streamJobRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method
