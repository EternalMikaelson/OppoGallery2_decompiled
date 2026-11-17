.class public final Lcom/oplus/aiunit/vision/m5g$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeiniuNasSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/m5g;->a0(Lcom/trim/interconnection/api/connect/IConnectionManager;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.framework.abilities.cloudsync.nas.sdk.impl.FeiniuNasSDK$requestOriginStream$consumer$1"
    f = "FeiniuNasSDK.kt"
    i = {}
    l = {
        0x2d7
    }
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

.field final synthetic $eventChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/m5g$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastProgressLogTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $photoId:J

.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/m5g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/Channel;Lcom/oplus/aiunit/vision/m5g;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/m5g$b;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/oplus/aiunit/vision/b7c;",
            ">;",
            "Lcom/oplus/aiunit/vision/m5g;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/m5g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5g$e;->$eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m5g$e;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m5g$e;->$callback:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m5g$e;->$lastProgressLogTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/m5g$e;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/oplus/aiunit/vision/m5g$e;->$deviceId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m5g$e;->invokeSuspend$lambda$2(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/m5g$e;->invokeSuspend$lambda$0(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;JLcom/oplus/aiunit/vision/m5g$b$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/m5g$e;->invokeSuspend$lambda$1(Ljava/lang/String;JLcom/oplus/aiunit/vision/m5g$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p4, Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 2
    .line 3
    iget-wide v0, p4, Lcom/oplus/aiunit/vision/m5g$b$a;->b:J

    .line 4
    .line 5
    iget-wide v2, p4, Lcom/oplus/aiunit/vision/m5g$b$a;->c:J

    .line 6
    .line 7
    const-string/jumbo p4, "downloadFile: progress, deviceId="

    .line 8
    .line 9
    .line 10
    const-string v4, ", photoId="

    .line 11
    .line 12
    invoke-static {p4, p1, p2, p0, v4}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ", progress="

    .line 17
    .line 18
    const-string p2, ", received="

    .line 19
    .line 20
    invoke-static {p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/x88;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", total="

    .line 27
    .line 28
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;JLcom/oplus/aiunit/vision/m5g$b;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/m5g$b$c;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/oplus/aiunit/vision/m5g$b$c;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string/jumbo v0, "downloadFile: failed, deviceId="

    .line 6
    .line 7
    .line 8
    const-string v1, ", photoId="

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, ", error="

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    const-string/jumbo p3, "downloadFile: completed, deviceId="

    .line 4
    .line 5
    .line 6
    const-string v2, ", photoId="

    .line 7
    .line 8
    invoke-static {p3, p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, ", totalSize="

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/oplus/aiunit/vision/m5g$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m5g$e;->$eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m5g$e;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/m5g$e;->$callback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/m5g$e;->$lastProgressLogTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/m5g$e;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/oplus/aiunit/vision/m5g$e;->$deviceId:Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/m5g$e;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/channels/Channel;Lcom/oplus/aiunit/vision/m5g;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m5g$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/m5g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/m5g$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m5g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/m5g$e;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m5g$e;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/oplus/aiunit/vision/m5g$e;->$eventChannel:Lkotlinx/coroutines/channels/Channel;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, v0, Lcom/oplus/aiunit/vision/m5g$e;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, v0, Lcom/oplus/aiunit/vision/m5g$e;->label:I

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/oplus/aiunit/vision/m5g$b;

    .line 65
    .line 66
    instance-of v5, v4, Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 67
    .line 68
    const-string v6, "FeiniuNasSDK"

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 75
    .line 76
    move-object v9, v4

    .line 77
    check-cast v9, Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 78
    .line 79
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->c:J

    .line 80
    .line 81
    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    .line 83
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$callback:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->a:[B

    .line 90
    .line 91
    invoke-interface {v5, v11, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->c:J

    .line 97
    .line 98
    cmp-long v5, v12, v10

    .line 99
    .line 100
    if-lez v5, :cond_3

    .line 101
    .line 102
    const/16 v5, 0x64

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    iget-wide v14, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->b:J

    .line 106
    .line 107
    mul-long/2addr v14, v10

    .line 108
    div-long/2addr v14, v12

    .line 109
    long-to-int v8, v14

    .line 110
    :cond_3
    move v14, v8

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$lastProgressLogTimeMs:Lkotlin/jvm/internal/Ref$LongRef;

    .line 116
    .line 117
    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 118
    .line 119
    sub-long v12, v10, v12

    .line 120
    .line 121
    const-wide/16 v15, 0x3e8

    .line 122
    .line 123
    cmp-long v8, v12, v15

    .line 124
    .line 125
    if-ltz v8, :cond_4

    .line 126
    .line 127
    iput-wide v10, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    .line 129
    iget-object v11, v0, Lcom/oplus/aiunit/vision/m5g$e;->$deviceId:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v12, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 132
    .line 133
    new-instance v10, Lcom/oplus/aiunit/vision/v5g;

    .line 134
    .line 135
    move-object v15, v4

    .line 136
    check-cast v15, Lcom/oplus/aiunit/vision/m5g$b$a;

    .line 137
    .line 138
    invoke-direct/range {v10 .. v15}, Lcom/oplus/aiunit/vision/v5g;-><init>(Ljava/lang/String;JILcom/oplus/aiunit/vision/m5g$b$a;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 145
    .line 146
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 147
    .line 148
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v10, Lcom/oplus/aiunit/vision/b7c;

    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-wide v12, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->b:J

    .line 160
    .line 161
    iget-wide v5, v9, Lcom/oplus/aiunit/vision/m5g$b$a;->c:J

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move/from16 v16, v14

    .line 166
    .line 167
    move-wide v14, v5

    .line 168
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    instance-of v5, v4, Lcom/oplus/aiunit/vision/m5g$b$c;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$deviceId:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 188
    .line 189
    new-instance v8, Lcom/oplus/aiunit/vision/w5g;

    .line 190
    .line 191
    move-object v12, v4

    .line 192
    check-cast v12, Lcom/oplus/aiunit/vision/m5g$b$c;

    .line 193
    .line 194
    invoke-direct {v8, v5, v10, v11, v12}, Lcom/oplus/aiunit/vision/w5g;-><init>(Ljava/lang/String;JLcom/oplus/aiunit/vision/m5g$b$c;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-static {v6, v7, v9, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 202
    .line 203
    iget-object v6, v0, Lcom/oplus/aiunit/vision/m5g$e;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 204
    .line 205
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/oplus/aiunit/vision/b7c;

    .line 211
    .line 212
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v9}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 230
    .line 231
    new-instance v6, Ljava/io/IOException;

    .line 232
    .line 233
    check-cast v4, Lcom/oplus/aiunit/vision/m5g$b$c;

    .line 234
    .line 235
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m5g$b$c;->a:Ljava/lang/Throwable;

    .line 236
    .line 237
    const-string v7, "Download failed: "

    .line 238
    .line 239
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/quh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_6
    sget-object v5, Lcom/oplus/aiunit/vision/m5g$b$b;->a:Lcom/oplus/aiunit/vision/m5g$b$b;

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$e;->$deviceId:Ljava/lang/String;

    .line 264
    .line 265
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 266
    .line 267
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 268
    .line 269
    new-instance v12, Lcom/oplus/aiunit/vision/x5g;

    .line 270
    .line 271
    invoke-direct {v12, v4, v10, v11, v5}, Lcom/oplus/aiunit/vision/x5g;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$e;->$callback:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    new-array v5, v8, [B

    .line 280
    .line 281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v4, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/oplus/aiunit/vision/m5g$e;->this$0:Lcom/oplus/aiunit/vision/m5g;

    .line 291
    .line 292
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/m5g$e;->$photoId:J

    .line 293
    .line 294
    iget-object v8, v0, Lcom/oplus/aiunit/vision/m5g$e;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    .line 295
    .line 296
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v10, Lcom/oplus/aiunit/vision/b7c;

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/16 v16, 0x64

    .line 308
    .line 309
    const/16 v17, 0x1

    .line 310
    .line 311
    move-wide v14, v12

    .line 312
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/oplus/aiunit/vision/m5g$e;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 319
    .line 320
    invoke-static {v4, v9, v3, v9}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 330
    .line 331
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
