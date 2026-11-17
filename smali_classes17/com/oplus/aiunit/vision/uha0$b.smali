.class public final Lcom/oplus/aiunit/vision/uha0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uha0;->b(Lcom/oplus/aiunit/vision/ep7;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.oplus.gallery.timelinepage.slotcarouse.sourceplayer.VideoPlayer$play$1"
    f = "VideoPlayer.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localVideo:Lcom/oplus/aiunit/vision/v0n;

.field final synthetic $startAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uha0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uha0;",
            "Lcom/oplus/aiunit/vision/v0n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uha0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uha0$b;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uha0$b;->$startAction:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/oplus/aiunit/vision/uha0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uha0$b;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$b;->$startAction:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/uha0$b;-><init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uha0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uha0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uha0$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uha0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/uha0$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-nez v1, :cond_3

    .line 34
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 36
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 40
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 42
    const-string v4, "VideoPlayer"

    .line 44
    invoke-direct {v1, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 51
    new-instance v1, Lcom/oplus/aiunit/vision/uha0$b$a;

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 55
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uha0$b;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 57
    invoke-direct {v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/uha0$b$a;-><init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/coroutines/Continuation;)V

    .line 60
    iput v2, p0, Lcom/oplus/aiunit/vision/uha0$b;->label:I

    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Unit;

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0$b;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uha0;->a:Landroid/content/Context;

    .line 76
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/ego;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 84
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0$b;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 93
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$b;->$startAction:Lkotlin/jvm/functions/Function1;

    .line 95
    iput-object p0, p1, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz p0, :cond_5

    .line 101
    const-string/jumbo v0, "surfaceView"

    .line 104
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uha0;->b:Landroid/view/SurfaceView;

    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/hh0;

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/hh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/view/SurfaceView;)V

    .line 114
    const-string/jumbo v1, "setSurfaceView"

    .line 117
    invoke-virtual {p0, v1, v0, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/mh0;

    .line 122
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 125
    const-string v1, "enableMiniView"

    .line 127
    invoke-virtual {p0, v1, v0, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->b(Z)V

    .line 133
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/uha0;->d:Z

    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->setLooping(Z)V

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/ih0;

    .line 140
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ih0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 143
    new-instance v0, Lcom/oplus/aiunit/vision/jh0;

    const-wide/16 v1, -0x1

    .line 147
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/jh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;J)V

    .line 150
    const-string/jumbo v1, "prepare"

    .line 153
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 156
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
