.class public final Lcom/oplus/aiunit/vision/fuw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoPageNfcManager.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.outputmanager.PhotoPageNfcManager$closeNfcChannel$1"
    f = "PhotoPageNfcManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/euw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/euw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/euw;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/fuw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fuw;->this$0:Lcom/oplus/aiunit/vision/euw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fuw;->$key:Landroid/app/Activity;

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
    new-instance v0, Lcom/oplus/aiunit/vision/fuw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fuw;->this$0:Lcom/oplus/aiunit/vision/euw;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fuw;->$key:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/fuw;-><init>(Lcom/oplus/aiunit/vision/euw;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/fuw;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fuw;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/fuw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/fuw;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fuw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/fuw;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fuw;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const-string p1, "PhotoPageNfcManager.unregisterDataAdapter"

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fuw;->this$0:Lcom/oplus/aiunit/vision/euw;

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/euw;->b:Lcom/oplus/aiunit/vision/qpw;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qpw;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/zlk;

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fuw;->$key:Landroid/app/Activity;

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fuw;->this$0:Lcom/oplus/aiunit/vision/euw;

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/euw;->c:Lcom/oplus/aiunit/vision/euw$a;

    .line 38
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/zlk;->h(Landroid/app/Activity;Lcom/oplus/aiunit/vision/mqq;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fuw;->$key:Landroid/app/Activity;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v0, "unregisterDataAdapter failed with key "

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 60
    const-string v0, "PhotoPageNfcManager"

    .line 62
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method
