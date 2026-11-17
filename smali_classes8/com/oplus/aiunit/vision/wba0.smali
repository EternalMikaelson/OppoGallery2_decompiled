.class public final Lcom/oplus/aiunit/vision/wba0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoExportUhdrTask.kt"

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
        "Lcom/oplus/aiunit/vision/gn90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/gn90;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/gn90;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.video.business.output.task.VideoExportUhdrTask$suspendRun$2"
    f = "VideoExportUhdrTask.kt"
    i = {
        0x0
    }
    l = {
        0x3a,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $outputData:Lcom/oplus/aiunit/vision/gn90;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xba0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xba0;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xba0;",
            "Lcom/oplus/aiunit/vision/gn90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wba0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wba0;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wba0;->$outputData:Lcom/oplus/aiunit/vision/gn90;

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
    new-instance v0, Lcom/oplus/aiunit/vision/wba0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wba0;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/wba0;-><init>(Lcom/oplus/aiunit/vision/xba0;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/wba0;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wba0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/gn90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wba0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wba0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wba0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wba0;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wba0;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wba0;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/oplus/aiunit/vision/xba0;->a:Lcom/oplus/aiunit/vision/h2l;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wba0;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, Lcom/oplus/aiunit/vision/wba0;->label:I

    .line 49
    .line 50
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/xba0;->b:J

    .line 51
    .line 52
    invoke-interface {v4, v5, v6, p0}, Lcom/oplus/aiunit/vision/h2l;->b(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 64
    .line 65
    iput v3, p0, Lcom/oplus/aiunit/vision/gn90;->b:I

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/wba0$a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wba0;->this$0:Lcom/oplus/aiunit/vision/xba0;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wba0;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/oplus/aiunit/vision/wba0$a;-><init>(Lcom/oplus/aiunit/vision/xba0;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/gn90;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, p0, Lcom/oplus/aiunit/vision/wba0;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/oplus/aiunit/vision/wba0;->label:I

    .line 87
    .line 88
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wba0;->$outputData:Lcom/oplus/aiunit/vision/gn90;

    .line 96
    .line 97
    return-object p0
.end method
