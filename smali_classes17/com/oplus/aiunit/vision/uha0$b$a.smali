.class public final Lcom/oplus/aiunit/vision/uha0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uha0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.timelinepage.slotcarouse.sourceplayer.VideoPlayer$play$1$1"
    f = "VideoPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $localVideo:Lcom/oplus/aiunit/vision/v0n;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/uha0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uha0;",
            "Lcom/oplus/aiunit/vision/v0n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uha0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

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
    new-instance p1, Lcom/oplus/aiunit/vision/uha0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/uha0$b$a;-><init>(Lcom/oplus/aiunit/vision/uha0;Lcom/oplus/aiunit/vision/v0n;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uha0$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uha0$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uha0$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uha0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "VideoPlayer"

    .line 13
    const-string/jumbo v0, "play. first init avPlayer"

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 22
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uha0;->a:Landroid/content/Context;

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->$localVideo:Lcom/oplus/aiunit/vision/v0n;

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ego;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$b$a;->this$0:Lcom/oplus/aiunit/vision/uha0;

    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0;->e:Lcom/oplus/aiunit/vision/uha0$a;

    .line 41
    invoke-static {p1, p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$b;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
