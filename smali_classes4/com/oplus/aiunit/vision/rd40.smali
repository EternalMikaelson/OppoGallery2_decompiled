.class public final Lcom/oplus/aiunit/vision/rd40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionImpl.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.SlowMotionImpl$sendOpenging$1"
    f = "SlowMotionImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slowMotionResult:Lcom/oplus/aiunit/vision/ve40;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/od40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/od40;",
            "Lcom/oplus/aiunit/vision/ve40;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rd40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rd40;->this$0:Lcom/oplus/aiunit/vision/od40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rd40;->$slowMotionResult:Lcom/oplus/aiunit/vision/ve40;

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
    new-instance p1, Lcom/oplus/aiunit/vision/rd40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rd40;->this$0:Lcom/oplus/aiunit/vision/od40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rd40;->$slowMotionResult:Lcom/oplus/aiunit/vision/ve40;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/rd40;-><init>(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/ve40;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rd40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rd40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rd40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rd40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/rd40;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rd40;->this$0:Lcom/oplus/aiunit/vision/od40;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/od40;->b:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "OliveVM/UiState"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/aiunit/vision/mur;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rd40;->this$0:Lcom/oplus/aiunit/vision/od40;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rd40;->$slowMotionResult:Lcom/oplus/aiunit/vision/ve40;

    .line 30
    .line 31
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;->OPENING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 37
    .line 38
    const-string v2, "<set-?>"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lcom/oplus/aiunit/vision/mur;->u:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/od40;->a(Lcom/oplus/aiunit/vision/od40;Lcom/oplus/aiunit/vision/mur;Lcom/oplus/aiunit/vision/ve40;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/aiunit/vision/od40;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
