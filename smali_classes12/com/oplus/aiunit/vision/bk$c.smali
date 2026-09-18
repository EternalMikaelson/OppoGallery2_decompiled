.class public final Lcom/oplus/aiunit/vision/bk$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIEliminateEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bk;->release()V
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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.engine.ai.AIEliminateEngine$release$1"
    f = "AIEliminateEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bk$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bk$c;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/bk$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk$c;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/bk$c;-><init>(Lcom/oplus/aiunit/vision/bk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bk$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bk$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bk$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bk$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bk$c;->this$0:Lcom/oplus/aiunit/vision/bk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bk;->j()Lcom/oplus/aiunit/vision/cke;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/iit;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iit;->b:Lcom/oplus/aiunit/eraser/client/SegmentationClient;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->c:Lkotlin/Lazy;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/oplus/aiunit/vision/ww30;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ww30;->a:Lcom/oplus/aiunit/eraser/client/IntelligentRepeatMattingClient;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p1

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->d:Lkotlin/Lazy;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/evl;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/evl;->b:Lkotlin/Lazy;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/aiunit/eraser/client/ImageInteractiveSegClient;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->e:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/kga;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kga;->a:Lcom/oplus/aiunit/vision/client/MaskContOurClient;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cke;->a()Lcom/oplus/aiunit/vision/eke;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eke;->b:Lcom/oplus/aiunit/eraser/client/InpaintClient;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cke;->g:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/sue;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sue;->a:Lcom/oplus/aiunit/vision/client/ImplicitWaterMaskClient;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cke;->h:Lkotlin/Lazy;

    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/oplus/aiunit/vision/vkt;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vkt;->b:Lkotlin/Lazy;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/oplus/aiunit/eraser/client/PasserbyRecognitionClient;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
