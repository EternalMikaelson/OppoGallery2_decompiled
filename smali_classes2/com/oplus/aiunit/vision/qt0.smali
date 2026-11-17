.class public final Lcom/oplus/aiunit/vision/qt0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbstractPipelineDriver.kt"

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
        "Lcom/oplus/aiunit/vision/jzk;",
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
        "Lcom/oplus/aiunit/vision/jzk;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/jzk;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.editingability.pipeline.driver.AbstractPipelineDriver$notifyRenderPipelines$3"
    f = "AbstractPipelineDriver.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pipeline:Lcom/oplus/aiunit/vision/nug;

.field final synthetic $requestCode:I

.field final synthetic $sink:Lcom/oplus/aiunit/vision/yak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jt0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jt0;",
            "Lcom/oplus/aiunit/vision/nug;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qt0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qt0;->$pipeline:Lcom/oplus/aiunit/vision/nug;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qt0;->$sink:Lcom/oplus/aiunit/vision/yak;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/qt0;->$requestCode:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/qt0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qt0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qt0;->$pipeline:Lcom/oplus/aiunit/vision/nug;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qt0;->$sink:Lcom/oplus/aiunit/vision/yak;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/qt0;->$requestCode:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/qt0;-><init>(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qt0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/jzk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qt0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/qt0;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qt0;->this$0:Lcom/oplus/aiunit/vision/jt0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qt0;->$pipeline:Lcom/oplus/aiunit/vision/nug;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qt0;->$sink:Lcom/oplus/aiunit/vision/yak;

    .line 32
    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/qt0;->$requestCode:I

    .line 34
    .line 35
    iput v2, p0, Lcom/oplus/aiunit/vision/qt0;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/jt0;->a(Lcom/oplus/aiunit/vision/jt0;Lcom/oplus/aiunit/vision/nug;Lcom/oplus/aiunit/vision/yak;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p0
.end method
