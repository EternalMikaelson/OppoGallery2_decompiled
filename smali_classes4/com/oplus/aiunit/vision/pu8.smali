.class public final Lcom/oplus/aiunit/vision/pu8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoBoxAssetManager.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.cobox.systemdependencies.asset.impl.CoBoxAssetManager$scheduleDestroyAsset$1"
    f = "CoBoxAssetManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $asset:Lcom/oplus/aiunit/vision/rt3;

.field final synthetic $owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/au8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/au8;",
            "Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;",
            "Lcom/oplus/aiunit/vision/rt3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pu8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pu8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pu8;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

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
    new-instance p1, Lcom/oplus/aiunit/vision/pu8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pu8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu8;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/pu8;-><init>(Lcom/oplus/aiunit/vision/au8;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pu8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pu8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pu8;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pu8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/pu8;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pu8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pu8;->$owner:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/au8;->X0(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/rt3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pu8;->this$0:Lcom/oplus/aiunit/vision/au8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/au8;->m:Lcom/oplus/aiunit/vision/tt3;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pu8;->$asset:Lcom/oplus/aiunit/vision/rt3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "asset"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rt3;->destroy()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tt3;->a:Lcom/oplus/aiunit/vision/k19;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rt3;->getMetadata()Lcom/oplus/aiunit/vision/d4p;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/k19;->r7(Lcom/oplus/aiunit/vision/d4p;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
