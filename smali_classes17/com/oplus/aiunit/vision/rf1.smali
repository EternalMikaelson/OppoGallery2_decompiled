.class public final Lcom/oplus/aiunit/vision/rf1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFilterManager.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.aifilter.controller.AiFilterManager$init$1"
    f = "AiFilterManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/oplus/aiunit/vision/f9k;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/le1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/le1;Lcom/oplus/aiunit/vision/f9k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/le1;",
            "Lcom/oplus/aiunit/vision/f9k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rf1;->$callBack:Lcom/oplus/aiunit/vision/f9k;

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
    new-instance p1, Lcom/oplus/aiunit/vision/rf1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rf1;->$callBack:Lcom/oplus/aiunit/vision/f9k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/rf1;-><init>(Lcom/oplus/aiunit/vision/le1;Lcom/oplus/aiunit/vision/f9k;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rf1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rf1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/rf1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/le1;->i:Lcom/oplus/aiunit/vision/pd1;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/pd1;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pd1;->a:Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/photoeditor/aifilter/segment/LocalSegmentProcessor;->a()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pd1;->b:Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rf1;->$callBack:Lcom/oplus/aiunit/vision/f9k;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f9k;->a()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
